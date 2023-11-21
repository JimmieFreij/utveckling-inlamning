#!/bin/bash

name="Jimmie_Freij"

echo "$name's program"

mkdir ${name}_labb

cp *.java ${name}_labb

cd ${name}_labb

pwd

echo "compiling..."

javac *.java

echo "running game..."

java GuessingGame

echo "Done!"
echo "Removing class files..."

rm *.class

ls

