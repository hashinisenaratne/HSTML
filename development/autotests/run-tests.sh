#!/bin/bash

# This script runs all the test scripts it finds in the current folder
# Tests are identified as having a file name of *-in.txt
# For failed tests, the collected output is kept in the corresponding folder

export LYX_EXE=../../../src/lyx
export KEYTEST=../keytest.py
export LYX_USERDIR=$(pwd)/home/.lyx

if [ "$#" -eq 0 ]; then
    TESTS=$(ls *-in.txt | sed -e 's/hello-world-in.txt\|first-time-in.txt//');
else
    TESTS=$*
fi

echo

if [ ! -d home ]; then
    mkdir home
    cd home
    echo "Initializing testing environment . . ."
    if ! ../single-test.sh "../first-time-in.txt" > keytest-log.txt 2>&1; then
	echo "Some error occurred: check $(pwd)"
	exit -1;
    fi
    cd ..
fi

echo "Running test cases . . ."
failed=0
for t in $(echo "$TESTS" | sed -e 's/-in.txt//g'); do
    printf "%40s: " $t
    if [ ! -f "$t-in.txt" ]; then
	echo "ERROR: File not found: $t-in.txt"
	exit -1;
    fi
    rm -rf "out-$t"
    mkdir "out-$t"
    cd "out-$t"
    if ../single-test.sh "../$t-in.txt" > keytest-log.txt 2>&1; then
	echo Ok
	cd ..
	rm -rf "out-$t";
    else
	echo FAILED
	cd ..
	failed=$[$failed+1];
    fi;
done

echo
if [ $failed -eq 0 ]; then
    echo "All tests SUCCESSFUL"
else
    echo "There were $failed FAILED tests";
fi

echo