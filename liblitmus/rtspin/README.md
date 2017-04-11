copy the 'rtspin_XXX' file which you want use to ~/liblitmus/bin <br />
rename it as 'rtspin.c' <br />
/* ****************************** */ <br />
vim Makefile <br />
modify:<br />
<br />
obj-rtspin = rtspin.o common.o<br />
lib-rtspin = -lrt<br />
<br />
to:<br />
<br />
obj-rtspin = rtspin.o common.o<br />
lib-rtspin = -lm<br />
<br />
/* ****************************** */ <br />
remake it <br />
<br />
MPCP and DPCP share the same 'rtspin_XXX' files<br />
<br />
When you want get the DNPP, just modify the 'rtspin_XXX' of DPCP as follows: <br />
// add the np exection flags to protect the execution of critical section<br />
litmus_lock(chunk_lock_od[chunk_id[task_num][i]-1]);<br />
enter_np();<br />
loop_for(chunk_length[i],program_end+i+1);<br />
exit_np();<br />
litmus_unlock(chunk_lock_od[chunk_id[task_num][i]-1]);<br />
<br />
Then, remake.
