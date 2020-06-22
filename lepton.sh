#!/bin/bash

LEPTON_BASE=${LEPTON_BASE:-633}
LEPTON_MIN=${LEPTON_MIN:-12}
LEPTON_MAX=${LEPTON_MAX:-37}

pushd ~/LeptonModule/software/raspberrypi_video

if [ ! -f raspberrypi_video ]; then
  qmake && make
fi

./raspberrypi_video -mirror -base ${LEPTON_BASE} -min ${LEPTON_MIN} -max ${LEPTON_MAX}

popd
