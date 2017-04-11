#!/bin/bash
PROTO=DPCP
TIME=600
rtspin -w -p 0 -o 0.3 -M 3 -X $PROTO -L 0.14625 -A 0.26325 -q 2 0.2925 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.12 -M 3 -X $PROTO -L 0.1425 -A 0.2565 -q 5 0.285 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.2775 -A 0.4995 -q 6 0.555 10 $TIME &
sleep 1
rtspin -w -p 0 -M 3 -X $PROTO -L 0.27 -A 0.486 -q 7 0.54 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.2625 -A 0.4725 -q 8 0.525 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.255 -A 0.459 -q 9 0.51 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.2 -M 3 -X $PROTO -L 0.2475 -A 0.4455 -q 10 0.495 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.48 -A 0.864 -q 11 0.96 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 0.465 -A 0.837 -q 12 0.93 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 0.45 -A 0.81 -q 13 0.9 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 0.435 -A 0.783 -q 14 0.87 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.3 -M 3 -X $PROTO -L 0.42 -A 0.756 -q 13 0.84 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 0.405 -A 0.729 -q 16 0.81 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 0.39 -A 0.702 -q 17 0.78 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 0.375 -A 0.675 -q 18 0.75 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 0.9 -A 1.62 -q 19 1.8 50 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 0.8625 -A 1.5525 -q 20 1.725 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 0.825 -A 1.485 -q 21 1.65 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.7875 -A 1.4175 -q 22 1.575 50 $TIME &
sleep 1
rtspin -w -p 2 -M 3 -X $PROTO -L 0.75 -A 1.35 -q 23 1.5 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.7125 -A 1.2825 -q 24 1.425 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.675 -A 1.215 -q 25 1.35 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.6375 -A 1.1475 -q 26 1.275 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.6 -A 1.08 -q 27 1.2 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.5625 -A 1.0125 -q 28 1.125 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 1.05 -A 1.89 -q 29 2.1 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.975 -A 1.755 -q 30 1.95 100 $TIME &
sleep 1
rtspin -w -p 2 -M 3 -X $PROTO -L 0.9 -A 1.62 -q 31 1.8 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.825 -A 1.485 -q 32 1.65 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.75 -A 1.35 -q 33 1.5 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.3 -M 3 -X $PROTO -L 0.675 -A 1.215 -q 34 1.35 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.6 -A 1.08 -q 35 1.2 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.3 -M 3 -X $PROTO -L 0.525 -A 0.945 -q 36 1.05 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.9 -A 1.62 -q 37 1.8 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.75 -A 1.35 -q 38 1.5 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.6 -A 1.08 -q 39 1.2 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.45 -A 0.81 -q 40 0.9 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 0.3 -A 0.54 -q 41 0.6 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.75 -A 1.35 -q 42 1.5 1000 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 0.5 -A 0.9 -q 43 1 1000 $TIME &
sleep 2
release_ts
