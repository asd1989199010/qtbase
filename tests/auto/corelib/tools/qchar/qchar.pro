CONFIG += testcase parallel_test
TARGET = tst_qchar
QT = core-private testlib
SOURCES = tst_qchar.cpp

TESTDATA += data/NormalizationTest.txt

android: !android-no-sdk {
    RESOURCES += \
        testdata.qrc
}
