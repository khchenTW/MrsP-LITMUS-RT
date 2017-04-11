#!/bin/bash
echo "Which plugin you want active?"
read pluginname
setsched $pluginname

sleep 1
echo "Now plugin ${pluginname} has been actived"
sleep 1 
echo "What is the trace name?"
read tracename
 
st-trace-schedule $tracename
