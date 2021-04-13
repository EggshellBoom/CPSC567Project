# hmmscan :: search sequence(s) against a profile database
# HMMER 3.0 (March 2010); http://hmmer.org/
# Copyright (C) 2010 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query sequence file:             /root/post_processing/tmp/hmmscan10936545424_process_4418_thread_5.fa
# target HMM database:             /root/libhmm/hmmlib
# profile reporting threshold:     E-value <= 10
# sequence search space set to:    15438
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       NC_030052.1  [L=30020]
Description: Colletotrichum fioriniae mitochondrion, complete genome
Scores for complete sequence (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Model    Description
    ------- ------ -----    ------- ------ -----   ---- --  -------- -----------
     0.0045   16.7   5.0    1.5e+04   -7.1   3.5   15.3  1  0050855  Glucocorticoid receptor-like (DNA-binding domain)
  ------ inclusion threshold ------
       0.12   12.1   1.2    1.5e+04   -4.2   0.8    9.8  1  0048881  Glucocorticoid receptor-like (DNA-binding domain)
       0.25   11.6   5.1    1.5e+04   -7.9   3.5   11.9  1  0036124  LDL receptor-like module
       0.25   10.9   1.2    1.5e+04   -4.0   0.9    8.9  1  0036936  Glucocorticoid receptor-like (DNA-binding domain)
        2.7    8.4  14.6    1.5e+04   -4.8   2.1   15.8  2  0042056  Chitinase insertion domain
        4.7    7.6   2.7    1.5e+04   -6.7   1.9    7.8  1  0041824  Saposin
        6.4    6.5   2.7      1e+04   -3.9   1.9    6.8  1  0052184  LDH C-terminal domain-like
        9.5    6.8   0.2      9e+03   -2.6   0.2    5.5  1  0042989  Complement control module/SCR domain


Domain annotation for each model (and alignments):
>> 0050855  Glucocorticoid receptor-like (DNA-binding domain)
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -7.1   3.5         8   1.5e+04       8      29 ..    6035    6056 ..    6032    6061 .. 0.82

  Alignments for each domain:
  == domain 1    score: -7.1 bits;  conditional E-value: 8
      0050855    8 gplCagCgelilgevltalgkk 29  
                   ++ Ca+Cg+  +  + ta   +
  NC_030052.1 6035 ATACATCGTAATTTCCTATTAT 6056
                   789**********999998765 PP

>> 0048881  Glucocorticoid receptor-like (DNA-binding domain)
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -4.2   0.8         8   1.5e+04      20      44 ..    4133    4157 ..    4129    4158 .. 0.92

  Alignments for each domain:
  == domain 1    score: -4.2 bits;  conditional E-value: 8
      0048881   20 pClrCgtlierivlggrstyyCplc 44  
                    C +C t  + + +gg +t  C +c
  NC_030052.1 4133 TCGTCTTGTTATATGGATTGTCATC 4157
                   7*********************999 PP

>> 0036124  LDL receptor-like module
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -7.9   3.5         8   1.5e+04       2      24 ..   28663   28685 ..   28662   28688 .. 0.83

  Alignments for each domain:
  == domain 1    score: -7.9 bits;  conditional E-value: 8
      0036124     2 llCspgeflCasnglciplsllc 24   
                    ++C++++  C + ++c      c
  NC_030052.1 28663 TTCTATTTACGGATTCTTTAACC 28685
                    58999999999999998888777 PP

>> 0036936  Glucocorticoid receptor-like (DNA-binding domain)
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -4.0   0.9       7.8   1.5e+04      26      51 ..    4132    4157 ..    4127    4158 .. 0.91

  Alignments for each domain:
  == domain 1    score: -4.0 bits;  conditional E-value: 7.8
      0036936   26 epCprCgtpirkiklggrstyyCptc 51  
                    +C  C t  + +  gg +t  C tc
  NC_030052.1 4132 GTCGTCTTGTTATATGGATTGTCATC 4157
                   68**********************99 PP

>> 0042056  Chitinase insertion domain
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -5.3   2.7         8   1.5e+04      12      45 ..     570     603 ..     564     610 .. 0.87
   2 ?   -4.8   2.1         8   1.5e+04      10      37 ..    2988    3015 ..    2985    3033 .. 0.84

  Alignments for each domain:
  == domain 1    score: -5.3 bits;  conditional E-value: 8
      0042056  12 nglgapasgpgapgpytreaGvlayaeicellkg 45 
                  +++ga ++g++ +   t +aG+ + a  c   +g
  NC_030052.1 570 CTTGAATTGGACAAGATATAGTTGAATTCGTTTG 603
                  799********************99999987665 PP

  == domain 2    score: -4.8 bits;  conditional E-value: 8
      0042056   10 ssnglgapasgpgapgpytreaGvlaya 37  
                   +++++ a+++g+++   +t++aG+ a a
  NC_030052.1 2988 AGCTTTATTTGGATGAGCTGTAGTTATA 3015
                   56889999***************98865 PP

>> 0041824  Saposin
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -6.7   1.9         8   1.5e+04       3      30 ..   28945   28973 ..   28943   28982 .. 0.69

  Alignments for each domain:
  == domain 1    score: -6.7 bits;  conditional E-value: 8
      0041824     3 llCdlCellvklledlledn.teeeilel 30   
                    ++C++C++++++ ++  +++ t  +   +
  NC_030052.1 28945 ATCTTCTTTAGTTTTACTATtTTCTATTA 28973
                    78*****9999988887777555555444 PP

>> 0052184  LDH C-terminal domain-like
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -3.9   1.9       5.3     1e+04      44     107 ..   29002   29066 ..   28993   29081 .. 0.84

  Alignments for each domain:
  == domain 1    score: -3.9 bits;  conditional E-value: 5.3
      0052184    44 atvggldeelldeliervqnggaeiikakrgagsatysiAlaaadlveaillglkdekrvlpv.v 107  
                    +t gg ++ +  +   +  +gg++   a+  +g +t ++A+a++  + a  + +++  ++ ++ +
  NC_030052.1 29002 TTCGGCTGCTAAAAAATAATGGTAATGACGATGCTTTAAAAAGCATTAATATCTTGTATTCTCaA 29066
                    566777777778888889999**************************999999988888888843 PP

>> 0042989  Complement control module/SCR domain
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.6   0.2       4.7     9e+03      23      51 ..    4510    4537 ..    4500    4538 .. 0.85

  Alignments for each domain:
  == domain 1    score: -2.6 bits;  conditional E-value: 4.7
      0042989   23 lvgsvvtysCdegyllvggsstltClang 51  
                   +  ++ t  C  g +++  ++t+tC+a+g
  NC_030052.1 4510 TTTTTTTTACTGGTTTTT-TATTTCTATG 4537
                   566788999*********.******9987 PP



Internal pipeline statistics summary:
-------------------------------------
Query sequence(s):                         1  (30020 residues)
Target model(s):                       15438  (2695333 nodes)
Passed MSV filter:                      1848  (0.119705); expected 308.8 (0.02)
Passed bias filter:                     1848  (0.119705); expected 308.8 (0.02)
Passed Vit filter:                      1848  (0.119705); expected 15.4 (0.001)
Passed Fwd filter:                      1848  (0.119705); expected 0.2 (1e-05)
Initial search space (Z):              15438  [as set by --Z on cmdline]
Domain search space  (domZ):               8  [number of targets reported over threshold]
# CPU time: 562.61u 1.10s 00:09:23.71 Elapsed: 00:10:29.04
# Mc/sec: 128.63
//
