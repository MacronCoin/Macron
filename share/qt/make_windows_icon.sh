#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MACRON.ico

convert ../../src/qt/res/icons/MACRON-16.png ../../src/qt/res/icons/MACRON-32.png ../../src/qt/res/icons/MACRON-48.png ${ICON_DST}
