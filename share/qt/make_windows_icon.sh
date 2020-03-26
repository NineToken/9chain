#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/9token.ico

convert ../../src/qt/res/icons/9token-16.png ../../src/qt/res/icons/9token-32.png ../../src/qt/res/icons/9token-48.png ${ICON_DST}
