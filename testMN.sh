#!/bin/bash
for ((i=1; i<=5; i++))
do
  echo "Running $i..."
   java -jar testMN.jar
  echo "Finished $i."
done

