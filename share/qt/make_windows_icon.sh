#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/vipcoin.ico

convert ../../src/qt/res/icons/vipcoin-16.png ../../src/qt/res/icons/vipcoin-32.png ../../src/qt/res/icons/vipcoin-48.png ${ICON_DST}
