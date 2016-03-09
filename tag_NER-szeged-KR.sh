#!/bin/sh

MDIR=./models/NER-szeged-KR
CONFIG=${MDIR}/ner_hun_best.yaml
MODEL=${MDIR}/NER-szeged-KR

cd ../../
python3 huntag.py tag --model=${MODEL} --config-file=${CONFIG} < $1
