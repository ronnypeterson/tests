#!/bin/bash
for ((i=1; i<=5; i++))
do
  echo "Running $i..."
   java -jar testMN-100000-500000.jar
  echo "Finished $i."
done

