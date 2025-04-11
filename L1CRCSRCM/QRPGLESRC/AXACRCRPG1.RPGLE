000000250221     FAXACRPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250221     C     *Start        Setll     AXACRPF1
000000250221     C                   READ      AXACRPF1
000000250221     C                   DOW       Not %EOF(AXACRPF1)
000000250221     C                   EVAL      FLD1 = CRCFLD1
000000250221     C                   READ      AXACRPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
