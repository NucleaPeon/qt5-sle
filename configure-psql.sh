#!/bin/sh

# Default configure statement for quick configuration of project
./configure -no-c++11 -no-sql-mysql -qt-sql-sqlite -sdk macosx10.6 -I /usr/local/pgsql/include/ -L /usr/local/pgsql/lib/ -qt-sql-psql -debug-and-release -nomake tests -nomake examples -opensource -confirm-license
