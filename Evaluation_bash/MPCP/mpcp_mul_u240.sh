#!/bin/bash
PROTO=MPCP
TIME=600
rtspin -w -p 0 -o 0.3 -X $PROTO -N 0 -L 0.245 -A 0.441 -q 4 0.49 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.12 -X $PROTO -N 1 -L 0.24 -A 0.432 -q 5 0.48 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -X $PROTO -N 2 -L 0.47 -A 0.846 -q 6 0.94 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -X $PROTO -N 3 -L 0.46 -A 0.828 -q 7 0.92 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -X $PROTO -N 4 -L 0.45 -A 0.81 -q 8 0.9 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -X $PROTO -N 5 -L 0.44 -A 0.792 -q 9 0.88 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.2 -X $PROTO -N 6 -L 0.43 -A 0.774 -q 10 0.86 10 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -X $PROTO -N 7 -L 0.84 -A 1.512 -q 11 1.68 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -X $PROTO -N 8 -L 0.82 -A 1.476 -q 12 1.64 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROTO -N 9 -L 0.8 -A 1.44 -q 13 1.6 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROTO -N 10 -L 0.78 -A 1.404 -q 14 1.56 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.4 -X $PROTO -N 11 -L 0.76 -A 1.368 -q 15 1.52 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -X $PROTO -N 12 -L 0.74 -A 1.332 -q 16 1.48 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.4 -X $PROTO -N 13 -L 0.72 -A 1.296 -q 17 1.44 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROTO -N 14 -L 0.7 -A 1.26 -q 18 1.4 20 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 15 -L 1.7 -A 3.06 -q 19 3.4 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 16 -L 1.65 -A 2.97 -q 20 3.3 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 17 -L 1.6 -A 2.88 -q 21 3.2 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 18 -L 1.55 -A 2.79 -q 22 3.1 50 $TIME &
sleep 1
rtspin -w -p 2 -X $PROTO -N 19 -L 1.25 -A 1.5 -q 23 3 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 20 -L 1.45 -A 2.61 -q 24 2.9 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 21 -L 1.4 -A 2.52 -q 25 2.8 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 22 -L 1.35 -A 2.43 -q 26 2.7 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 23 -L 1.3 -A 2.34 -q 27 2.6 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 24 -L 1.25 -A 2.25 -q 28 2.5 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 25 -L 2.4 -A 4.32 -q 29 4.8 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 26 -L 2.3 -A 4.14 -q 30 4.6 100 $TIME &
sleep 1
rtspin -w -p 3 -X $PROTO -N 27 -L 2.2 -A 3.96 -q 31 4.4 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 28 -L 2.1 -A 3.78 -q 32 4.2 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 29 -L 2 -A 3.6 -q 33 4 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 30 -L 1.9 -A 3.42 -q 34 3.8 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 31 -L 1.8 -A 3.24 -q 35 3.6 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 32 -L 1.7 -A 3.06 -q 36 3.4 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 33 -L 3.2 -A 5.76 -q 37 6.4 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 34 -L 3 -A 5.4 -q 38 6 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 35 -L 2.8 -A 5.04 -q 39 5.6 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 36 -L 2.6 -A 4.68 -q 40 5.2 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 37 -L 2.4 -A 4.32 -q 41 4.8 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 38 -L 11 -A 19.8 -q 42 22 1000 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 39 -L 10 -A 12 -q 43 20 1000 $TIME &
sleep 2
release_ts
