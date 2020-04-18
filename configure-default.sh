#!/bin/sh

# Default configure statement for quick configuration of project
./configure -no-c++11 -qt-sql-sqlite -sdk macosx10.6 -debug-and-release -nomake tests -opensource -confirm-license
