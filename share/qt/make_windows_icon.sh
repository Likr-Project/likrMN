#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/lkrm.png
ICON_DST=../../src/qt/res/icons/lkrm.ico
convert ${ICON_SRC} -resize 16x16 lkrm-16.png
convert ${ICON_SRC} -resize 32x32 lkrm-32.png
convert ${ICON_SRC} -resize 48x48 lkrm-48.png
convert lkrm-16.png lkrm-32.png lkrm-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/lkrm_testnet.png
ICON_DST=../../src/qt/res/icons/lkrm_testnet.ico
convert ${ICON_SRC} -resize 16x16 lkrm-16.png
convert ${ICON_SRC} -resize 32x32 lkrm-32.png
convert ${ICON_SRC} -resize 48x48 lkrm-48.png
convert lkrm-16.png lkrm-32.png lkrm-48.png ${ICON_DST}
rm lkrm-16.png lkrm-32.png lkrm-48.png
