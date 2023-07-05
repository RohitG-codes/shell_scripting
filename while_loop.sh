#!/bin/bash

# Set the initial counter value
counter=1

# Define the loop condition
while [ $counter -lt 10 ]
do
    echo "Iteration $counter"

    # Increment the counter
    #counter=$((counter + 1))
    counter=`expr $counter + 1`
done

echo "Loop finished"

