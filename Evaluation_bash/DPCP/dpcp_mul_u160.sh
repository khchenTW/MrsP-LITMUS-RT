#!/bin/bash
PROTO=DPCP
TIME=600
rtspin -w -p 0 -o 0.3 -M 3 -X $PROTO -N 0 -L 0.195 -A 0.351 -q 4 0.39 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.12 -M 3 -X $PROTO -N 1 -L 0.19 -A 0.342 -q 5 0.38 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -N 2 -L 0.37 -A 0.666 -q 6 0.74 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -N 3 -L 0.36 -A 0.648 -q 7 0.72 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -N 4 -L 0.35 -A 0.63 -q 8 0.7 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -N 5 -L 0.34 -A 0.612 -q 9 0.68 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.2 -M 3 -X $PROTO -N 6 -L 0.33 -A 0.594 -q 10 0.66 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -N 7 -L 0.64 -A 1.152 -q 11 1.28 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -N 8 -L 0.62 -A 1.116 -q 12 1.24 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -N 9 -L 0.6 -A 1.08 -q 13 1.2 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -N 10 -L 0.58 -A 1.044 -q 14 1.16 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.4 -M 3 -X $PROTO -N 11 -L 0.56 -A 1.008 -q 15 1.12 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -N 12 -L 0.54 -A 0.972 -q 16 1.08 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -N 13 -L 0.52 -A 0.936 -q 17 1.04 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -N 14 -L 0.5 -A 0.9 -q 18 1 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -N 15 -L 1.2 -A 2.16 -q 19 2.4 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -N 16 -L 1.15 -A 2.07 -q 20 2.3 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -N 17 -L 1.1 -A 1.98 -q 21 2.2 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 18 -L 1.05 -A 1.89 -q 22 2.1 50 $TIME &
sleep 1
rtspin -w -p 2 -M 3 -X $PROTO -N 19 -L 1 -A 1.8 -q 23 2 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 20 -L 0.0.95 -A 1.71 -q 24 1.9 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 21 -L 0.9 -A 1.62 -q 25 1.8 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 22 -L 0.85 -A 1.53 -q 26 1.7 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 23 -L 0.8 -A 1.44 -q 27 1.6 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 24 -L 0.75 -A 1.35 -q 28 1.5 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 25 -L 1.4 -A 2.52 -q 29 2.8 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 26 -L 1.3 -A 2.34 -q 30 2.6 100 $TIME &
sleep 1
rtspin -w -p 2 -M 3 -X $PROTO -N 27 -L 1.2 -A 2.16 -q 31 2.4 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 28 -L 1.1 -A 1.98 -q 32 2.2 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 29 -L 1 -A 1.8 -q 33 2 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.3 -M 3 -X $PROTO -N 30 -L 0.9 -A 1.62 -q 34 1.8 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 31 -L 0.8 -A 1.44 -q 35 1.6 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.3 -M 3 -X $PROTO -N 32 -L 0.7 -A 1.26 -q 36 1.4 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 33 -L 1.2 -A 2.16 -q 37 2.4 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 34 -L 1 -A 1.8 -q 38 2 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 35 -L 0.8 -A 1.44 -q 39 1.6 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 36 -L 0.6 -A 1.08 -q 40 1.2 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -N 37 -L 0.4 -A 0.72 -q 41 0.8 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 38 -L 1 -A 1.8 -q 42 2 1000 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -N 39 -L 0.5 -A 0.9 -q 43 1 1000 $TIME &
sleep 2
release_ts
