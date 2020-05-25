#!/usr/bin/env bash
cd antiSym_simple
./getFiles.sh antiSym_simple/2/
mkdir 3
cd 3

./getFiles.sh antiSym_simple/3/

cd ..
cd ..

cd antiSym_legendre
./getFiles.sh antiSym_legendre/2/
mkdir 3
cd 3

./getFiles.sh antiSym_legendre/3/

cd ..
cd ..

cd antiSym_chebyshev
./getFiles.sh antiSym_chebyshev/2/
cd ..


cd legendre
./getFiles.sh legendre/2/
mkdir 3
cd 3

./getFiles.sh legendre/3/

cd ..
cd ..


