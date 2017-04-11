#!/bin/bash
PROTO=MRSP
TIME=600
rtspin -w -p 0 -o 0.3 -X $PROTO -N 0 -L 0.24375 -A 0.43875 -q 4 0.4875 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.12 -X $PROTO -N 1 -L 0.2375 -A 0.4275 -q 5 0.475 5 $TIME &
sleep 1
rtspin -w -p 0 -X $PROTO -N 2 -L 0.4625 -A 0.8325 -q 6 0.925 10 $TIME &
sleep 1
rtspin -w -p 0 -X $PROTO -N 3 -L 0.45 -A 0.81 -q 7 0.9 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -X $PROTO -N 4 -L 0.4375 -A 0.7875 -q 8 0.875 10 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -X $PROTO -N 5 -L 0.425 -A 0.765 -q 9 0.85 10 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -X $PROTO -N 6 -L 0.4125 -A 0.7425 -q 10 0.825 10 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -X $PROTO -N 7 -L 0.8 -A 1.44 -q 11 1.6 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -X $PROTO -N 8 -L 0.775 -A 1.395 -q 12 1.55 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROTO -N 9 -L 0.75 -A 1.35 -q 13 1.5 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROTO -N 10 -L 0.725 -A 1.305 -q 14 1.45 20 $TIME &
sleep 1
rtspin -w -p 2 -o 0.4 -X $PROTO -N 11 -L 0.7 -A 1.26 -q 15 1.4 20 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 12 -L 0.675 -A 1.215 -q 16 1.35 20 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 13 -L 0.65 -A 1.17 -q 17 1.3 20 $TIME &
sleep 1
rtspin -w -p 2 -X $PROTO -N 14 -L 0.625 -A 1.125 -q 18 1.25 20 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 15 -L 1.5 -A 2.7 -q 19 3 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 16 -L 1.4375 -A 2.5875 -q 20 2.875 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -X $PROTO -N 17 -L 1.375 -A 2.475 -q 21 2.75 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -X $PROTO -N 18 -L 1.3125 -A 2.3625 -q 22 2.625 50 $TIME &
sleep 1
rtspin -w -p 2 -X $PROTO -N 19 -L 1.25 -A 2.25 -q 23 2.5 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 20 -L 1.1875 -A 2.1375 -q 24 2.375 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 21 -L 1.125 -A 2.025 -q 25 2.25 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 22 -L 1.0625 -A 1.9125 -q 26 2.125 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 23 -L 1 -A 1.8 -q 27 2 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 24 -L 0.9375 -A 1.6875 -q 28 1.875 50 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 25 -L 1.75 -A 3.15 -q 29 3.5 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 26 -L 1.625 -A 2.925 -q 30 3.25 100 $TIME &
sleep 1
rtspin -w -p 3 -X $PROTO -N 27 -L 1.5 -A 2.7 -q 31 3 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 28 -L 1.375 -A 2.475 -q 32 2.75 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 29 -L 1.25 -A 2.25 -q 33 2.5 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.3 -X $PROTO -N 30 -L 1.125 -A 2.025 -q 34 2.25 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 31 -L 1 -A 1.8 -q 35 2 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.3 -X $PROTO -N 32 -L 0.875 -A 1.275 -q 36 1.75 100 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 33 -L 1.5 -A 2.7 -q 37 3 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 34 -L 1.25 -A 2.25 -q 38 2.5 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 35 -L 1 -A 1.8 -q 39 2 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 36 -L 0.75 -A 1.35 -q 40 1.5 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.2 -X $PROTO -N 37 -L 0.5 -A 0.9 -q 41 1 200 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 38 -L 1.25 -A 2.25 -q 42 2.5 1000 $TIME &
sleep 1
rtspin -w -p 3 -o 0.1 -X $PROTO -N 39 -L 0.5 -A 0.9 -q 43 1 1000 $TIME &
sleep 2
release_ts
