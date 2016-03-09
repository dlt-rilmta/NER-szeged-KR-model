# NER-szeged-KR-model

Binary model files for [Huntag3](https://github.com/ppke-nlpg/HunTag3) for 4-class (PER, LOC, ORG, MISC) Named Entity Recognition (NER) in Hungarian.

Trained on the *Szeged NER corpus* using *KR* (Kornai-Rebrus) part-of-speech and morphosyntactic codes. Training data and scripts to re-run training are included.

Training configuration was created by [Eszter Simon](https://repozitorium.omikk.bme.hu/handle/10890/1250) and adapted from `Huntag` to `Huntag3` by Balazs Indig.

The binary model files are suitable to be used with the Huntag3 processing resource inside the [GATE Hungarian plugin](https://github.com/dlt-rilmta/hunlp-GATE).

**How to install for the GATE Hungarian plugin**

You will need to install [git-lfs](https://git-lfs.github.com/) to clone this repository. Then change to `{YOUR_GATE_PLUGINS_FOLDER}/Lang_Hungarian/resources/huntag3/models/` and issue the following command:

```git clone https://github.com/dlt-rilmta/NER-szeged-KR-model.git```

*Maintainer*: Márton Miháltz <mmihaltz@gmail.com>
