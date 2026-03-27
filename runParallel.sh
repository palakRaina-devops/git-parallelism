#!/bin/bash
echo "Running Parallel Execution"

bash group1.sh &
bash group2.sh &
bash group3.sh &
bash group4.sh &

wait

echo "Parallel Execution Finished"