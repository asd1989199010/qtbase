CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qpointer
QT = core testlib
qtHaveModule(widgets): QT += widgets
SOURCES = tst_qpointer.cpp
