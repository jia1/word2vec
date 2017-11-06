CORPUS_FILE=../preproc/1b-training-corpus.txt
EMB_OPT_SRC=w2v-200-win-05-1b

nohup time ./word2vec \
    -train $CORPUS_FILE \
    -output ${EMB_OPT_SRC}.bin \
    -cbow 0 -size 200 -window 5 -negative 10 -hs 0 -sample 1e-4 \
    -threads 20 -binary 1 -iter 15 \
    &> nohup-train-${EMB_OPT_SRC}.out &

