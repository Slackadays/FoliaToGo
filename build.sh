#!/bin/sh

git clone https://github.com/PaperMC/Folia
git config user.email "you@example.com"
git config user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar