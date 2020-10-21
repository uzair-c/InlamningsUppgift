#!/bin/bash

echo "**** Uzair Chaudhry ****"
mkdir Uzair_Chaudhry_labb
mv ./*.java ./Uzair_Chaudhry_labb/
cd Uzair_Chaudhry_labb/
echo -n "Running game from "
pwd ./
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
