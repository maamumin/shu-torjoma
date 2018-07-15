#!/usr/bin/env bash
cd /home/mumin-cse/smt-en-bn/mert-work
/home/mumin-cse/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run5.scores.dat --ffile run5.features.dat -r /home/mumin-cse/corpus/dev/dev.clean.bn -n run5.best100.out.gz
