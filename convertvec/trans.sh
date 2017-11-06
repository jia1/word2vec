DIM=$1
WIN=$2
FILENAME=w2v-$DIM-win-$WIN-1b
# nohup time ./convertvec bin2txt ../$FILENAME.bin ../$FILENAME.txt > /dev/null 2>&1 &
nohup time ./convertvec bin2txt ../$FILENAME.bin ../$FILENAME.txt &
