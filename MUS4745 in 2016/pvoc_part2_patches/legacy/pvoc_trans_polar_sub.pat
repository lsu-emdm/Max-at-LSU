   pmax qv2 �r#N svpatcher �,�j�t#P uorigin �����tvwindow wsetfont xSans Serif $  A�tvylinecount R�tzcomment ��d	  {Add |some }small ~noise to 1the 1phases �tvyQ�t1newex �xA	  1* $��@�tvyR�tz�P	  1random 1phase 1offset �tz�P	  11location 1speed 1(Hz) �tvyQ�t1��&	  1sig~ P�t1flonum {w#YPPPSPPP������PPP�t1�w#YPPPSPPP������PPP�t1{I	  1t 1b 1f �t1{a	  1$    �t1��#YPPPSPPP������PPP�t1�I	  111�t1�a	  1$    �tzIK'	  1freeze �t1 toggle 6K_P�t164"	  1!== $    �r1"in T�t1#newobj {2	  1"T�r1"U�t1#�2	  1"U�t1��	  1$*~ �t1��9	  1%rand~ d�t1�l'	  1&noise~ �t1��5	  1$�t1�l&	  1P�r1"V�t1#�2	  1"V�tvyR�tzKP	  1111'(samples) �tvyU�tz*WL	  1(we 1)need 1*use 1+play~ 1,instead 1-of 1.index~ 1/read 10fractional 11samples �tvyQ�t1�|B	  12sampstoms~ �t1u|B	  12�tz��d	  13get 114hop 15size �t1��	  1$�t1��	  1$�t1��	  16sah~ �r1"S�t1#�6	  1"S�t1�P&	  1Q�tvwx$  �A�tvyR�tzYCb  17Phase 18Vocoder �19#B 1:frgb �1P�tvyQ�tz	H  1;output �191:@�tz$7  1<FFT �191:@�tvyR�tzR^  1/1=frames �191:@�tz� ^  v1>locations �191:@�tvyQ�tz�7  1?sync �191:@�tz]8  1@input �191:@�tvwx$  A�tvyW�tz\�d	  1Akeep 11Bamplitude 1-11Ccurrent 1<1Dframe 1Eonly 1F, 1G(we 1E1)111Hinfo 1Ifrom 11Jprevious 1<1D1F1Knot 1Lits 1Mamplitude). �tvyQ�tz��#	  1N(non-zero 1Oargument 1Ptells 1Qit 1Rwrap 11Sbetween 1Tpi 1Uand 1V-pi) �t1Wmessage �P'	  1Xset 1Y$1 �tvyT�tz_�d	  1/1=1I1Zour 1[soundfile 1"11\buffer~ 1"11]main 1^patch. �tvyR�tz��	  1_Note 1`that 1(1)1aperform 1Z1<1b180� 1cout 1-11F1das 1(1edid 1fwith 11gfft~ 1hobject 1F1iabove. �tvyQ�tz��	  1jConvert 1kback 1lcartesian 1mcoordinates 1n(real 1F1oimaginary) �tz4�	  1j1ppolar 1m1q(amplitude 1F1rphase) �tvyR�tz�X:	  1s"previous" 1<1D�tz�X7	  1t"current" 1<1D�t1 ��_P�t1unumber ��*YPPPSPPP������PPP�tvyQ�t1��5	  1vfftinfo~ �tvyR�t1wuser 1xcom @�	  �1y#K 1XPFF Tboejtcp-ia.r c(ruertnf arema dnp erivuo srfma)e�1y1zend �tz��	  1{Before 11|sound 1}is 1@11<1~objects 1Q1}1multiplied 1�by 1�a 1�Hanning 1�window. �tvyS�tz�U�	  1�Sound 1}1/1"1�chunks 1`1�are 11�same 151d11<1U1�synchronized 1f11�FFT. �tvyT�tz��	  1�subtract 1�one 1�SCALED 1415131�what 1�would 1�be 11J1D1"1�relation 11�1�we're 1�asking 1�for �tvyQ�tz��	  1�Accumulate 111A1�1�running phase �t1��P	  1�frameaccum~ Q�t1�N	  1�-~ �t1u�5	  1�poltocar~ �t1u15	  1�cartopol~ �t1�15	  1��t1�`	  1g��P�t1u`	  1g��P�t1uE	  1�fftout~ Q$   ?�tvyR�tz!A�	  1�Subtract 111-11�two 1<1=13111�difference �tvyQ�t15^	  1�count~ P�QQ�r1"R�t1#�5	  1"R�r1"Q�t1#u[	  1"Q�tvyR�tz�O	  1�jump 1�sample 1�position �tvyQ�tzT%B	  1�time 1�stretch �t1uO&	  1P�t1ul	  1�+=~ �t1u�	  16�t1u	  1�+~ �t1�Z	  1.1�windowing �t1��	  1$�t1u�	  1$�t1�(	  1��t1��K	  1+1�sample1 �t1u�K	  1+1��tznc	  1�1�accumulator �tvyS�tz�J�	  1�The 1�counter~ 1�works 1�like 11�3rd 1�outlet 1-1�fftin~ 1�- 1�ramps 1IP�1�over 11<1�frame. �tvyU�tz_�d	  1�hold 11�11�11�entire 1<1D1�1�this 1�gets 11�base 1�1�11D�tz_�d	  1�add 1Z1�bin 1u11�1�1u1311�11"11[�r1�picture �1y1�replace �1y1XPP8 �  �  ��  H   H P� 8 P    
 82 � P� 8  �  � �   �  N   PPP   PPP   @PPP  @ 8  �    
 
 P� 8 rffitPPPlppaP 8 �   H   H �T
  FFIWZL(   )PPPP  ��ni   xd   it   cf   MM  * :��$8P ��PaB6dIbD�)�˔�Ŋb�Q�=$9R��'M��ReJ U�dS�ˋmʬgN�7��Sϐ4����G�
�TiR�v�U�S��V�:�B� v�ք_����g͎���No�:��a\��:��j^�u��{�`�}�̷gą	?��pb��T�qb�)��dėo�,g�o=ݙ�ӡ����H�W�d6��i��9���8�Vm߹�G�㟉���q͓�V�1y1X����O.:f�W�]��c����屏}���'�<x����}�6��o������ ����=Z��D��P����z�$��x�0��Là�A�,�3� E�0M�p�����F�\���l$ѹ�MG�Q�k�K�����+�HLqD!*I��'�2&	���T�J��I񣡼�-��)����$�(��5���8�9�<������SN��?��AC-� ��     �     8        x                            U       �      ~      �     (     PX  ��
 '��
 '�   z          �  � � ( �   iuQiTkc �em dna(  a  FITL( F )WZocederpmross$ ( an er�1y1X edeeot dees iht ip srutc  .e  � �t1�vpicture ����t1w1�panel W /�1�#X 1�brgb ����1�1:$�/�1�1�border R�1�1�rounded �1�1�shadow P�1�1�done �tvyQ�tz�7d	  1�transposition �t1w1�W�/�1�1�����1�1:$�/�1�1�R�1�1��1�1�P�1�1ĠtvyT�tz%�d	  1�scale 1Z1�1�count 1�11�1�multiplier �t1w1��.�֠1�1�����1�1:�PP�1�1�R�1�1��1�1�P�1�1Ġt1w1�W���1�1�����1�1:$�/�1�1�R�1�1��1�1�P�1�1Ġt1w1�W~�1�1�����1�1:$�/�1�1�R�1�1��1�1�P�1�1Ġt1w1�oGq�1�1�����1�1:�PP�1�1�R�1�1��1�1�P�1�1Ġt1w1�WN��1�1�����1�1:$�/�1�1�R�1�1��1�1�P�1�1ĠtvyY�tz��g	  1(1�multiply 1�1�2pi 1�so 1~1}1�full-phase 1�when 11�1}$  �?1�1�just 1�makes 11�parameters 1�11l1U1p1�patches 1*11�1�value 1�range �t1w1��a�D�1�1�����1�1:�PP�1�1�R�1�1��1�1�P�1�1Ġt1�connect PP�t1�PP�t1�6PP�t1�OPP�t1�PP�t1�PP�t1�PFP�t1�FPP�t1�PP�t1�P!P�t1�!P$P�t1�$P%P�t1�%P P�t1�fasten [P\P�����t1�\POP�t1�CPQ�t1�PQ�t1�PQ�t1�NPOQ�t1�P6P�t1�!Q$Q�t1�$Q&P�t1�LP'P�t1�&P'P�t1�'P%Q�t1�ZPNP�����t1�%Q Q�t1�#Q&Q�t1�MPLP�t1�AP@P�t1�@PBP�t1�BPCP�t1�PP�t1�PGP�t1�GPP�t1�PP�t1�P"P�t1�"P#P�t1�PCQ�t1�PBQ�t1�WPKP�g�g�t1�KPLQ�t1�BPDP�t1�DPQ�t1�PQ�t1�-RDQ�t1�"Q#Q�t1�PP�t1�-R.P�t1�-S/P�t1�PRPz(;(�t1�RPSP�t1�QPYP�t1�SPXP�t1�YPXP�t1�XP[P�t1�YQXQ�t1�PPZP�t1�JPVP�t1�SPUP�t1�VPUP�t1�UP_P�t1�_PWP�t1�VQUQ�t1�pop �