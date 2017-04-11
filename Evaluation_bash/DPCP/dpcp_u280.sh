#!/bin/bash
PROTO=DPCP
TIME=600
rtspin -w -p 0 -o 0.3 -M 3 -X $PROTO -L 0.24625 -A 0.44325 -q 2 0.4925 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.12 -M 3 -X $PROTO -L 0.2425 -A 0.4365 -q 5 0.485 5 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.4775 -A 0.8595 -q 6 0.955 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.47 -A 0.846 -q 7 0.94 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.4625 -A 0.8325 -q 8 0.925 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.455 -A 0.819 -q 9 0.91 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.2 -M 3 -X $PROTO -L 0.4475 -A 0.8055 -q 10 0.895 10 $TIME &
sleep 1
rtspin -w -p 0 -o 0.1 -M 3 -X $PROTO -L 0.88 -A 1.584 -q 11 1.76 20 $TIME &
sleep 1
rtspin -w -p 0 -o 0.2 -M 3 -X $PROTO -L 0.865 -A 1.557 -q 12 1.73 20 $TIME &
sleep 1
rtspin -w -p 0 -M 3 -X $PROTO -L 0.85 -A 1.53 -q 13 1.7 20 $TIME &
sleep 1
rtspin -w -p 0 -M 3 -X $PROTO -L 0.835 -A 1.503 -q 14 1.67 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 0.82 -A 1.476 -q 13 1.64 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 0.805 -A 1.449 -q 16 1.61 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 0.79 -A 1.422 -q 17 1.58 20 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 0.775 -A 1.395 -q 18 1.55 20 $TIME &
sleep 1
rtspin -w -p 1 -o 0.4 -M 3 -X $PROTO -L 1.9 -A 3.42 -q 17 3.8 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 1.8625 -A 3.3525 -q 20 3.725 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 1.825 -A 3.285 -q 21 3.65 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 1.7875 -A 3.2175 -q 22 3.575 50 $TIME &
sleep 1
rtspin -w -p 1 -M 3 -X $PROTO -L 1.75 -A 3.15 -q 23 3.5 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 1.7125 -A 3.0825 -q 24 3.425 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.1 -M 3 -X $PROTO -L 1.675 -A 3.015 -q 25 3.35 50 $TIME &
sleep 1
rtspin -w -p 1 -o 0.2 -M 3 -X $PROTO -L 1.6375 -A 2.9475 -q 26 3.275 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 1.6 -A 2.88 -q 27 3.2 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 1.5625 -A 2.8125 -q 28 3.125 50 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 3.05 -A 5.49 -q 29 6.1 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 2.975 -A 5.355 -q 30 5.95 100 $TIME &
sleep 1
rtspin -w -p 2 -M 3 -X $PROTO -L 2.9 -A 5.22 -q 31 5.8 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.2 -M 3 -X $PROTO -L 2.825 -A 5.085 -q 32 5.65 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 2.75 -A 4.95 -q 33 5.5 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 2.675 -A 4.815 -q 34 5.35 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 2.6 -A 4.68 -q 35 5.2 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 2.525 -A 4.545 -q 36 5.05 100 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 4.9 -A 8.82 -q 37 9.8 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 4.75 -A 8.55 -q 38 9.5 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 4.6 -A 8.28 -q 39 9.2 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 4.45 -A 8.01 -q 40 8.9 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 4.3 -A 7.74 -q 41 8.6 200 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 20.75 -A 37.35 -q 42 41.5 1000 $TIME &
sleep 1
rtspin -w -p 2 -o 0.1 -M 3 -X $PROTO -L 20 -A 36 -q 43 40 1000 $TIME &
sleep 2
release_ts
