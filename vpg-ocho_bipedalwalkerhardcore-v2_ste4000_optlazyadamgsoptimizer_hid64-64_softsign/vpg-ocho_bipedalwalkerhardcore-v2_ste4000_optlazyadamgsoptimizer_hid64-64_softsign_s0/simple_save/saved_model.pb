¾ü

$Ō#
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
ī
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
@
Softsign
features"T
activations"T"
Ttype:
2
R
SoftsignGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2

SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
&
	ZerosLike
x"T
y"T"	
Ttype"serve*
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'Ć„

n
PlaceholderPlaceholder*
dtype0*'
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
p
Placeholder_1Placeholder*
shape:’’’’’’’’’*
dtype0*'
_output_shapes
:’’’’’’’’’
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
h
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
„
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"   @   *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *±¾*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *±>*
dtype0*
_output_shapes
: 
ī
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
_output_shapes

:@*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2*
dtype0
Ś
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
ģ
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@*
T0
Ž
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
§
pi/dense/kernel
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
Ó
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
~
pi/dense/kernel/readIdentitypi/dense/kernel*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@*
T0

pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB@*    *
dtype0*
_output_shapes
:@

pi/dense/bias
VariableV2* 
_class
loc:@pi/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
¾
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
t
pi/dense/bias/readIdentitypi/dense/bias* 
_class
loc:@pi/dense/bias*
_output_shapes
:@*
T0

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b( *
T0

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’@
a
pi/dense/SoftsignSoftsignpi/dense/BiasAdd*'
_output_shapes
:’’’’’’’’’@*
T0
©
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"@   @   *
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *×³]¾*
dtype0*
_output_shapes
: 

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *×³]>*
dtype0*
_output_shapes
: 
ō
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_1/kernel*
seed2*
dtype0*
_output_shapes

:@@*

seed 
ā
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ō
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
ę
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
«
pi/dense_1/kernel
VariableV2*$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name 
Ū
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@

!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@

pi/dense_1/bias
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias
Ę
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@

pi/dense_1/MatMulMatMulpi/dense/Softsignpi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b( 

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’@*
T0
e
pi/dense_1/SoftsignSoftsignpi/dense_1/BiasAdd*'
_output_shapes
:’’’’’’’’’@*
T0
©
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_2/kernel*
valueB"@      *
dtype0*
_output_shapes
:

0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *0¾*
dtype0*
_output_shapes
: 

0pi/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *0>*
dtype0*
_output_shapes
: 
ō
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_2/kernel*
seed2**
dtype0*
_output_shapes

:@*

seed 
ā
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: 
ō
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
ę
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes

:@*
T0*$
_class
loc:@pi/dense_2/kernel
«
pi/dense_2/kernel
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@
Ū
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(

pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@

!pi/dense_2/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:

pi/dense_2/bias
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
Ę
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
 
pi/dense_2/MatMulMatMulpi/dense_1/Softsignpi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’*
T0
q
pi/log_std/initial_valueConst*%
valueB"   æ   æ   æ   æ*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name 
®
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
k
pi/log_std/readIdentity
pi/log_std*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
C
pi/ExpExppi/log_std/read*
_output_shapes
:*
T0
Z
pi/ShapeShapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
pi/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*
T0*
dtype0*
seed2?*'
_output_shapes
:’’’’’’’’’*

seed 

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*'
_output_shapes
:’’’’’’’’’*
T0
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*
T0*'
_output_shapes
:’’’’’’’’’
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:’’’’’’’’’
[
pi/addAddpi/dense_2/BiasAddpi/mul*
T0*'
_output_shapes
:’’’’’’’’’
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*'
_output_shapes
:’’’’’’’’’*
T0
E
pi/Exp_1Exppi/log_std/read*
_output_shapes
:*
T0
O

pi/add_1/yConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
T0*
_output_shapes
:
Y

pi/truedivRealDivpi/subpi/add_1*'
_output_shapes
:’’’’’’’’’*
T0
M
pi/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
pi/powPow
pi/truedivpi/pow/y*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/mul_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *   @
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
_output_shapes
:*
T0
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/add_3/yConst*
valueB
 *?ė?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/mul_2/xConst*
valueB
 *   æ*
dtype0*
_output_shapes
: 
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:’’’’’’’’’
Z
pi/Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:’’’’’’’’’
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
_output_shapes
:*
T0
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/pow_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*'
_output_shapes
:’’’’’’’’’*
T0
O

pi/mul_3/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
T0*
_output_shapes
:
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/add_6/yConst*
valueB
 *?ė?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/mul_4/xConst*
valueB
 *   æ*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:’’’’’’’’’
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*#
_output_shapes
:’’’’’’’’’*

Tidx0*
	keep_dims( *
T0
£
/v/dense/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@v/dense/kernel*
valueB"   @   

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *±¾*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@v/dense/kernel*
valueB
 *±>
ė
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
_output_shapes

:@*

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2g*
dtype0
Ö
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
č
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Ś
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
„
v/dense/kernel
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
Ļ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
{
v/dense/kernel/readIdentityv/dense/kernel*
_output_shapes

:@*
T0*!
_class
loc:@v/dense/kernel

v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueB@*    *
dtype0*
_output_shapes
:@

v/dense/bias
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
ŗ
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
q
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@

v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b( *
T0

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*'
_output_shapes
:’’’’’’’’’@*
T0*
data_formatNHWC
_
v/dense/SoftsignSoftsignv/dense/BiasAdd*'
_output_shapes
:’’’’’’’’’@*
T0
§
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"@   @   *
dtype0*
_output_shapes
:

/v/dense_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *×³]¾*
dtype0*
_output_shapes
: 

/v/dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
valueB
 *×³]>
ń
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@v/dense_1/kernel*
seed2x*
dtype0*
_output_shapes

:@@*

seed 
Ž
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: *
T0
š
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
ā
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

:@@*
T0*#
_class
loc:@v/dense_1/kernel
©
v/dense_1/kernel
VariableV2*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@
×
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0

v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@

 v/dense_1/bias/Initializer/zerosConst*
_output_shapes
:@*!
_class
loc:@v/dense_1/bias*
valueB@*    *
dtype0

v/dense_1/bias
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias*
	container 
Ā
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@

v/dense_1/MatMulMatMulv/dense/Softsignv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b( *
T0

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’@
c
v/dense_1/SoftsignSoftsignv/dense_1/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’@
§
1v/dense_2/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_2/kernel*
valueB"@      *
dtype0*
_output_shapes
:

/v/dense_2/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *¾*
dtype0*
_output_shapes
: 

/v/dense_2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *>*
dtype0*
_output_shapes
: 
ņ
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*#
_class
loc:@v/dense_2/kernel*
seed2*
dtype0*
_output_shapes

:@*

seed *
T0
Ž
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 
š
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
ā
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
©
v/dense_2/kernel
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@
×
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@

v/dense_2/kernel/readIdentityv/dense_2/kernel*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel

 v/dense_2/bias/Initializer/zerosConst*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:

v/dense_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
Ā
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
w
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:

v/dense_2/MatMulMatMulv/dense_1/Softsignv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’*
T0
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:’’’’’’’’’
O
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:’’’’’’’’’
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
V
MeanMeanmulConst*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
1
NegNegMean*
T0*
_output_shapes
: 
R
subSubPlaceholder_3	v/Squeeze*#
_output_shapes
:’’’’’’’’’*
T0
J
pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
D
powPowsubpow/y*
T0*#
_output_shapes
:’’’’’’’’’
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
Q
sub_1SubPlaceholder_4pi/Sum*
T0*#
_output_shapes
:’’’’’’’’’
Q
Const_2Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_2Meansub_1Const_2*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
B
Neg_1Negpi/Sum*#
_output_shapes
:’’’’’’’’’*
T0
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
N
gradients/Neg_grad/NegNeggradients/Fill*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:

gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
\
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:

gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:’’’’’’’’’
^
gradients/Mean_grad/Shape_1Shapemul*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:

gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 

gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
^
gradients/mul_grad/ShapeShapepi/Sum*
T0*
out_type0*
_output_shapes
:
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
T0*
out_type0*
_output_shapes
:
“
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*#
_output_shapes
:’’’’’’’’’*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:’’’’’’’’’
„
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:’’’’’’’’’*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:’’’’’’’’’
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
out_type0*
_output_shapes
:

gradients/pi/Sum_grad/SizeConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
§
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
­
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 

gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ž
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:

 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ę
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 

#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:*
T0

gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ć
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
»
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
Ć
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
„
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:’’’’’’’’’
`
gradients/pi/mul_2_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
Ć
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:’’’’’’’’’
®
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:’’’’’’’’’
“
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
¬
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ż
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
ō
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’*
T0
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
_output_shapes
:*
T0*
out_type0
b
gradients/pi/add_3_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ć
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Å
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
¦
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0
É
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
ī
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ć
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
T0*
out_type0*
_output_shapes
:
i
gradients/pi/add_2_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
Ć
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ć
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¦
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0
Ē
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
ī
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ē
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
`
gradients/pi/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
½
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:’’’’’’’’’
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
_output_shapes
: *
T0
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*'
_output_shapes
:’’’’’’’’’*
T0

gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*'
_output_shapes
:’’’’’’’’’*
T0
Ŗ
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
 
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
d
gradients/pi/pow_grad/Greater/yConst*
dtype0*
_output_shapes
: *
valueB
 *    

gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*
T0*'
_output_shapes
:’’’’’’’’’
o
%gradients/pi/pow_grad/ones_like/ShapeShape
pi/truediv*
_output_shapes
:*
T0*
out_type0
j
%gradients/pi/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¹
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*
T0*

index_type0*'
_output_shapes
:’’’’’’’’’
¤
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:’’’’’’’’’
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*'
_output_shapes
:’’’’’’’’’*
T0
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*'
_output_shapes
:’’’’’’’’’*
T0
¶
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:’’’’’’’’’

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*
T0*'
_output_shapes
:’’’’’’’’’

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:’’’’’’’’’
®
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ę
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:’’’’’’’’’
Ū
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
_output_shapes
: *
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1
`
gradients/pi/mul_1_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
i
gradients/pi/mul_1_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ć
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
¬
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 

gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
¶
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ż
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
ē
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:*
T0
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
_output_shapes
:*
T0*
out_type0
k
!gradients/pi/truediv_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
É
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*'
_output_shapes
:’’’’’’’’’*
T0
ø
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¬
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
^
gradients/pi/truediv_grad/NegNegpi/sub*
T0*'
_output_shapes
:’’’’’’’’’

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:’’’’’’’’’

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*'
_output_shapes
:’’’’’’’’’*
T0
«
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*'
_output_shapes
:’’’’’’’’’*
T0
ø
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
„
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ļ
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
_output_shapes
:*
T0*
out_type0
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
½
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Į
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
 
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
Å
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
T0*
_output_shapes
:
¤
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ę
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ģ
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’
g
gradients/pi/add_1_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:
b
gradients/pi/add_1_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ć
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
É
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
:
É
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0

!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
į
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
_output_shapes
:*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape
ć
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
Ŗ
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:

2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1

:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’

<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:

gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
Ż
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b(
Ó
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Softsign:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:@

1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1

9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’@

;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
_output_shapes

:@*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1
Ė
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
Ą
/gradients/pi/dense_1/Softsign_grad/SoftsignGradSoftsignGrad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/BiasAdd*'
_output_shapes
:’’’’’’’’’@*
T0
©
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients/pi/dense_1/Softsign_grad/SoftsignGrad*
T0*
data_formatNHWC*
_output_shapes
:@

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/pi/dense_1/Softsign_grad/SoftsignGrad
¢
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity/gradients/pi/dense_1/Softsign_grad/SoftsignGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/pi/dense_1/Softsign_grad/SoftsignGrad*'
_output_shapes
:’’’’’’’’’@

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ż
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b(
Ń
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Softsign:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:@@

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’@

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
¼
-gradients/pi/dense/Softsign_grad/SoftsignGradSoftsignGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/BiasAdd*'
_output_shapes
:’’’’’’’’’@*
T0
„
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense/Softsign_grad/SoftsignGrad*
T0*
data_formatNHWC*
_output_shapes
:@

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense/Softsign_grad/SoftsignGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense/Softsign_grad/SoftsignGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense/Softsign_grad/SoftsignGrad*'
_output_shapes
:’’’’’’’’’@*
T0

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad
×
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b(
Ē
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes

:@*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1
`
Reshape/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
_output_shapes	
:*
T0*
Tshape0
b
Reshape_1/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_2/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
_output_shapes	
: *
T0*
Tshape0
b
Reshape_3/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_4/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
Tshape0*
_output_shapes	
:*
T0
b
Reshape_5/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
_output_shapes
:*
T0*
Tshape0
b
Reshape_6/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
„
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
T0*
N*
_output_shapes	
:/*

Tidx0
g
PyFuncPyFuncconcat*
Tout
2*
token
pyfunc_0*
Tin
2*
_output_shapes	
:/
l
Const_4Const*1
value(B&"   @      @            *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*A
_output_shapes/
-::@: :@:::
`
Reshape_7/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
c
	Reshape_7ReshapesplitReshape_7/shape*
T0*
Tshape0*
_output_shapes

:@
Y
Reshape_8/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
a
	Reshape_8Reshapesplit:1Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:@
`
Reshape_9/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   @   
e
	Reshape_9Reshapesplit:2Reshape_9/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_10/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
c

Reshape_10Reshapesplit:3Reshape_10/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_11/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
g

Reshape_11Reshapesplit:4Reshape_11/shape*
Tshape0*
_output_shapes

:@*
T0
Z
Reshape_12/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
_output_shapes
:*
T0*
Tshape0
«
6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

,pi/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
ó
&pi/dense/kernel/Adam/Initializer/zerosFill6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,pi/dense/kernel/Adam/Initializer/zeros/Const*
_output_shapes

:@*
T0*

index_type0*"
_class
loc:@pi/dense/kernel
¬
pi/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:@
Ł
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0

pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
_output_shapes

:@*
T0*"
_class
loc:@pi/dense/kernel
­
8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

.pi/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
ł
(pi/dense/kernel/Adam_1/Initializer/zerosFill8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
®
pi/dense/kernel/Adam_1
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
ß
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0

pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@

$pi/dense/bias/Adam/Initializer/zerosConst*
valueB@*    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
 
pi/dense/bias/Adam
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias*
	container 
Ķ
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
~
pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
_output_shapes
:@*
T0* 
_class
loc:@pi/dense/bias

&pi/dense/bias/Adam_1/Initializer/zerosConst*
valueB@*    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
¢
pi/dense/bias/Adam_1
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias
Ó
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@

pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1*
_output_shapes
:@*
T0* 
_class
loc:@pi/dense/bias
Æ
8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel

.pi/dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 
ū
(pi/dense_1/kernel/Adam/Initializer/zerosFill8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor.pi/dense_1/kernel/Adam/Initializer/zeros/Const*

index_type0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@*
T0
°
pi/dense_1/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:@@*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@
į
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0

pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
±
:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel*
dtype0

0pi/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 

*pi/dense_1/kernel/Adam_1/Initializer/zerosFill:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor0pi/dense_1/kernel/Adam_1/Initializer/zeros/Const*

index_type0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@*
T0
²
pi/dense_1/kernel/Adam_1
VariableV2*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@
ē
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@

&pi/dense_1/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:@*
valueB@*    *"
_class
loc:@pi/dense_1/bias
¤
pi/dense_1/bias/Adam
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias
Õ
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(

pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@*
T0

(pi/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB@*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:@
¦
pi/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@
Ū
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(

pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*
_output_shapes
:@*
T0*"
_class
loc:@pi/dense_1/bias
£
(pi/dense_2/kernel/Adam/Initializer/zerosConst*
valueB@*    *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes

:@
°
pi/dense_2/kernel/Adam
VariableV2*$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name 
į
pi/dense_2/kernel/Adam/AssignAssignpi/dense_2/kernel/Adam(pi/dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@

pi/dense_2/kernel/Adam/readIdentitypi/dense_2/kernel/Adam*
_output_shapes

:@*
T0*$
_class
loc:@pi/dense_2/kernel
„
*pi/dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes

:@
²
pi/dense_2/kernel/Adam_1
VariableV2*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
ē
pi/dense_2/kernel/Adam_1/AssignAssignpi/dense_2/kernel/Adam_1*pi/dense_2/kernel/Adam_1/Initializer/zeros*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0

pi/dense_2/kernel/Adam_1/readIdentitypi/dense_2/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@

&pi/dense_2/bias/Adam/Initializer/zerosConst*
_output_shapes
:*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0
¤
pi/dense_2/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:
Õ
pi/dense_2/bias/Adam/AssignAssignpi/dense_2/bias/Adam&pi/dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

pi/dense_2/bias/Adam/readIdentitypi/dense_2/bias/Adam*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:

(pi/dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
¦
pi/dense_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:
Ū
pi/dense_2/bias/Adam_1/AssignAssignpi/dense_2/bias/Adam_1(pi/dense_2/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(

pi/dense_2/bias/Adam_1/readIdentitypi/dense_2/bias/Adam_1*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:

!pi/log_std/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:

pi/log_std/Adam
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
Į
pi/log_std/Adam/AssignAssignpi/log_std/Adam!pi/log_std/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
u
pi/log_std/Adam/readIdentitypi/log_std/Adam*
T0*
_class
loc:@pi/log_std*
_output_shapes
:

#pi/log_std/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:

pi/log_std/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
Ē
pi/log_std/Adam_1/AssignAssignpi/log_std/Adam_1#pi/log_std/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
y
pi/log_std/Adam_1/readIdentitypi/log_std/Adam_1*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *RI9
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w¾?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wĢ+2
U
Adam/Identity/inputConst*
dtype0*
_output_shapes
: *
value	B : 
O
Adam/IdentityIdentityAdam/Identity/input*
T0*
_output_shapes
: 
L

Adam/add/yConst*
value	B :*
dtype0*
_output_shapes
: 
K
Adam/addAddAdam/Identity
Adam/add/y*
_output_shapes
: *
T0
[
	Adam/CastCastAdam/add*

DstT0*
_output_shapes
: *

SrcT0*
Truncate( 

Adam/update_pi/dense/kernel/PowPow
Adam/beta1	Adam/Cast*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
T0

!Adam/update_pi/dense/kernel/Pow_1Pow
Adam/beta2	Adam/Cast*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
T0
ī
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1Adam/update_pi/dense/kernel/Pow!Adam/update_pi/dense/kernel/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*
use_nesterov( *
_output_shapes

:@*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel
~
Adam/update_pi/dense/bias/PowPow
Adam/beta1	Adam/Cast*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias

Adam/update_pi/dense/bias/Pow_1Pow
Adam/beta2	Adam/Cast*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Ü
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1Adam/update_pi/dense/bias/PowAdam/update_pi/dense/bias/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_8* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
:@*
use_locking( *
T0

!Adam/update_pi/dense_1/kernel/PowPow
Adam/beta1	Adam/Cast*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 

#Adam/update_pi/dense_1/kernel/Pow_1Pow
Adam/beta2	Adam/Cast*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ü
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1!Adam/update_pi/dense_1/kernel/Pow#Adam/update_pi/dense_1/kernel/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_9*
T0*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

:@@*
use_locking( 

Adam/update_pi/dense_1/bias/PowPow
Adam/beta1	Adam/Cast*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
: 

!Adam/update_pi/dense_1/bias/Pow_1Pow
Adam/beta2	Adam/Cast*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
: 
ė
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1Adam/update_pi/dense_1/bias/Pow!Adam/update_pi/dense_1/bias/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_10*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:@*
use_locking( *
T0

!Adam/update_pi/dense_2/kernel/PowPow
Adam/beta1	Adam/Cast*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_2/kernel

#Adam/update_pi/dense_2/kernel/Pow_1Pow
Adam/beta2	Adam/Cast*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_2/kernel
ż
'Adam/update_pi/dense_2/kernel/ApplyAdam	ApplyAdampi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1!Adam/update_pi/dense_2/kernel/Pow#Adam/update_pi/dense_2/kernel/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_11*
_output_shapes

:@*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
use_nesterov( 

Adam/update_pi/dense_2/bias/PowPow
Adam/beta1	Adam/Cast*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
: 

!Adam/update_pi/dense_2/bias/Pow_1Pow
Adam/beta2	Adam/Cast*
_output_shapes
: *
T0*"
_class
loc:@pi/dense_2/bias
ė
%Adam/update_pi/dense_2/bias/ApplyAdam	ApplyAdampi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1Adam/update_pi/dense_2/bias/Pow!Adam/update_pi/dense_2/bias/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_12*
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias*
use_nesterov( 
x
Adam/update_pi/log_std/PowPow
Adam/beta1	Adam/Cast*
T0*
_class
loc:@pi/log_std*
_output_shapes
: 
z
Adam/update_pi/log_std/Pow_1Pow
Adam/beta2	Adam/Cast*
_class
loc:@pi/log_std*
_output_shapes
: *
T0
Č
 Adam/update_pi/log_std/ApplyAdam	ApplyAdam
pi/log_stdpi/log_std/Adampi/log_std/Adam_1Adam/update_pi/log_std/PowAdam/update_pi/log_std/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_13*
use_locking( *
T0*
_class
loc:@pi/log_std*
use_nesterov( *
_output_shapes
:
”
AdamNoOp$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam
j
Reshape_14/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_15/shapeConst^Adam*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
n

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes
:@
j
Reshape_16/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
s

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
T0*
Tshape0*
_output_shapes	
: 
j
Reshape_17/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes
:@
j
Reshape_18/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_19/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
T0*
Tshape0*
_output_shapes
:
j
Reshape_20/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
T0*
Tshape0*
_output_shapes
:
V
concat_1/axisConst^Adam*
_output_shapes
: *
value	B : *
dtype0
²
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*

Tidx0*
T0*
N*
_output_shapes	
:/
h
PyFunc_1PyFuncconcat_1*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_1
s
Const_5Const^Adam*
dtype0*
_output_shapes
:*1
value(B&"   @      @            
Z
split_1/split_dimConst^Adam*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_5split_1/split_dim*
T0*

Tlen0*
	num_split*0
_output_shapes
:::::::
h
Reshape_21/shapeConst^Adam*
valueB"   @   *
dtype0*
_output_shapes
:
g

Reshape_21Reshapesplit_1Reshape_21/shape*
Tshape0*
_output_shapes

:@*
T0
a
Reshape_22/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:@
e

Reshape_22Reshape	split_1:1Reshape_22/shape*
_output_shapes
:@*
T0*
Tshape0
h
Reshape_23/shapeConst^Adam*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_23Reshape	split_1:2Reshape_23/shape*
T0*
Tshape0*
_output_shapes

:@@
a
Reshape_24/shapeConst^Adam*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_24Reshape	split_1:3Reshape_24/shape*
Tshape0*
_output_shapes
:@*
T0
h
Reshape_25/shapeConst^Adam*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_25Reshape	split_1:4Reshape_25/shape*
T0*
Tshape0*
_output_shapes

:@
a
Reshape_26/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_27/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
Tshape0*
_output_shapes
:*
T0
£
AssignAssignpi/dense/kernel
Reshape_21*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@

Assign_1Assignpi/dense/bias
Reshape_22*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
©
Assign_2Assignpi/dense_1/kernel
Reshape_23*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
”
Assign_3Assignpi/dense_1/bias
Reshape_24*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
©
Assign_4Assignpi/dense_2/kernel
Reshape_25*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
”
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

Assign_6Assign
pi/log_std
Reshape_27*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
d

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6
(
group_deps_1NoOp^Adam^group_deps
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
_output_shapes
: *
T0*

index_type0
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0

gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_1_grad/ShapeShapepow*
_output_shapes
:*
T0*
out_type0
¤
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*#
_output_shapes
:’’’’’’’’’*

Tmultiples0*
T0
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
out_type0*
_output_shapes
:*
T0
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
g
gradients_1/Mean_1_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
¢
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
i
gradients_1/Mean_1_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
¦
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
c
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 

 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
_output_shapes
: *
T0

gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0*
Truncate( 

gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:’’’’’’’’’
]
gradients_1/pow_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients_1/pow_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
ŗ
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*#
_output_shapes
:’’’’’’’’’*
T0
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*
T0*#
_output_shapes
:’’’’’’’’’

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:’’’’’’’’’
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*#
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
c
gradients_1/pow_grad/Greater/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:’’’’’’’’’
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
i
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
²
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:’’’’’’’’’

gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*#
_output_shapes
:’’’’’’’’’*
T0
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:’’’’’’’’’
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:’’’’’’’’’*
T0
®
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:’’’’’’’’’
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:’’’’’’’’’

gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:’’’’’’’’’
«
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
Ž
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*#
_output_shapes
:’’’’’’’’’*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape
×
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: 
g
gradients_1/sub_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
_output_shapes
:*
T0*
out_type0
ŗ
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
ŗ
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
¾
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
_output_shapes
:*
T0

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ž
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:’’’’’’’’’
ä
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:’’’’’’’’’*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
out_type0*
_output_shapes
:*
T0
Ą
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0

.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
data_formatNHWC*
_output_shapes
:*
T0

3gradients_1/v/dense_2/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad

;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:’’’’’’’’’

=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ž
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b(
Ō
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Softsign;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0

2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1

:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’@*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul

<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
Į
0gradients_1/v/dense_1/Softsign_grad/SoftsignGradSoftsignGrad:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyv/dense_1/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’@
«
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients_1/v/dense_1/Softsign_grad/SoftsignGrad*
data_formatNHWC*
_output_shapes
:@*
T0

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad1^gradients_1/v/dense_1/Softsign_grad/SoftsignGrad
¦
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients_1/v/dense_1/Softsign_grad/SoftsignGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’@*
T0*C
_class9
75loc:@gradients_1/v/dense_1/Softsign_grad/SoftsignGrad

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ž
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’@*
transpose_b(*
T0
Ņ
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Softsign;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@@*
transpose_b( 

2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1

:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’@

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
½
.gradients_1/v/dense/Softsign_grad/SoftsignGradSoftsignGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’@
§
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense/Softsign_grad/SoftsignGrad*
data_formatNHWC*
_output_shapes
:@*
T0

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense/Softsign_grad/SoftsignGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense/Softsign_grad/SoftsignGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense/Softsign_grad/SoftsignGrad*'
_output_shapes
:’’’’’’’’’@

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad
Ų
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b(
É
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
c
Reshape_28/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_29/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_30/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_31/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_32/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_33/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_33Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
¦
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
_output_shapes	
:Į-*

Tidx0*
T0*
N
k
PyFunc_2PyFuncconcat_2*
token
pyfunc_2*
Tin
2*
_output_shapes	
:Į-*
Tout
2
h
Const_6Const*-
value$B""   @      @   @      *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*:
_output_shapes(
&::@: :@:@:
a
Reshape_34/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
g

Reshape_34Reshapesplit_2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_35/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_2:1Reshape_35/shape*
Tshape0*
_output_shapes
:@*
T0
a
Reshape_36/shapeConst*
_output_shapes
:*
valueB"@   @   *
dtype0
i

Reshape_36Reshape	split_2:2Reshape_36/shape*
Tshape0*
_output_shapes

:@@*
T0
Z
Reshape_37/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
e

Reshape_37Reshape	split_2:3Reshape_37/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_38/shapeConst*
_output_shapes
:*
valueB"@      *
dtype0
i

Reshape_38Reshape	split_2:4Reshape_38/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_39/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_39Reshape	split_2:5Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:
©
5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:

+v/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
ļ
%v/dense/kernel/Adam/Initializer/zerosFill5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensor+v/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Ŗ
v/dense/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
Õ
v/dense/kernel/Adam/AssignAssignv/dense/kernel/Adam%v/dense/kernel/Adam/Initializer/zeros*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(

v/dense/kernel/Adam/readIdentityv/dense/kernel/Adam*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
«
7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"   @   *!
_class
loc:@v/dense/kernel

-v/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
õ
'v/dense/kernel/Adam_1/Initializer/zerosFill7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor-v/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
¬
v/dense/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
:@
Ū
v/dense/kernel/Adam_1/AssignAssignv/dense/kernel/Adam_1'v/dense/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(

v/dense/kernel/Adam_1/readIdentityv/dense/kernel/Adam_1*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@

#v/dense/bias/Adam/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0

v/dense/bias/Adam
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name *
_class
loc:@v/dense/bias*
	container 
É
v/dense/bias/Adam/AssignAssignv/dense/bias/Adam#v/dense/bias/Adam/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
{
v/dense/bias/Adam/readIdentityv/dense/bias/Adam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@

%v/dense/bias/Adam_1/Initializer/zerosConst*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
:@
 
v/dense/bias/Adam_1
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
Ļ
v/dense/bias/Adam_1/AssignAssignv/dense/bias/Adam_1%v/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@

v/dense/bias/Adam_1/readIdentityv/dense/bias/Adam_1*
_output_shapes
:@*
T0*
_class
loc:@v/dense/bias
­
7v/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel*
dtype0

-v/dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 
÷
'v/dense_1/kernel/Adam/Initializer/zerosFill7v/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor-v/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
®
v/dense_1/kernel/Adam
VariableV2*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name *#
_class
loc:@v/dense_1/kernel
Ż
v/dense_1/kernel/Adam/AssignAssignv/dense_1/kernel/Adam'v/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

v/dense_1/kernel/Adam/readIdentityv/dense_1/kernel/Adam*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Æ
9v/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
:

/v/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 
ż
)v/dense_1/kernel/Adam_1/Initializer/zerosFill9v/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/v/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
°
v/dense_1/kernel/Adam_1
VariableV2*
_output_shapes

:@@*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@*
dtype0
ć
v/dense_1/kernel/Adam_1/AssignAssignv/dense_1/kernel/Adam_1)v/dense_1/kernel/Adam_1/Initializer/zeros*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(

v/dense_1/kernel/Adam_1/readIdentityv/dense_1/kernel/Adam_1*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@

%v/dense_1/bias/Adam/Initializer/zerosConst*
valueB@*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:@
¢
v/dense_1/bias/Adam
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias*
	container 
Ń
v/dense_1/bias/Adam/AssignAssignv/dense_1/bias/Adam%v/dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@

v/dense_1/bias/Adam/readIdentityv/dense_1/bias/Adam*
_output_shapes
:@*
T0*!
_class
loc:@v/dense_1/bias

'v/dense_1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:@*
valueB@*    *!
_class
loc:@v/dense_1/bias
¤
v/dense_1/bias/Adam_1
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
×
v/dense_1/bias/Adam_1/AssignAssignv/dense_1/bias/Adam_1'v/dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@

v/dense_1/bias/Adam_1/readIdentityv/dense_1/bias/Adam_1*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
”
'v/dense_2/kernel/Adam/Initializer/zerosConst*
valueB@*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes

:@
®
v/dense_2/kernel/Adam
VariableV2*#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name 
Ż
v/dense_2/kernel/Adam/AssignAssignv/dense_2/kernel/Adam'v/dense_2/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel

v/dense_2/kernel/Adam/readIdentityv/dense_2/kernel/Adam*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
£
)v/dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes

:@
°
v/dense_2/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@
ć
v/dense_2/kernel/Adam_1/AssignAssignv/dense_2/kernel/Adam_1)v/dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@

v/dense_2/kernel/Adam_1/readIdentityv/dense_2/kernel/Adam_1*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@

%v/dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
¢
v/dense_2/bias/Adam
VariableV2*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
Ń
v/dense_2/bias/Adam/AssignAssignv/dense_2/bias/Adam%v/dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:

v/dense_2/bias/Adam/readIdentityv/dense_2/bias/Adam*
_output_shapes
:*
T0*!
_class
loc:@v/dense_2/bias

'v/dense_2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0
¤
v/dense_2/bias/Adam_1
VariableV2*!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
×
v/dense_2/bias/Adam_1/AssignAssignv/dense_2/bias/Adam_1'v/dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:

v/dense_2/bias/Adam_1/readIdentityv/dense_2/bias/Adam_1*
_output_shapes
:*
T0*!
_class
loc:@v/dense_2/bias
Y
Adam_1/learning_rateConst*
_output_shapes
: *
valueB
 *o:*
dtype0
Q
Adam_1/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
Q
Adam_1/beta2Const*
_output_shapes
: *
valueB
 *w¾?*
dtype0
S
Adam_1/epsilonConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
W
Adam_1/Identity/inputConst*
dtype0*
_output_shapes
: *
value	B : 
S
Adam_1/IdentityIdentityAdam_1/Identity/input*
T0*
_output_shapes
: 
N
Adam_1/add/yConst*
_output_shapes
: *
value	B :*
dtype0
Q

Adam_1/addAddAdam_1/IdentityAdam_1/add/y*
T0*
_output_shapes
: 
_
Adam_1/CastCast
Adam_1/add*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0

 Adam_1/update_v/dense/kernel/PowPowAdam_1/beta1Adam_1/Cast*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 

"Adam_1/update_v/dense/kernel/Pow_1PowAdam_1/beta2Adam_1/Cast*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 
ö
&Adam_1/update_v/dense/kernel/ApplyAdam	ApplyAdamv/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1 Adam_1/update_v/dense/kernel/Pow"Adam_1/update_v/dense/kernel/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_34*
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( *
_output_shapes

:@*
use_locking( 

Adam_1/update_v/dense/bias/PowPowAdam_1/beta1Adam_1/Cast*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

 Adam_1/update_v/dense/bias/Pow_1PowAdam_1/beta2Adam_1/Cast*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
ä
$Adam_1/update_v/dense/bias/ApplyAdam	ApplyAdamv/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1Adam_1/update_v/dense/bias/Pow Adam_1/update_v/dense/bias/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_35*
use_locking( *
T0*
_class
loc:@v/dense/bias*
use_nesterov( *
_output_shapes
:@

"Adam_1/update_v/dense_1/kernel/PowPowAdam_1/beta1Adam_1/Cast*
_output_shapes
: *
T0*#
_class
loc:@v/dense_1/kernel

$Adam_1/update_v/dense_1/kernel/Pow_1PowAdam_1/beta2Adam_1/Cast*
_output_shapes
: *
T0*#
_class
loc:@v/dense_1/kernel

(Adam_1/update_v/dense_1/kernel/ApplyAdam	ApplyAdamv/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1"Adam_1/update_v/dense_1/kernel/Pow$Adam_1/update_v/dense_1/kernel/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_36*
use_nesterov( *
_output_shapes

:@@*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel

 Adam_1/update_v/dense_1/bias/PowPowAdam_1/beta1Adam_1/Cast*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
: 

"Adam_1/update_v/dense_1/bias/Pow_1PowAdam_1/beta2Adam_1/Cast*!
_class
loc:@v/dense_1/bias*
_output_shapes
: *
T0
ņ
&Adam_1/update_v/dense_1/bias/ApplyAdam	ApplyAdamv/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1 Adam_1/update_v/dense_1/bias/Pow"Adam_1/update_v/dense_1/bias/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_37*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
use_nesterov( *
_output_shapes
:@

"Adam_1/update_v/dense_2/kernel/PowPowAdam_1/beta1Adam_1/Cast*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 

$Adam_1/update_v/dense_2/kernel/Pow_1PowAdam_1/beta2Adam_1/Cast*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 

(Adam_1/update_v/dense_2/kernel/ApplyAdam	ApplyAdamv/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1"Adam_1/update_v/dense_2/kernel/Pow$Adam_1/update_v/dense_2/kernel/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_38*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel*
use_nesterov( *
_output_shapes

:@

 Adam_1/update_v/dense_2/bias/PowPowAdam_1/beta1Adam_1/Cast*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
: 

"Adam_1/update_v/dense_2/bias/Pow_1PowAdam_1/beta2Adam_1/Cast*
_output_shapes
: *
T0*!
_class
loc:@v/dense_2/bias
ņ
&Adam_1/update_v/dense_2/bias/ApplyAdam	ApplyAdamv/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1 Adam_1/update_v/dense_2/bias/Pow"Adam_1/update_v/dense_2/bias/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_39*
use_locking( *
T0*!
_class
loc:@v/dense_2/bias*
use_nesterov( *
_output_shapes
:

Adam_1NoOp%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam'^Adam_1/update_v/dense_2/bias/ApplyAdam)^Adam_1/update_v/dense_2/kernel/ApplyAdam
l
Reshape_40/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:
l
Reshape_41/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
Tshape0*
_output_shapes
:@*
T0
l
Reshape_42/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
_output_shapes	
: *
T0*
Tshape0
l
Reshape_43/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes
:@
l
Reshape_44/shapeConst^Adam_1*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
q

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
T0*
Tshape0*
_output_shapes
:@
l
Reshape_45/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
:
X
concat_3/axisConst^Adam_1*
dtype0*
_output_shapes
: *
value	B : 
¦
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*
T0*
N*
_output_shapes	
:Į-*

Tidx0
h
PyFunc_3PyFuncconcat_3*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_3
q
Const_7Const^Adam_1*-
value$B""   @      @   @      *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Adam_1*
_output_shapes
: *
value	B : *
dtype0

split_3SplitVPyFunc_3Const_7split_3/split_dim*

Tlen0*
	num_split*,
_output_shapes
::::::*
T0
j
Reshape_46/shapeConst^Adam_1*
_output_shapes
:*
valueB"   @   *
dtype0
g

Reshape_46Reshapesplit_3Reshape_46/shape*
T0*
Tshape0*
_output_shapes

:@
c
Reshape_47/shapeConst^Adam_1*
_output_shapes
:*
valueB:@*
dtype0
e

Reshape_47Reshape	split_3:1Reshape_47/shape*
T0*
Tshape0*
_output_shapes
:@
j
Reshape_48/shapeConst^Adam_1*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_48Reshape	split_3:2Reshape_48/shape*
_output_shapes

:@@*
T0*
Tshape0
c
Reshape_49/shapeConst^Adam_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_49Reshape	split_3:3Reshape_49/shape*
Tshape0*
_output_shapes
:@*
T0
j
Reshape_50/shapeConst^Adam_1*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_50Reshape	split_3:4Reshape_50/shape*
T0*
Tshape0*
_output_shapes

:@
c
Reshape_51/shapeConst^Adam_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_51Reshape	split_3:5Reshape_51/shape*
_output_shapes
:*
T0*
Tshape0
£
Assign_7Assignv/dense/kernel
Reshape_46*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(

Assign_8Assignv/dense/bias
Reshape_47*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
§
Assign_9Assignv/dense_1/kernel
Reshape_48*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
 
	Assign_10Assignv/dense_1/bias
Reshape_49*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
Ø
	Assign_11Assignv/dense_2/kernel
Reshape_50*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
 
	Assign_12Assignv/dense_2/bias
Reshape_51*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
b
group_deps_2NoOp^Adam_1
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9
,
group_deps_3NoOp^Adam_1^group_deps_2
ā
initNoOp^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Adam/Assign^pi/dense_2/bias/Adam_1/Assign^pi/dense_2/bias/Assign^pi/dense_2/kernel/Adam/Assign ^pi/dense_2/kernel/Adam_1/Assign^pi/dense_2/kernel/Assign^pi/log_std/Adam/Assign^pi/log_std/Adam_1/Assign^pi/log_std/Assign^v/dense/bias/Adam/Assign^v/dense/bias/Adam_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adam/Assign^v/dense/kernel/Adam_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adam/Assign^v/dense_1/bias/Adam_1/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Adam/Assign^v/dense_1/kernel/Adam_1/Assign^v/dense_1/kernel/Assign^v/dense_2/bias/Adam/Assign^v/dense_2/bias/Adam_1/Assign^v/dense_2/bias/Assign^v/dense_2/kernel/Adam/Assign^v/dense_2/kernel/Adam_1/Assign^v/dense_2/kernel/Assign
c
Reshape_52/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_53/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
n

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_54/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_55/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_56/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_57/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_58/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
k

Reshape_58Reshapepi/log_std/readReshape_58/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_59/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_60/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_61/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_61Reshapev/dense_1/kernel/readReshape_61/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_62/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_62Reshapev/dense_1/bias/readReshape_62/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_63/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_64/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_65/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
v

Reshape_65Reshapepi/dense/kernel/Adam/readReshape_65/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_66/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_66Reshapepi/dense/kernel/Adam_1/readReshape_66/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_67/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_67Reshapepi/dense/bias/Adam/readReshape_67/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_68/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
u

Reshape_68Reshapepi/dense/bias/Adam_1/readReshape_68/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_69/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_69Reshapepi/dense_1/kernel/Adam/readReshape_69/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_70/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
z

Reshape_70Reshapepi/dense_1/kernel/Adam_1/readReshape_70/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_71/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
u

Reshape_71Reshapepi/dense_1/bias/Adam/readReshape_71/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_72/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
w

Reshape_72Reshapepi/dense_1/bias/Adam_1/readReshape_72/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_73/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
x

Reshape_73Reshapepi/dense_2/kernel/Adam/readReshape_73/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_74/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
z

Reshape_74Reshapepi/dense_2/kernel/Adam_1/readReshape_74/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_75/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
u

Reshape_75Reshapepi/dense_2/bias/Adam/readReshape_75/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_76/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
w

Reshape_76Reshapepi/dense_2/bias/Adam_1/readReshape_76/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_77/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
p

Reshape_77Reshapepi/log_std/Adam/readReshape_77/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_78/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_78Reshapepi/log_std/Adam_1/readReshape_78/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_79/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
u

Reshape_79Reshapev/dense/kernel/Adam/readReshape_79/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_80/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
w

Reshape_80Reshapev/dense/kernel/Adam_1/readReshape_80/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_81/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_81Reshapev/dense/bias/Adam/readReshape_81/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_82/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
t

Reshape_82Reshapev/dense/bias/Adam_1/readReshape_82/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_83/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
w

Reshape_83Reshapev/dense_1/kernel/Adam/readReshape_83/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_84/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
y

Reshape_84Reshapev/dense_1/kernel/Adam_1/readReshape_84/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_85/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
t

Reshape_85Reshapev/dense_1/bias/Adam/readReshape_85/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_86/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
v

Reshape_86Reshapev/dense_1/bias/Adam_1/readReshape_86/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_87/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
v

Reshape_87Reshapev/dense_2/kernel/Adam/readReshape_87/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_88/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_88Reshapev/dense_2/kernel/Adam_1/readReshape_88/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_89/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
t

Reshape_89Reshapev/dense_2/bias/Adam/readReshape_89/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_90/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
v

Reshape_90Reshapev/dense_2/bias/Adam_1/readReshape_90/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
dtype0*
_output_shapes
: *
value	B : 
³
concat_4ConcatV2
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63
Reshape_64
Reshape_65
Reshape_66
Reshape_67
Reshape_68
Reshape_69
Reshape_70
Reshape_71
Reshape_72
Reshape_73
Reshape_74
Reshape_75
Reshape_76
Reshape_77
Reshape_78
Reshape_79
Reshape_80
Reshape_81
Reshape_82
Reshape_83
Reshape_84
Reshape_85
Reshape_86
Reshape_87
Reshape_88
Reshape_89
Reshape_90concat_4/axis*
T0*
N'*
_output_shapes

:Ū*

Tidx0
h
PyFunc_4PyFuncconcat_4*
token
pyfunc_4*
Tin
2*
_output_shapes
:*
Tout
2
š
Const_8Const*“
valueŖB§'"   @      @               @      @   @            @   @         @   @                           @   @         @   @   @   @         *
dtype0*
_output_shapes
:'
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

split_4SplitVPyFunc_4Const_8split_4/split_dim*
T0*

Tlen0*
	num_split'*²
_output_shapes
:::::::::::::::::::::::::::::::::::::::
a
Reshape_91/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
g

Reshape_91Reshapesplit_4Reshape_91/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_92/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_92Reshape	split_4:1Reshape_92/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_93/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   @   
i

Reshape_93Reshape	split_4:2Reshape_93/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_94/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_94Reshape	split_4:3Reshape_94/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_95/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
i

Reshape_95Reshape	split_4:4Reshape_95/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_96/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_96Reshape	split_4:5Reshape_96/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_97/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_97Reshape	split_4:6Reshape_97/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_98/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
i

Reshape_98Reshape	split_4:7Reshape_98/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_99/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
e

Reshape_99Reshape	split_4:8Reshape_99/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_100/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
k
Reshape_100Reshape	split_4:9Reshape_100/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_101/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_101Reshape
split_4:10Reshape_101/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_102/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_102Reshape
split_4:11Reshape_102/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_103/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_103Reshape
split_4:12Reshape_103/shape*
_output_shapes
:*
T0*
Tshape0
b
Reshape_104/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
l
Reshape_104Reshape
split_4:13Reshape_104/shape*
T0*
Tshape0*
_output_shapes

:@
b
Reshape_105/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
l
Reshape_105Reshape
split_4:14Reshape_105/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_106/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_106Reshape
split_4:15Reshape_106/shape*
_output_shapes
:@*
T0*
Tshape0
[
Reshape_107/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_107Reshape
split_4:16Reshape_107/shape*
Tshape0*
_output_shapes
:@*
T0
b
Reshape_108/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_108Reshape
split_4:17Reshape_108/shape*
T0*
Tshape0*
_output_shapes

:@@
b
Reshape_109/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_109Reshape
split_4:18Reshape_109/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_110/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
h
Reshape_110Reshape
split_4:19Reshape_110/shape*
T0*
Tshape0*
_output_shapes
:@
[
Reshape_111/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_111Reshape
split_4:20Reshape_111/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_112/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_112Reshape
split_4:21Reshape_112/shape*
_output_shapes

:@*
T0*
Tshape0
b
Reshape_113/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
l
Reshape_113Reshape
split_4:22Reshape_113/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_114/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_114Reshape
split_4:23Reshape_114/shape*
_output_shapes
:*
T0*
Tshape0
[
Reshape_115/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_115Reshape
split_4:24Reshape_115/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_116/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_116Reshape
split_4:25Reshape_116/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_117/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_117Reshape
split_4:26Reshape_117/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_118/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
l
Reshape_118Reshape
split_4:27Reshape_118/shape*
_output_shapes

:@*
T0*
Tshape0
b
Reshape_119/shapeConst*
_output_shapes
:*
valueB"   @   *
dtype0
l
Reshape_119Reshape
split_4:28Reshape_119/shape*
_output_shapes

:@*
T0*
Tshape0
[
Reshape_120/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_120Reshape
split_4:29Reshape_120/shape*
Tshape0*
_output_shapes
:@*
T0
[
Reshape_121/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_121Reshape
split_4:30Reshape_121/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_122/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_122Reshape
split_4:31Reshape_122/shape*
T0*
Tshape0*
_output_shapes

:@@
b
Reshape_123/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_123Reshape
split_4:32Reshape_123/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_124/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_124Reshape
split_4:33Reshape_124/shape*
T0*
Tshape0*
_output_shapes
:@
[
Reshape_125/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
h
Reshape_125Reshape
split_4:34Reshape_125/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_126/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
l
Reshape_126Reshape
split_4:35Reshape_126/shape*
Tshape0*
_output_shapes

:@*
T0
b
Reshape_127/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_127Reshape
split_4:36Reshape_127/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_128/shapeConst*
_output_shapes
:*
valueB:*
dtype0
h
Reshape_128Reshape
split_4:37Reshape_128/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_129/shapeConst*
dtype0*
_output_shapes
:*
valueB:
h
Reshape_129Reshape
split_4:38Reshape_129/shape*
T0*
Tshape0*
_output_shapes
:
¦
	Assign_13Assignpi/dense/kernel
Reshape_91*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@

	Assign_14Assignpi/dense/bias
Reshape_92*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
Ŗ
	Assign_15Assignpi/dense_1/kernel
Reshape_93*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
¢
	Assign_16Assignpi/dense_1/bias
Reshape_94*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Ŗ
	Assign_17Assignpi/dense_2/kernel
Reshape_95*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
¢
	Assign_18Assignpi/dense_2/bias
Reshape_96*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

	Assign_19Assign
pi/log_std
Reshape_97*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
¤
	Assign_20Assignv/dense/kernel
Reshape_98*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@

	Assign_21Assignv/dense/bias
Reshape_99*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
©
	Assign_22Assignv/dense_1/kernelReshape_100*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
”
	Assign_23Assignv/dense_1/biasReshape_101*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
©
	Assign_24Assignv/dense_2/kernelReshape_102*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
”
	Assign_25Assignv/dense_2/biasReshape_103*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
¬
	Assign_26Assignpi/dense/kernel/AdamReshape_104*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
®
	Assign_27Assignpi/dense/kernel/Adam_1Reshape_105*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
¤
	Assign_28Assignpi/dense/bias/AdamReshape_106*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
¦
	Assign_29Assignpi/dense/bias/Adam_1Reshape_107*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
°
	Assign_30Assignpi/dense_1/kernel/AdamReshape_108*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
²
	Assign_31Assignpi/dense_1/kernel/Adam_1Reshape_109*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
Ø
	Assign_32Assignpi/dense_1/bias/AdamReshape_110*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ŗ
	Assign_33Assignpi/dense_1/bias/Adam_1Reshape_111*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
°
	Assign_34Assignpi/dense_2/kernel/AdamReshape_112*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
²
	Assign_35Assignpi/dense_2/kernel/Adam_1Reshape_113*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ø
	Assign_36Assignpi/dense_2/bias/AdamReshape_114*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ŗ
	Assign_37Assignpi/dense_2/bias/Adam_1Reshape_115*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(

	Assign_38Assignpi/log_std/AdamReshape_116*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
 
	Assign_39Assignpi/log_std/Adam_1Reshape_117*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
Ŗ
	Assign_40Assignv/dense/kernel/AdamReshape_118*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
¬
	Assign_41Assignv/dense/kernel/Adam_1Reshape_119*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
¢
	Assign_42Assignv/dense/bias/AdamReshape_120*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
¤
	Assign_43Assignv/dense/bias/Adam_1Reshape_121*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
®
	Assign_44Assignv/dense_1/kernel/AdamReshape_122*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
°
	Assign_45Assignv/dense_1/kernel/Adam_1Reshape_123*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
¦
	Assign_46Assignv/dense_1/bias/AdamReshape_124*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Ø
	Assign_47Assignv/dense_1/bias/Adam_1Reshape_125*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
®
	Assign_48Assignv/dense_2/kernel/AdamReshape_126*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
°
	Assign_49Assignv/dense_2/kernel/Adam_1Reshape_127*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¦
	Assign_50Assignv/dense_2/bias/AdamReshape_128*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Ø
	Assign_51Assignv/dense_2/bias/Adam_1Reshape_129*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
č
group_deps_4NoOp
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
^Assign_39
^Assign_40
^Assign_41
^Assign_42
^Assign_43
^Assign_44
^Assign_45
^Assign_46
^Assign_47
^Assign_48
^Assign_49
^Assign_50
^Assign_51
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
_output_shapes
: *
shape: *
dtype0

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_98a51d917c8548a59a3959b3c687806c/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
_output_shapes
: *
value	B :*
dtype0
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 

save/SaveV2/tensor_namesConst*³
value©B¦'Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:'
±
save/SaveV2/shape_and_slicesConst*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'
ø
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1pi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1pi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1v/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1v/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1*5
dtypes+
)2'

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*

axis *
N*
_output_shapes
:*
T0
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
_output_shapes
: *
T0

save/RestoreV2/tensor_namesConst*
_output_shapes
:'*³
value©B¦'Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0
“
save/RestoreV2/shape_and_slicesConst*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'
Ń
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*²
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'
¤
save/AssignAssignpi/dense/biassave/RestoreV2* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
­
save/Assign_1Assignpi/dense/bias/Adamsave/RestoreV2:1*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Æ
save/Assign_2Assignpi/dense/bias/Adam_1save/RestoreV2:2*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
°
save/Assign_3Assignpi/dense/kernelsave/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
µ
save/Assign_4Assignpi/dense/kernel/Adamsave/RestoreV2:4*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
·
save/Assign_5Assignpi/dense/kernel/Adam_1save/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
¬
save/Assign_6Assignpi/dense_1/biassave/RestoreV2:6*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
±
save/Assign_7Assignpi/dense_1/bias/Adamsave/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
³
save/Assign_8Assignpi/dense_1/bias/Adam_1save/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
“
save/Assign_9Assignpi/dense_1/kernelsave/RestoreV2:9*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
»
save/Assign_10Assignpi/dense_1/kernel/Adamsave/RestoreV2:10*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
½
save/Assign_11Assignpi/dense_1/kernel/Adam_1save/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
®
save/Assign_12Assignpi/dense_2/biassave/RestoreV2:12*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
³
save/Assign_13Assignpi/dense_2/bias/Adamsave/RestoreV2:13*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
µ
save/Assign_14Assignpi/dense_2/bias/Adam_1save/RestoreV2:14*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
¶
save/Assign_15Assignpi/dense_2/kernelsave/RestoreV2:15*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
»
save/Assign_16Assignpi/dense_2/kernel/Adamsave/RestoreV2:16*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
½
save/Assign_17Assignpi/dense_2/kernel/Adam_1save/RestoreV2:17*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¤
save/Assign_18Assign
pi/log_stdsave/RestoreV2:18*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
©
save/Assign_19Assignpi/log_std/Adamsave/RestoreV2:19*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
«
save/Assign_20Assignpi/log_std/Adam_1save/RestoreV2:20*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
Ø
save/Assign_21Assignv/dense/biassave/RestoreV2:21*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
­
save/Assign_22Assignv/dense/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
Æ
save/Assign_23Assignv/dense/bias/Adam_1save/RestoreV2:23*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
°
save/Assign_24Assignv/dense/kernelsave/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
µ
save/Assign_25Assignv/dense/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
·
save/Assign_26Assignv/dense/kernel/Adam_1save/RestoreV2:26*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
¬
save/Assign_27Assignv/dense_1/biassave/RestoreV2:27*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
±
save/Assign_28Assignv/dense_1/bias/Adamsave/RestoreV2:28*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
³
save/Assign_29Assignv/dense_1/bias/Adam_1save/RestoreV2:29*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
“
save/Assign_30Assignv/dense_1/kernelsave/RestoreV2:30*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
¹
save/Assign_31Assignv/dense_1/kernel/Adamsave/RestoreV2:31*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
»
save/Assign_32Assignv/dense_1/kernel/Adam_1save/RestoreV2:32*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
¬
save/Assign_33Assignv/dense_2/biassave/RestoreV2:33*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
±
save/Assign_34Assignv/dense_2/bias/Adamsave/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
³
save/Assign_35Assignv/dense_2/bias/Adam_1save/RestoreV2:35*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
“
save/Assign_36Assignv/dense_2/kernelsave/RestoreV2:36*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel
¹
save/Assign_37Assignv/dense_2/kernel/Adamsave/RestoreV2:37*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
»
save/Assign_38Assignv/dense_2/kernel/Adam_1save/RestoreV2:38*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
„
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard
[
save_1/filename/inputConst*
_output_shapes
: *
valueB Bmodel*
dtype0
r
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
dtype0*
_output_shapes
: *
shape: 
i
save_1/ConstPlaceholderWithDefaultsave_1/filename*
_output_shapes
: *
shape: *
dtype0

save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_330636f8890f4d1589c82301eb062c34/part*
dtype0*
_output_shapes
: 
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
S
save_1/num_shardsConst*
_output_shapes
: *
value	B :*
dtype0
^
save_1/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 

save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 

save_1/SaveV2/tensor_namesConst*³
value©B¦'Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:'
³
save_1/SaveV2/shape_and_slicesConst*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'
Ą
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1pi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1pi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1v/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1v/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1*5
dtypes+
)2'

save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
_output_shapes
: *
T0*)
_class
loc:@save_1/ShardedFilename
£
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*

axis *
N*
_output_shapes
:*
T0

save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(

save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
T0*
_output_shapes
: 

save_1/RestoreV2/tensor_namesConst*³
value©B¦'Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:'
¶
!save_1/RestoreV2/shape_and_slicesConst*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'
Ł
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*²
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'
Ø
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
±
save_1/Assign_1Assignpi/dense/bias/Adamsave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
³
save_1/Assign_2Assignpi/dense/bias/Adam_1save_1/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
“
save_1/Assign_3Assignpi/dense/kernelsave_1/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
¹
save_1/Assign_4Assignpi/dense/kernel/Adamsave_1/RestoreV2:4*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
»
save_1/Assign_5Assignpi/dense/kernel/Adam_1save_1/RestoreV2:5*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
°
save_1/Assign_6Assignpi/dense_1/biassave_1/RestoreV2:6*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
µ
save_1/Assign_7Assignpi/dense_1/bias/Adamsave_1/RestoreV2:7*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
·
save_1/Assign_8Assignpi/dense_1/bias/Adam_1save_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
ø
save_1/Assign_9Assignpi/dense_1/kernelsave_1/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
æ
save_1/Assign_10Assignpi/dense_1/kernel/Adamsave_1/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Į
save_1/Assign_11Assignpi/dense_1/kernel/Adam_1save_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
²
save_1/Assign_12Assignpi/dense_2/biassave_1/RestoreV2:12*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
·
save_1/Assign_13Assignpi/dense_2/bias/Adamsave_1/RestoreV2:13*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
¹
save_1/Assign_14Assignpi/dense_2/bias/Adam_1save_1/RestoreV2:14*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ŗ
save_1/Assign_15Assignpi/dense_2/kernelsave_1/RestoreV2:15*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
æ
save_1/Assign_16Assignpi/dense_2/kernel/Adamsave_1/RestoreV2:16*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
Į
save_1/Assign_17Assignpi/dense_2/kernel/Adam_1save_1/RestoreV2:17*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
Ø
save_1/Assign_18Assign
pi/log_stdsave_1/RestoreV2:18*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
­
save_1/Assign_19Assignpi/log_std/Adamsave_1/RestoreV2:19*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
Æ
save_1/Assign_20Assignpi/log_std/Adam_1save_1/RestoreV2:20*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
¬
save_1/Assign_21Assignv/dense/biassave_1/RestoreV2:21*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
±
save_1/Assign_22Assignv/dense/bias/Adamsave_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
³
save_1/Assign_23Assignv/dense/bias/Adam_1save_1/RestoreV2:23*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
“
save_1/Assign_24Assignv/dense/kernelsave_1/RestoreV2:24*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
¹
save_1/Assign_25Assignv/dense/kernel/Adamsave_1/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
»
save_1/Assign_26Assignv/dense/kernel/Adam_1save_1/RestoreV2:26*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
°
save_1/Assign_27Assignv/dense_1/biassave_1/RestoreV2:27*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
µ
save_1/Assign_28Assignv/dense_1/bias/Adamsave_1/RestoreV2:28*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
·
save_1/Assign_29Assignv/dense_1/bias/Adam_1save_1/RestoreV2:29*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
ø
save_1/Assign_30Assignv/dense_1/kernelsave_1/RestoreV2:30*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
½
save_1/Assign_31Assignv/dense_1/kernel/Adamsave_1/RestoreV2:31*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
æ
save_1/Assign_32Assignv/dense_1/kernel/Adam_1save_1/RestoreV2:32*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
°
save_1/Assign_33Assignv/dense_2/biassave_1/RestoreV2:33*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
µ
save_1/Assign_34Assignv/dense_2/bias/Adamsave_1/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
·
save_1/Assign_35Assignv/dense_2/bias/Adam_1save_1/RestoreV2:35*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
ø
save_1/Assign_36Assignv/dense_2/kernelsave_1/RestoreV2:36*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
½
save_1/Assign_37Assignv/dense_2/kernel/Adamsave_1/RestoreV2:37*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
æ
save_1/Assign_38Assignv/dense_2/kernel/Adam_1save_1/RestoreV2:38*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
õ
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"­
trainable_variables
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08"
train_op

Adam
Adam_1"­%
	variables%%
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08
|
pi/dense/kernel/Adam:0pi/dense/kernel/Adam/Assignpi/dense/kernel/Adam/read:02(pi/dense/kernel/Adam/Initializer/zeros:0

pi/dense/kernel/Adam_1:0pi/dense/kernel/Adam_1/Assignpi/dense/kernel/Adam_1/read:02*pi/dense/kernel/Adam_1/Initializer/zeros:0
t
pi/dense/bias/Adam:0pi/dense/bias/Adam/Assignpi/dense/bias/Adam/read:02&pi/dense/bias/Adam/Initializer/zeros:0
|
pi/dense/bias/Adam_1:0pi/dense/bias/Adam_1/Assignpi/dense/bias/Adam_1/read:02(pi/dense/bias/Adam_1/Initializer/zeros:0

pi/dense_1/kernel/Adam:0pi/dense_1/kernel/Adam/Assignpi/dense_1/kernel/Adam/read:02*pi/dense_1/kernel/Adam/Initializer/zeros:0

pi/dense_1/kernel/Adam_1:0pi/dense_1/kernel/Adam_1/Assignpi/dense_1/kernel/Adam_1/read:02,pi/dense_1/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_1/bias/Adam:0pi/dense_1/bias/Adam/Assignpi/dense_1/bias/Adam/read:02(pi/dense_1/bias/Adam/Initializer/zeros:0

pi/dense_1/bias/Adam_1:0pi/dense_1/bias/Adam_1/Assignpi/dense_1/bias/Adam_1/read:02*pi/dense_1/bias/Adam_1/Initializer/zeros:0

pi/dense_2/kernel/Adam:0pi/dense_2/kernel/Adam/Assignpi/dense_2/kernel/Adam/read:02*pi/dense_2/kernel/Adam/Initializer/zeros:0

pi/dense_2/kernel/Adam_1:0pi/dense_2/kernel/Adam_1/Assignpi/dense_2/kernel/Adam_1/read:02,pi/dense_2/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_2/bias/Adam:0pi/dense_2/bias/Adam/Assignpi/dense_2/bias/Adam/read:02(pi/dense_2/bias/Adam/Initializer/zeros:0

pi/dense_2/bias/Adam_1:0pi/dense_2/bias/Adam_1/Assignpi/dense_2/bias/Adam_1/read:02*pi/dense_2/bias/Adam_1/Initializer/zeros:0
h
pi/log_std/Adam:0pi/log_std/Adam/Assignpi/log_std/Adam/read:02#pi/log_std/Adam/Initializer/zeros:0
p
pi/log_std/Adam_1:0pi/log_std/Adam_1/Assignpi/log_std/Adam_1/read:02%pi/log_std/Adam_1/Initializer/zeros:0
x
v/dense/kernel/Adam:0v/dense/kernel/Adam/Assignv/dense/kernel/Adam/read:02'v/dense/kernel/Adam/Initializer/zeros:0

v/dense/kernel/Adam_1:0v/dense/kernel/Adam_1/Assignv/dense/kernel/Adam_1/read:02)v/dense/kernel/Adam_1/Initializer/zeros:0
p
v/dense/bias/Adam:0v/dense/bias/Adam/Assignv/dense/bias/Adam/read:02%v/dense/bias/Adam/Initializer/zeros:0
x
v/dense/bias/Adam_1:0v/dense/bias/Adam_1/Assignv/dense/bias/Adam_1/read:02'v/dense/bias/Adam_1/Initializer/zeros:0

v/dense_1/kernel/Adam:0v/dense_1/kernel/Adam/Assignv/dense_1/kernel/Adam/read:02)v/dense_1/kernel/Adam/Initializer/zeros:0

v/dense_1/kernel/Adam_1:0v/dense_1/kernel/Adam_1/Assignv/dense_1/kernel/Adam_1/read:02+v/dense_1/kernel/Adam_1/Initializer/zeros:0
x
v/dense_1/bias/Adam:0v/dense_1/bias/Adam/Assignv/dense_1/bias/Adam/read:02'v/dense_1/bias/Adam/Initializer/zeros:0

v/dense_1/bias/Adam_1:0v/dense_1/bias/Adam_1/Assignv/dense_1/bias/Adam_1/read:02)v/dense_1/bias/Adam_1/Initializer/zeros:0

v/dense_2/kernel/Adam:0v/dense_2/kernel/Adam/Assignv/dense_2/kernel/Adam/read:02)v/dense_2/kernel/Adam/Initializer/zeros:0

v/dense_2/kernel/Adam_1:0v/dense_2/kernel/Adam_1/Assignv/dense_2/kernel/Adam_1/read:02+v/dense_2/kernel/Adam_1/Initializer/zeros:0
x
v/dense_2/bias/Adam:0v/dense_2/bias/Adam/Assignv/dense_2/bias/Adam/read:02'v/dense_2/bias/Adam/Initializer/zeros:0

v/dense_2/bias/Adam_1:0v/dense_2/bias/Adam_1/Assignv/dense_2/bias/Adam_1/read:02)v/dense_2/bias/Adam_1/Initializer/zeros:0*§
serving_default
)
x$
Placeholder:0’’’’’’’’’#
v
v/Squeeze:0’’’’’’’’’%
pi
pi/add:0’’’’’’’’’tensorflow/serving/predict