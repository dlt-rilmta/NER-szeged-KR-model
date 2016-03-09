#!/bin/sh

MDIR=./models/NER-szeged-KR
TRAIN=${MDIR}/szeged.ner.train+test+devel.gz
CONFIG=${MDIR}/ner_hun_best.yaml
MODEL=${MDIR}/NER-szeged-KR

cd ../../
zcat ${TRAIN} | python3 huntag.py train --model=${MODEL} --config-file=${CONFIG}
zcat ${TRAIN} | python3 huntag.py transmodel-train --model=${MODEL}
