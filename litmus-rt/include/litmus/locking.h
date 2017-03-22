#ifndef LITMUS_LOCKING_H
#define LITMUS_LOCKING_H

struct litmus_lock_ops;

/* Generic base struct for LITMUS^RT userspace semaphores.
 * This structure should be embedded in protocol-specific semaphores.
 */
struct litmus_lock {
	struct litmus_lock_ops *ops;
	int type;
};

struct litmus_lock_ops {
	/* Current task tries to obtain / drop a reference to a lock.
	 * Optional methods, allowed by default. */
	int (*open)(struct litmus_lock*, void* __user);
	int (*close)(struct litmus_lock*);

	/* Current tries to lock/unlock this lock (mandatory methods). */
	int (*lock)(struct litmus_lock*);
	int (*unlock)(struct litmus_lock*);

	/* The lock is no longer being referenced (mandatory method). */
	void (*deallocate)(struct litmus_lock*);
};

struct mrsp_semaphore {
	struct litmus_lock litmus_lock;

	/* current resource holder */
	struct task_struct *owner;
	struct task_struct *helper;

	/* priority queue? of waiting tasks */
	spinlock_t lock;

	/* priority ceiling per cpu */
	int *prio_per_cpu;

	/*FIFO*/
	atomic_t serving_ticket;
	atomic_t next_ticket;

	atomic_t sem_owner_preempted;

	struct cpumask resource_affinity;
};

#endif

