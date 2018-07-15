#!/usr/bin/env bash
cd /home/mumin-cse/smt-bn-en/mert-work
/home/mumin-cse/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run10.scores.dat --ffile run10.features.dat -r /home/mumin-cse/corpus/dev/dev.clean.en -n run10.best100.out.gz
