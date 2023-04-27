set EXP_DIR bea-exp
errant_parallel -ori $EXP_DIR/dev-text/source.txt -cor $EXP_DIR/outputs/dev.out -out $EXP_DIR/outputs/dev.m2
errant_compare -ref bea-full-valid.m2 -hyp $EXP_DIR/outputs/dev.m2

