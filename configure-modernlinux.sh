#!/bin/sh

# Default configure statement for quick configuration of project
# ./configure -no-c++11 -qt-sql-mysql -qt-sql-sqlite -qt-sql-psql -nomake tests -nomake examples -opensource -confirm-license -prefix /opt/Qt5/
./configure -no-c++11 -nomake tests -nomake examples -opensource -confirm-license -prefix /opt/Qt5/
