»’
„#ń"
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
°
ApplyMomentum
var"T
accum"T
lr"T	
grad"T
momentum"T
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
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'×Ą
n
PlaceholderPlaceholder*
shape:’’’’’’’’’*
dtype0*'
_output_shapes
:’’’’’’’’’
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
Placeholder_4Placeholder*
shape:’’’’’’’’’*
dtype0*#
_output_shapes
:’’’’’’’’’
„
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"       *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *b§¾*
dtype0

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *b§>*
dtype0*
_output_shapes
: 
ī
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2
Ś
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
ģ
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
Ž
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
§
pi/dense/kernel
VariableV2*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: *
dtype0
Ó
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
~
pi/dense/kernel/readIdentitypi/dense/kernel*
_output_shapes

: *
T0*"
_class
loc:@pi/dense/kernel

pi/dense/bias/Initializer/zerosConst*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB *    *
dtype0

pi/dense/bias
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
¾
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ 

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*'
_output_shapes
:’’’’’’’’’ *
T0*
data_formatNHWC
_
pi/dense/SigmoidSigmoidpi/dense/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’ 
©
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *ģŃ¾*
dtype0*
_output_shapes
: 

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *ģŃ>*
dtype0*
_output_shapes
: 
ō
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
_output_shapes

: *

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2*
dtype0
ā
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ō
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
ę
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
«
pi/dense_1/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 
Ū
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 

!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:

pi/dense_1/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:
Ę
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:

pi/dense_1/MatMulMatMulpi/dense/Sigmoidpi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
q
pi/log_std/initial_valueConst*
_output_shapes
:*%
valueB"   æ   æ   æ   æ*
dtype0
v

pi/log_std
VariableV2*
shared_name *
dtype0*
	container *
_output_shapes
:*
shape:
®
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
_output_shapes
:*
T0
Z
pi/ShapeShapepi/dense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
pi/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*
dtype0*
seed2.*'
_output_shapes
:’’’’’’’’’*

seed *
T0

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:’’’’’’’’’
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
pi/addAddpi/dense_1/BiasAddpi/mul*
T0*'
_output_shapes
:’’’’’’’’’
b
pi/subSubPlaceholder_1pi/dense_1/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’
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
pi/pow/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @
U
pi/powPow
pi/truedivpi/pow/y*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/mul_1/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
T0*
_output_shapes
:
S
pi/add_2Addpi/powpi/mul_1*'
_output_shapes
:’’’’’’’’’*
T0
O

pi/add_3/yConst*
valueB
 *?ė?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*'
_output_shapes
:’’’’’’’’’*
T0
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
pi/Sum/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:’’’’’’’’’
]
pi/sub_1Subpi/addpi/dense_1/BiasAdd*'
_output_shapes
:’’’’’’’’’*
T0
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
pi/add_4/y*
T0*
_output_shapes
:
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
pi/pow_1/y*
T0*'
_output_shapes
:’’’’’’’’’
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

pi/add_6/yConst*
dtype0*
_output_shapes
: *
valueB
 *?ė?
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
pi/mul_4/xpi/add_6*'
_output_shapes
:’’’’’’’’’*
T0
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
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"       *
dtype0*
_output_shapes
:

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *b§¾*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *b§>*
dtype0*
_output_shapes
: 
ė
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@v/dense/kernel*
seed2V*
dtype0*
_output_shapes

: *

seed 
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

: 
Ś
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 
„
v/dense/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: 
Ļ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
{
v/dense/kernel/readIdentityv/dense/kernel*
_output_shapes

: *
T0*!
_class
loc:@v/dense/kernel

v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueB *    *
dtype0*
_output_shapes
: 

v/dense/bias
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias
ŗ
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
q
v/dense/bias/readIdentityv/dense/bias*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0

v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b( 

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*'
_output_shapes
:’’’’’’’’’ *
T0*
data_formatNHWC
]
v/dense/SigmoidSigmoidv/dense/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’ 
§
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:

/v/dense_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *JQŚ¾*
dtype0*
_output_shapes
: 

/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *JQŚ>*
dtype0*
_output_shapes
: 
ń
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2g
Ž
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: *
T0
š
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*#
_class
loc:@v/dense_1/kernel
ā
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
©
v/dense_1/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: 
×
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 

 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:

v/dense_1/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias
Ā
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:

v/dense_1/MatMulMatMulv/dense/Sigmoidv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’*
T0
l
	v/SqueezeSqueezev/dense_1/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:’’’’’’’’’
O
mulMulpi/SumPlaceholder_2*#
_output_shapes
:’’’’’’’’’*
T0
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
V
MeanMeanmulConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
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
Mean_1MeanpowConst_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
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
Mean_2Meansub_1Const_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
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
Mean_3MeanNeg_1Const_3*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0
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
gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
\
gradients/Mean_grad/ShapeShapemul*
_output_shapes
:*
T0*
out_type0

gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:’’’’’’’’’*

Tmultiples0*
T0
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
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
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
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
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
gradients/mul_grad/ShapeShapepi/Sum*
out_type0*
_output_shapes
:*
T0
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
T0*
out_type0*
_output_shapes
:
“
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:’’’’’’’’’
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
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:’’’’’’’’’
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:’’’’’’’’’
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
out_type0*
_output_shapes
:*
T0

gradients/pi/Sum_grad/SizeConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
§
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
_output_shapes
: *
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
­
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
T0

gradients/pi/Sum_grad/Shape_1Const*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0

!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/deltaConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
Ž
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0

 gradients/pi/Sum_grad/Fill/valueConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :
Ę
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 

#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
N*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape

gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ć
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
»
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
Ć
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0*
Tshape0
„
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:’’’’’’’’’
`
gradients/pi/mul_2_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
_output_shapes
:*
T0*
out_type0
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
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¬
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
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
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
T0*
out_type0*
_output_shapes
:
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
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
É
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
ī
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape
ć
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
_output_shapes
: *
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
T0*
out_type0*
_output_shapes
:
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ć
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ć
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
¦
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
Ē
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
ī
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape
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
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*'
_output_shapes
:’’’’’’’’’*
T0
`
gradients/pi/pow_grad/sub/yConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
T0*
_output_shapes
: 
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
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
 
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*
T0*'
_output_shapes
:’’’’’’’’’
o
%gradients/pi/pow_grad/ones_like/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
j
%gradients/pi/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
¹
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*'
_output_shapes
:’’’’’’’’’*
T0*

index_type0
¤
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*'
_output_shapes
:’’’’’’’’’*
T0
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:’’’’’’’’’
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:’’’’’’’’’
¶
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:’’’’’’’’’

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:’’’’’’’’’*
T0

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:’’’’’’’’’
®
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ę
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:’’’’’’’’’*
T0
Ū
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
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
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
¬
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0

gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
_output_shapes
:*
T0
¶
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
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
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
out_type0*
_output_shapes
:
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
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
^
gradients/pi/truediv_grad/NegNegpi/sub*
T0*'
_output_shapes
:’’’’’’’’’

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*'
_output_shapes
:’’’’’’’’’*
T0

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*'
_output_shapes
:’’’’’’’’’*
T0
«
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:’’’’’’’’’
ø
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
„
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:’’’’’’’’’*
T0
ļ
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_1/BiasAdd*
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
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
 
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
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
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
Tshape0*
_output_shapes
:*
T0
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
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
ć
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
_output_shapes
: *
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1
Ŗ
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:

gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
Ż
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b(
Š
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Sigmoid:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’ 

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: *
T0
Ė
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:*
T0
¹
+gradients/pi/dense/Sigmoid_grad/SigmoidGradSigmoidGradpi/dense/Sigmoid9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’ *
T0
£
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad+gradients/pi/dense/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes
: 

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad,^gradients/pi/dense/Sigmoid_grad/SigmoidGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity+gradients/pi/dense/Sigmoid_grad/SigmoidGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/Sigmoid_grad/SigmoidGrad*'
_output_shapes
:’’’’’’’’’ 

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
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
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes

: 
`
Reshape/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:
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
: 
b
Reshape_2/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes	
:
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
:
b
Reshape_4/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
h
	Reshape_4Reshapegradients/AddNReshape_4/shape*
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

concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4concat/axis*
_output_shapes	
:Ø*

Tidx0*
T0*
N
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:Ø*
Tout
2*
token
pyfunc_0
d
Const_4Const*
dtype0*
_output_shapes
:*)
value B"                
Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B : 

splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*4
_output_shapes"
 :: :::
`
Reshape_5/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
c
	Reshape_5ReshapesplitReshape_5/shape*
Tshape0*
_output_shapes

: *
T0
Y
Reshape_6/shapeConst*
valueB: *
dtype0*
_output_shapes
:
a
	Reshape_6Reshapesplit:1Reshape_6/shape*
T0*
Tshape0*
_output_shapes
: 
`
Reshape_7/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
e
	Reshape_7Reshapesplit:2Reshape_7/shape*
Tshape0*
_output_shapes

: *
T0
Y
Reshape_8/shapeConst*
valueB:*
dtype0*
_output_shapes
:
a
	Reshape_8Reshapesplit:3Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:
Y
Reshape_9/shapeConst*
valueB:*
dtype0*
_output_shapes
:
a
	Reshape_9Reshapesplit:4Reshape_9/shape*
T0*
Tshape0*
_output_shapes
:
£
*pi/dense/kernel/Momentum/Initializer/zerosConst*
valueB *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes

: 
°
pi/dense/kernel/Momentum
VariableV2*
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: 
å
pi/dense/kernel/Momentum/AssignAssignpi/dense/kernel/Momentum*pi/dense/kernel/Momentum/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 

pi/dense/kernel/Momentum/readIdentitypi/dense/kernel/Momentum*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 

(pi/dense/bias/Momentum/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
¤
pi/dense/bias/Momentum
VariableV2*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0
Ł
pi/dense/bias/Momentum/AssignAssignpi/dense/bias/Momentum(pi/dense/bias/Momentum/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 

pi/dense/bias/Momentum/readIdentitypi/dense/bias/Momentum*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
§
,pi/dense_1/kernel/Momentum/Initializer/zerosConst*
_output_shapes

: *
valueB *    *$
_class
loc:@pi/dense_1/kernel*
dtype0
“
pi/dense_1/kernel/Momentum
VariableV2*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0
ķ
!pi/dense_1/kernel/Momentum/AssignAssignpi/dense_1/kernel/Momentum,pi/dense_1/kernel/Momentum/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

pi/dense_1/kernel/Momentum/readIdentitypi/dense_1/kernel/Momentum*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 

*pi/dense_1/bias/Momentum/Initializer/zerosConst*
_output_shapes
:*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0
Ø
pi/dense_1/bias/Momentum
VariableV2*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
į
pi/dense_1/bias/Momentum/AssignAssignpi/dense_1/bias/Momentum*pi/dense_1/bias/Momentum/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(

pi/dense_1/bias/Momentum/readIdentitypi/dense_1/bias/Momentum*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_1/bias

%pi/log_std/Momentum/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:

pi/log_std/Momentum
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:
Ķ
pi/log_std/Momentum/AssignAssignpi/log_std/Momentum%pi/log_std/Momentum/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
}
pi/log_std/Momentum/readIdentitypi/log_std/Momentum*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
[
Momentum/learning_rateConst*
valueB
 *RI9*
dtype0*
_output_shapes
: 
V
Momentum/momentumConst*
valueB
 *
×#<*
dtype0*
_output_shapes
: 

-Momentum/update_pi/dense/kernel/ApplyMomentumApplyMomentumpi/dense/kernelpi/dense/kernel/MomentumMomentum/learning_rate	Reshape_5Momentum/momentum*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( *
_output_shapes

: 

+Momentum/update_pi/dense/bias/ApplyMomentumApplyMomentumpi/dense/biaspi/dense/bias/MomentumMomentum/learning_rate	Reshape_6Momentum/momentum*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
: 

/Momentum/update_pi/dense_1/kernel/ApplyMomentumApplyMomentumpi/dense_1/kernelpi/dense_1/kernel/MomentumMomentum/learning_rate	Reshape_7Momentum/momentum*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

: 

-Momentum/update_pi/dense_1/bias/ApplyMomentumApplyMomentumpi/dense_1/biaspi/dense_1/bias/MomentumMomentum/learning_rate	Reshape_8Momentum/momentum*
T0*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:*
use_locking( 
ū
(Momentum/update_pi/log_std/ApplyMomentumApplyMomentum
pi/log_stdpi/log_std/MomentumMomentum/learning_rate	Reshape_9Momentum/momentum*
use_locking( *
T0*
_class
loc:@pi/log_std*
use_nesterov( *
_output_shapes
:
ū
MomentumNoOp,^Momentum/update_pi/dense/bias/ApplyMomentum.^Momentum/update_pi/dense/kernel/ApplyMomentum.^Momentum/update_pi/dense_1/bias/ApplyMomentum0^Momentum/update_pi/dense_1/kernel/ApplyMomentum)^Momentum/update_pi/log_std/ApplyMomentum
n
Reshape_10/shapeConst	^Momentum*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_10Reshapepi/dense/kernel/readReshape_10/shape*
T0*
Tshape0*
_output_shapes	
:
n
Reshape_11/shapeConst	^Momentum*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
n

Reshape_11Reshapepi/dense/bias/readReshape_11/shape*
T0*
Tshape0*
_output_shapes
: 
n
Reshape_12/shapeConst	^Momentum*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_12Reshapepi/dense_1/kernel/readReshape_12/shape*
_output_shapes	
:*
T0*
Tshape0
n
Reshape_13/shapeConst	^Momentum*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_13Reshapepi/dense_1/bias/readReshape_13/shape*
T0*
Tshape0*
_output_shapes
:
n
Reshape_14/shapeConst	^Momentum*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
k

Reshape_14Reshapepi/log_std/readReshape_14/shape*
Tshape0*
_output_shapes
:*
T0
Z
concat_1/axisConst	^Momentum*
_output_shapes
: *
value	B : *
dtype0

concat_1ConcatV2
Reshape_10
Reshape_11
Reshape_12
Reshape_13
Reshape_14concat_1/axis*
T0*
N*
_output_shapes	
:Ø*

Tidx0
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
o
Const_5Const	^Momentum*)
value B"                *
dtype0*
_output_shapes
:
^
split_1/split_dimConst	^Momentum*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_5split_1/split_dim*

Tlen0*
	num_split*(
_output_shapes
:::::*
T0
l
Reshape_15/shapeConst	^Momentum*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_15Reshapesplit_1Reshape_15/shape*
_output_shapes

: *
T0*
Tshape0
e
Reshape_16/shapeConst	^Momentum*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_16Reshape	split_1:1Reshape_16/shape*
Tshape0*
_output_shapes
: *
T0
l
Reshape_17/shapeConst	^Momentum*
dtype0*
_output_shapes
:*
valueB"       
i

Reshape_17Reshape	split_1:2Reshape_17/shape*
Tshape0*
_output_shapes

: *
T0
e
Reshape_18/shapeConst	^Momentum*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_18Reshape	split_1:3Reshape_18/shape*
_output_shapes
:*
T0*
Tshape0
e
Reshape_19/shapeConst	^Momentum*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_19Reshape	split_1:4Reshape_19/shape*
T0*
Tshape0*
_output_shapes
:
£
AssignAssignpi/dense/kernel
Reshape_15*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

Assign_1Assignpi/dense/bias
Reshape_16*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
©
Assign_2Assignpi/dense_1/kernel
Reshape_17*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
”
Assign_3Assignpi/dense_1/bias
Reshape_18*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

Assign_4Assign
pi/log_std
Reshape_19*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
R

group_depsNoOp^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Momentum
,
group_deps_1NoOp	^Momentum^group_deps
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
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*

index_type0*
_output_shapes
: *
T0
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
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
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:’’’’’’’’’
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
_output_shapes
:*
T0*
out_type0
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
g
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
¢
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
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
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*
_output_shapes
: 

gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 

gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
]
gradients_1/pow_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients_1/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ŗ
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:’’’’’’’’’
_
gradients_1/pow_grad/sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:’’’’’’’’’*
T0

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:’’’’’’’’’
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
Tshape0*#
_output_shapes
:’’’’’’’’’*
T0
c
gradients_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*#
_output_shapes
:’’’’’’’’’*
T0
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
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*#
_output_shapes
:’’’’’’’’’*
T0*

index_type0
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
gradients_1/pow_grad/zeros_like	ZerosLikesub*
T0*#
_output_shapes
:’’’’’’’’’
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
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*#
_output_shapes
:’’’’’’’’’*
T0
«
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
Ž
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:’’’’’’’’’
×
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: 
g
gradients_1/sub_grad/ShapeShapePlaceholder_3*
_output_shapes
:*
T0*
out_type0
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
T0*
out_type0*
_output_shapes
:
ŗ
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ŗ
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
¾
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
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
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ą
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0

.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
data_formatNHWC*
_output_shapes
:*
T0

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad

;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:’’’’’’’’’*
T0

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
Ž
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ 
Ń
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Sigmoid;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0

2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1

:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’ *
T0

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1
ŗ
,gradients_1/v/dense/Sigmoid_grad/SigmoidGradSigmoidGradv/dense/Sigmoid:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’ *
T0
„
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes
: 

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad-^gradients_1/v/dense/Sigmoid_grad/SigmoidGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*'
_output_shapes
:’’’’’’’’’ 

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
Ų
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b(*
T0
É
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1
c
Reshape_20/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_20Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_20/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_21/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_21Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_22/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_22Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_22/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_23/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_23Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_23/shape*
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

concat_2ConcatV2
Reshape_20
Reshape_21
Reshape_22
Reshape_23concat_2/axis*
T0*
N*
_output_shapes	
:Į*

Tidx0
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Į*
Tout
2*
token
pyfunc_2
`
Const_6Const*%
valueB"              *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*-
_output_shapes
:: : :
a
Reshape_24/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_24Reshapesplit_2Reshape_24/shape*
Tshape0*
_output_shapes

: *
T0
Z
Reshape_25/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_25Reshape	split_2:1Reshape_25/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_26/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_26Reshape	split_2:2Reshape_26/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_27/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_2:3Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
”
)v/dense/kernel/Momentum/Initializer/zerosConst*
valueB *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes

: 
®
v/dense/kernel/Momentum
VariableV2*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel
į
v/dense/kernel/Momentum/AssignAssignv/dense/kernel/Momentum)v/dense/kernel/Momentum/Initializer/zeros*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(

v/dense/kernel/Momentum/readIdentityv/dense/kernel/Momentum*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 

'v/dense/bias/Momentum/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
¢
v/dense/bias/Momentum
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
Õ
v/dense/bias/Momentum/AssignAssignv/dense/bias/Momentum'v/dense/bias/Momentum/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(

v/dense/bias/Momentum/readIdentityv/dense/bias/Momentum*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0
„
+v/dense_1/kernel/Momentum/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
²
v/dense_1/kernel/Momentum
VariableV2*
dtype0*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: 
é
 v/dense_1/kernel/Momentum/AssignAssignv/dense_1/kernel/Momentum+v/dense_1/kernel/Momentum/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/Momentum/readIdentityv/dense_1/kernel/Momentum*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 

)v/dense_1/bias/Momentum/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
¦
v/dense_1/bias/Momentum
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ż
v/dense_1/bias/Momentum/AssignAssignv/dense_1/bias/Momentum)v/dense_1/bias/Momentum/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(

v/dense_1/bias/Momentum/readIdentityv/dense_1/bias/Momentum*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
]
Momentum_1/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
X
Momentum_1/momentumConst*
valueB
 *
×#<*
dtype0*
_output_shapes
: 

.Momentum_1/update_v/dense/kernel/ApplyMomentumApplyMomentumv/dense/kernelv/dense/kernel/MomentumMomentum_1/learning_rate
Reshape_24Momentum_1/momentum*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( *
_output_shapes

: 

,Momentum_1/update_v/dense/bias/ApplyMomentumApplyMomentumv/dense/biasv/dense/bias/MomentumMomentum_1/learning_rate
Reshape_25Momentum_1/momentum*
_class
loc:@v/dense/bias*
use_nesterov( *
_output_shapes
: *
use_locking( *
T0

0Momentum_1/update_v/dense_1/kernel/ApplyMomentumApplyMomentumv/dense_1/kernelv/dense_1/kernel/MomentumMomentum_1/learning_rate
Reshape_26Momentum_1/momentum*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel*
use_nesterov( *
_output_shapes

: 

.Momentum_1/update_v/dense_1/bias/ApplyMomentumApplyMomentumv/dense_1/biasv/dense_1/bias/MomentumMomentum_1/learning_rate
Reshape_27Momentum_1/momentum*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
use_nesterov( *
_output_shapes
:
Ö

Momentum_1NoOp-^Momentum_1/update_v/dense/bias/ApplyMomentum/^Momentum_1/update_v/dense/kernel/ApplyMomentum/^Momentum_1/update_v/dense_1/bias/ApplyMomentum1^Momentum_1/update_v/dense_1/kernel/ApplyMomentum
p
Reshape_28/shapeConst^Momentum_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_28Reshapev/dense/kernel/readReshape_28/shape*
_output_shapes	
:*
T0*
Tshape0
p
Reshape_29/shapeConst^Momentum_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_29Reshapev/dense/bias/readReshape_29/shape*
_output_shapes
: *
T0*
Tshape0
p
Reshape_30/shapeConst^Momentum_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_30Reshapev/dense_1/kernel/readReshape_30/shape*
_output_shapes
: *
T0*
Tshape0
p
Reshape_31/shapeConst^Momentum_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_31Reshapev/dense_1/bias/readReshape_31/shape*
T0*
Tshape0*
_output_shapes
:
\
concat_3/axisConst^Momentum_1*
value	B : *
dtype0*
_output_shapes
: 

concat_3ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31concat_3/axis*

Tidx0*
T0*
N*
_output_shapes	
:Į
h
PyFunc_3PyFuncconcat_3*
token
pyfunc_3*
Tin
2*
_output_shapes
:*
Tout
2
m
Const_7Const^Momentum_1*%
valueB"              *
dtype0*
_output_shapes
:
`
split_3/split_dimConst^Momentum_1*
dtype0*
_output_shapes
: *
value	B : 

split_3SplitVPyFunc_3Const_7split_3/split_dim*

Tlen0*
	num_split*$
_output_shapes
::::*
T0
n
Reshape_32/shapeConst^Momentum_1*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_32Reshapesplit_3Reshape_32/shape*
T0*
Tshape0*
_output_shapes

: 
g
Reshape_33/shapeConst^Momentum_1*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_33Reshape	split_3:1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
: 
n
Reshape_34/shapeConst^Momentum_1*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_34Reshape	split_3:2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

: 
g
Reshape_35/shapeConst^Momentum_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_3:3Reshape_35/shape*
T0*
Tshape0*
_output_shapes
:
£
Assign_5Assignv/dense/kernel
Reshape_32*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 

Assign_6Assignv/dense/bias
Reshape_33*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
§
Assign_7Assignv/dense_1/kernel
Reshape_34*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0

Assign_8Assignv/dense_1/bias
Reshape_35*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
M
group_deps_2NoOp	^Assign_5	^Assign_6	^Assign_7	^Assign_8^Momentum_1
0
group_deps_3NoOp^Momentum_1^group_deps_2

initNoOp^pi/dense/bias/Assign^pi/dense/bias/Momentum/Assign^pi/dense/kernel/Assign ^pi/dense/kernel/Momentum/Assign^pi/dense_1/bias/Assign ^pi/dense_1/bias/Momentum/Assign^pi/dense_1/kernel/Assign"^pi/dense_1/kernel/Momentum/Assign^pi/log_std/Assign^pi/log_std/Momentum/Assign^v/dense/bias/Assign^v/dense/bias/Momentum/Assign^v/dense/kernel/Assign^v/dense/kernel/Momentum/Assign^v/dense_1/bias/Assign^v/dense_1/bias/Momentum/Assign^v/dense_1/kernel/Assign!^v/dense_1/kernel/Momentum/Assign
c
Reshape_36/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_36Reshapepi/dense/kernel/readReshape_36/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_37/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
n

Reshape_37Reshapepi/dense/bias/readReshape_37/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_38/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
s

Reshape_38Reshapepi/dense_1/kernel/readReshape_38/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_39/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_39Reshapepi/dense_1/bias/readReshape_39/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_40/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
k

Reshape_40Reshapepi/log_std/readReshape_40/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_41/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_41Reshapev/dense/kernel/readReshape_41/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_42/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_42Reshapev/dense/bias/readReshape_42/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_43/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_43Reshapev/dense_1/kernel/readReshape_43/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_44/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_44Reshapev/dense_1/bias/readReshape_44/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_45/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
z

Reshape_45Reshapepi/dense/kernel/Momentum/readReshape_45/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_46/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
w

Reshape_46Reshapepi/dense/bias/Momentum/readReshape_46/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_47/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
|

Reshape_47Reshapepi/dense_1/kernel/Momentum/readReshape_47/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_48/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
y

Reshape_48Reshapepi/dense_1/bias/Momentum/readReshape_48/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_49/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
t

Reshape_49Reshapepi/log_std/Momentum/readReshape_49/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_50/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
y

Reshape_50Reshapev/dense/kernel/Momentum/readReshape_50/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_51/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
v

Reshape_51Reshapev/dense/bias/Momentum/readReshape_51/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_52/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
z

Reshape_52Reshapev/dense_1/kernel/Momentum/readReshape_52/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_53/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_53Reshapev/dense_1/bias/Momentum/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
value	B : *
dtype0*
_output_shapes
: 
¶
concat_4ConcatV2
Reshape_36
Reshape_37
Reshape_38
Reshape_39
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45
Reshape_46
Reshape_47
Reshape_48
Reshape_49
Reshape_50
Reshape_51
Reshape_52
Reshape_53concat_4/axis*
T0*
N*
_output_shapes	
:Ņ*

Tidx0
h
PyFunc_4PyFuncconcat_4*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_4

Const_8Const*]
valueTBR"H                                                            *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
»
split_4SplitVPyFunc_4Const_8split_4/split_dim*

Tlen0*
	num_split*\
_output_shapesJ
H::::::::::::::::::*
T0
a
Reshape_54/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_54Reshapesplit_4Reshape_54/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_55/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
e

Reshape_55Reshape	split_4:1Reshape_55/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_56/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_56Reshape	split_4:2Reshape_56/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_57/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_57Reshape	split_4:3Reshape_57/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_58/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_58Reshape	split_4:4Reshape_58/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_59/shapeConst*
dtype0*
_output_shapes
:*
valueB"       
i

Reshape_59Reshape	split_4:5Reshape_59/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_60/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_60Reshape	split_4:6Reshape_60/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_61/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_61Reshape	split_4:7Reshape_61/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_62/shapeConst*
_output_shapes
:*
valueB:*
dtype0
e

Reshape_62Reshape	split_4:8Reshape_62/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_63/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_63Reshape	split_4:9Reshape_63/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_64/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_64Reshape
split_4:10Reshape_64/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_65/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_65Reshape
split_4:11Reshape_65/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_66/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_66Reshape
split_4:12Reshape_66/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_67/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_67Reshape
split_4:13Reshape_67/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_68/shapeConst*
dtype0*
_output_shapes
:*
valueB"       
j

Reshape_68Reshape
split_4:14Reshape_68/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_69/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
f

Reshape_69Reshape
split_4:15Reshape_69/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_70/shapeConst*
dtype0*
_output_shapes
:*
valueB"       
j

Reshape_70Reshape
split_4:16Reshape_70/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_71/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_71Reshape
split_4:17Reshape_71/shape*
_output_shapes
:*
T0*
Tshape0
„
Assign_9Assignpi/dense/kernel
Reshape_54*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 

	Assign_10Assignpi/dense/bias
Reshape_55* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
Ŗ
	Assign_11Assignpi/dense_1/kernel
Reshape_56*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
¢
	Assign_12Assignpi/dense_1/bias
Reshape_57*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias

	Assign_13Assign
pi/log_std
Reshape_58*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
¤
	Assign_14Assignv/dense/kernel
Reshape_59*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

	Assign_15Assignv/dense/bias
Reshape_60*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
Ø
	Assign_16Assignv/dense_1/kernel
Reshape_61*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
 
	Assign_17Assignv/dense_1/bias
Reshape_62*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Æ
	Assign_18Assignpi/dense/kernel/Momentum
Reshape_63*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
§
	Assign_19Assignpi/dense/bias/Momentum
Reshape_64*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
³
	Assign_20Assignpi/dense_1/kernel/Momentum
Reshape_65*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
«
	Assign_21Assignpi/dense_1/bias/Momentum
Reshape_66*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
”
	Assign_22Assignpi/log_std/Momentum
Reshape_67*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
­
	Assign_23Assignv/dense/kernel/Momentum
Reshape_68*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
„
	Assign_24Assignv/dense/bias/Momentum
Reshape_69*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
±
	Assign_25Assignv/dense_1/kernel/Momentum
Reshape_70*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
©
	Assign_26Assignv/dense_1/bias/Momentum
Reshape_71*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ė
group_deps_4NoOp
^Assign_10
^Assign_11
^Assign_12
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
^Assign_26	^Assign_9
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_f98676fe86a2470aa25a5340fa511a2c/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
dtype0*
_output_shapes
: *
value	B : 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Ó
save/SaveV2/tensor_namesConst*
_output_shapes
:*
valueüBłBpi/dense/biasBpi/dense/bias/MomentumBpi/dense/kernelBpi/dense/kernel/MomentumBpi/dense_1/biasBpi/dense_1/bias/MomentumBpi/dense_1/kernelBpi/dense_1/kernel/MomentumB
pi/log_stdBpi/log_std/MomentumBv/dense/biasBv/dense/bias/MomentumBv/dense/kernelBv/dense/kernel/MomentumBv/dense_1/biasBv/dense_1/bias/MomentumBv/dense_1/kernelBv/dense_1/kernel/Momentum*
dtype0

save/SaveV2/shape_and_slicesConst*
_output_shapes
:*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
ö
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Momentumpi/dense/kernelpi/dense/kernel/Momentumpi/dense_1/biaspi/dense_1/bias/Momentumpi/dense_1/kernelpi/dense_1/kernel/Momentum
pi/log_stdpi/log_std/Momentumv/dense/biasv/dense/bias/Momentumv/dense/kernelv/dense/kernel/Momentumv/dense_1/biasv/dense_1/bias/Momentumv/dense_1/kernelv/dense_1/kernel/Momentum* 
dtypes
2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
T0*

axis *
N*
_output_shapes
:
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
Ö
save/RestoreV2/tensor_namesConst*
valueüBłBpi/dense/biasBpi/dense/bias/MomentumBpi/dense/kernelBpi/dense/kernel/MomentumBpi/dense_1/biasBpi/dense_1/bias/MomentumBpi/dense_1/kernelBpi/dense_1/kernel/MomentumB
pi/log_stdBpi/log_std/MomentumBv/dense/biasBv/dense/bias/MomentumBv/dense/kernelBv/dense/kernel/MomentumBv/dense_1/biasBv/dense_1/bias/MomentumBv/dense_1/kernelBv/dense_1/kernel/Momentum*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst*
_output_shapes
:*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
å
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2
¤
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
±
save/Assign_1Assignpi/dense/bias/Momentumsave/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
°
save/Assign_2Assignpi/dense/kernelsave/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
¹
save/Assign_3Assignpi/dense/kernel/Momentumsave/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
¬
save/Assign_4Assignpi/dense_1/biassave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
µ
save/Assign_5Assignpi/dense_1/bias/Momentumsave/RestoreV2:5*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
“
save/Assign_6Assignpi/dense_1/kernelsave/RestoreV2:6*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
½
save/Assign_7Assignpi/dense_1/kernel/Momentumsave/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
¢
save/Assign_8Assign
pi/log_stdsave/RestoreV2:8*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
«
save/Assign_9Assignpi/log_std/Momentumsave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ø
save/Assign_10Assignv/dense/biassave/RestoreV2:10*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
±
save/Assign_11Assignv/dense/bias/Momentumsave/RestoreV2:11*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
°
save/Assign_12Assignv/dense/kernelsave/RestoreV2:12*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
¹
save/Assign_13Assignv/dense/kernel/Momentumsave/RestoreV2:13*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
¬
save/Assign_14Assignv/dense_1/biassave/RestoreV2:14*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
µ
save/Assign_15Assignv/dense_1/bias/Momentumsave/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
“
save/Assign_16Assignv/dense_1/kernelsave/RestoreV2:16*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
½
save/Assign_17Assignv/dense_1/kernel/Momentumsave/RestoreV2:17*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
Ą
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard
[
save_1/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
r
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
shape: *
dtype0*
_output_shapes
: 
i
save_1/ConstPlaceholderWithDefaultsave_1/filename*
dtype0*
_output_shapes
: *
shape: 

save_1/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_8ec90ec0a90842e08684d7f9a59be111/part
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
S
save_1/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
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
Õ
save_1/SaveV2/tensor_namesConst*
valueüBłBpi/dense/biasBpi/dense/bias/MomentumBpi/dense/kernelBpi/dense/kernel/MomentumBpi/dense_1/biasBpi/dense_1/bias/MomentumBpi/dense_1/kernelBpi/dense_1/kernel/MomentumB
pi/log_stdBpi/log_std/MomentumBv/dense/biasBv/dense/bias/MomentumBv/dense/kernelBv/dense/kernel/MomentumBv/dense_1/biasBv/dense_1/bias/MomentumBv/dense_1/kernelBv/dense_1/kernel/Momentum*
dtype0*
_output_shapes
:

save_1/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ž
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Momentumpi/dense/kernelpi/dense/kernel/Momentumpi/dense_1/biaspi/dense_1/bias/Momentumpi/dense_1/kernelpi/dense_1/kernel/Momentum
pi/log_stdpi/log_std/Momentumv/dense/biasv/dense/bias/Momentumv/dense/kernelv/dense/kernel/Momentumv/dense_1/biasv/dense_1/bias/Momentumv/dense_1/kernelv/dense_1/kernel/Momentum* 
dtypes
2

save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
T0*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: 
£
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
T0*

axis *
N*
_output_shapes
:

save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(

save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
T0*
_output_shapes
: 
Ų
save_1/RestoreV2/tensor_namesConst*
valueüBłBpi/dense/biasBpi/dense/bias/MomentumBpi/dense/kernelBpi/dense/kernel/MomentumBpi/dense_1/biasBpi/dense_1/bias/MomentumBpi/dense_1/kernelBpi/dense_1/kernel/MomentumB
pi/log_stdBpi/log_std/MomentumBv/dense/biasBv/dense/bias/MomentumBv/dense/kernelBv/dense/kernel/MomentumBv/dense_1/biasBv/dense_1/bias/MomentumBv/dense_1/kernelBv/dense_1/kernel/Momentum*
dtype0*
_output_shapes
:

!save_1/RestoreV2/shape_and_slicesConst*
_output_shapes
:*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
ķ
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices* 
dtypes
2*\
_output_shapesJ
H::::::::::::::::::
Ø
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
µ
save_1/Assign_1Assignpi/dense/bias/Momentumsave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
“
save_1/Assign_2Assignpi/dense/kernelsave_1/RestoreV2:2*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
½
save_1/Assign_3Assignpi/dense/kernel/Momentumsave_1/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
°
save_1/Assign_4Assignpi/dense_1/biassave_1/RestoreV2:4*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
¹
save_1/Assign_5Assignpi/dense_1/bias/Momentumsave_1/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
ø
save_1/Assign_6Assignpi/dense_1/kernelsave_1/RestoreV2:6*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
Į
save_1/Assign_7Assignpi/dense_1/kernel/Momentumsave_1/RestoreV2:7*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
¦
save_1/Assign_8Assign
pi/log_stdsave_1/RestoreV2:8*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Æ
save_1/Assign_9Assignpi/log_std/Momentumsave_1/RestoreV2:9*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
¬
save_1/Assign_10Assignv/dense/biassave_1/RestoreV2:10*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
µ
save_1/Assign_11Assignv/dense/bias/Momentumsave_1/RestoreV2:11*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
“
save_1/Assign_12Assignv/dense/kernelsave_1/RestoreV2:12*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
½
save_1/Assign_13Assignv/dense/kernel/Momentumsave_1/RestoreV2:13*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
°
save_1/Assign_14Assignv/dense_1/biassave_1/RestoreV2:14*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
¹
save_1/Assign_15Assignv/dense_1/bias/Momentumsave_1/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
ø
save_1/Assign_16Assignv/dense_1/kernelsave_1/RestoreV2:16*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Į
save_1/Assign_17Assignv/dense_1/kernel/Momentumsave_1/RestoreV2:17*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ę
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"ć
trainable_variablesĖČ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08"$
train_op

Momentum

Momentum_1"»
	variables­Ŗ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
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

pi/dense/kernel/Momentum:0pi/dense/kernel/Momentum/Assignpi/dense/kernel/Momentum/read:02,pi/dense/kernel/Momentum/Initializer/zeros:0

pi/dense/bias/Momentum:0pi/dense/bias/Momentum/Assignpi/dense/bias/Momentum/read:02*pi/dense/bias/Momentum/Initializer/zeros:0

pi/dense_1/kernel/Momentum:0!pi/dense_1/kernel/Momentum/Assign!pi/dense_1/kernel/Momentum/read:02.pi/dense_1/kernel/Momentum/Initializer/zeros:0

pi/dense_1/bias/Momentum:0pi/dense_1/bias/Momentum/Assignpi/dense_1/bias/Momentum/read:02,pi/dense_1/bias/Momentum/Initializer/zeros:0
x
pi/log_std/Momentum:0pi/log_std/Momentum/Assignpi/log_std/Momentum/read:02'pi/log_std/Momentum/Initializer/zeros:0

v/dense/kernel/Momentum:0v/dense/kernel/Momentum/Assignv/dense/kernel/Momentum/read:02+v/dense/kernel/Momentum/Initializer/zeros:0

v/dense/bias/Momentum:0v/dense/bias/Momentum/Assignv/dense/bias/Momentum/read:02)v/dense/bias/Momentum/Initializer/zeros:0

v/dense_1/kernel/Momentum:0 v/dense_1/kernel/Momentum/Assign v/dense_1/kernel/Momentum/read:02-v/dense_1/kernel/Momentum/Initializer/zeros:0

v/dense_1/bias/Momentum:0v/dense_1/bias/Momentum/Assignv/dense_1/bias/Momentum/read:02+v/dense_1/bias/Momentum/Initializer/zeros:0*§
serving_default
)
x$
Placeholder:0’’’’’’’’’%
pi
pi/add:0’’’’’’’’’#
v
v/Squeeze:0’’’’’’’’’tensorflow/serving/predict