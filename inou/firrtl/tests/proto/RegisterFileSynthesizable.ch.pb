
�
��
RegisterFileSynthesizable
clock" 
reset
�
io�*�
8
read_ports*2(
$*"
addr

data
A
Vwrite_portsE2C
?*=
valid

*bits"* 
addr

data
A�
	

clock�
 �
	

reset�
 �


io�
 3"
regfile"

A
0�regfile.scala 117:204

	read_data2


A�regfile.scala 122:23W<
read_addrs_0 	

clock"	

0*

read_addrs_0�regfile.scala 125:50Xz=


read_addrs_0):'
B
:


io
read_ports
0addr�regfile.scala 125:50W<
read_addrs_1 	

clock"	

0*

read_addrs_1�regfile.scala 125:50Xz=


read_addrs_1):'
B
:


io
read_ports
1addr�regfile.scala 125:50W<
read_addrs_2 	

clock"	

0*

read_addrs_2�regfile.scala 125:50Xz=


read_addrs_2):'
B
:


io
read_ports
2addr�regfile.scala 125:50D2)
_T#R!

read_addrs_0	

0�regfile.scala 128:2892
_T_1R

_T
5
0�regfile.scala 128:28B�&_T_2regfile"

_T_1*	

clock�regfile.scala 128:28=z"
B


	read_data
0

_T_2�regfile.scala 128:18F2+
_T_3#R!

read_addrs_1	

0�regfile.scala 128:28;2 
_T_4R

_T_3
5
0�regfile.scala 128:28B�&_T_5regfile"

_T_4*	

clock�regfile.scala 128:28=z"
B


	read_data
1

_T_5�regfile.scala 128:18F2+
_T_6#R!

read_addrs_2	

0�regfile.scala 128:28;2 
_T_7R

_T_6
5
0�regfile.scala 128:28B�&_T_8regfile"

_T_7*	

clock�regfile.scala 128:28=z"
B


	read_data
2

_T_8�regfile.scala 128:18^zC
):'
B
:


io
read_ports
0dataB


	read_data
0�regfile.scala 154:29^zC
):'
B
:


io
read_ports
1dataB


	read_data
1�regfile.scala 154:29^zC
):'
B
:


io
read_ports
2dataB


	read_data
2�regfile.scala 154:29�:�
+:)
 B
:


iowrite_ports
0validn�R_T_9regfile"4:2
*:(
 B
:


iowrite_ports
0bitsaddr*	

clock�regfile.scala 163:14[z@


_T_94:2
*:(
 B
:


iowrite_ports
0bitsdata�regfile.scala 163:32�regfile.scala 162:24�:�
+:)
 B
:


iowrite_ports
1valido�S_T_10regfile"4:2
*:(
 B
:


iowrite_ports
1bitsaddr*	

clock�regfile.scala 163:14\zA
	

_T_104:2
*:(
 B
:


iowrite_ports
1bitsdata�regfile.scala 163:32�regfile.scala 162:24b2G
_T_11>R<+:)
 B
:


iowrite_ports
0valid	

0�regfile.scala 171:16b2G
_T_12>R<+:)
 B
:


iowrite_ports
1valid	

0�regfile.scala 172:16>2#
_T_13R	

_T_11	

_T_12�regfile.scala 171:41�2y
_T_14pRn4:2
*:(
 B
:


iowrite_ports
0bitsaddr4:2
*:(
 B
:


iowrite_ports
1bitsaddr�regfile.scala 173:45>2#
_T_15R	

_T_13	

_T_14�regfile.scala 172:41k2P
_T_16GRE4:2
*:(
 B
:


iowrite_ports
0bitsaddr	

0�regfile.scala 174:45>2#
_T_17R	

_T_15	

_T_16�regfile.scala 173:78=2"
_T_18R	

reset
0
0�regfile.scala 171:15>2#
_T_19R	

_T_17	

_T_18�regfile.scala 171:15@2%
_T_20R	

_T_19	

0�regfile.scala 171:15�:�
	

_T_20�R�
tAssertion failed: [regfile] too many writers a register
    at regfile.scala:171 assert(!io.write_ports(i).valid ||
	

clock"	

1�regfile.scala 171:155B	

clock	

1�regfile.scala 171:15�regfile.scala 171:15
RegisterFileSynthesizable