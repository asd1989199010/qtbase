TEMPLATE = app
TARGET = tst_bench_qiodevice
TARGET.EPOCHEAPSIZE = 0x100000 0x2000000

QT = core testlib

CONFIG += release

SOURCES += main.cpp
