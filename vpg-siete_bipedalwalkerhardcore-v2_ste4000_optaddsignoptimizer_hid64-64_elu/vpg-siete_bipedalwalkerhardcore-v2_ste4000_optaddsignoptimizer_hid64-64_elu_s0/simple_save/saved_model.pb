ó	
š##
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
Ş
ApplyAddSign
var"T	
m"T
lr"T

alpha"T

sign_decay"T	
beta"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
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
;
Elu
features"T
activations"T"
Ttype:
2
L
EluGrad
	gradients"T
outputs"T
	backprops"T"
Ttype:
2
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'ňÉ
n
PlaceholderPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_3Placeholder*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙*
dtype0
h
Placeholder_4Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
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
 *ąž*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *ą>*
dtype0*
_output_shapes
: 
î
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2*
dtype0*
_output_shapes

:@
Ú
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
ě
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
Ţ
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@*
T0
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
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
_output_shapes

:@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
~
pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
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
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:@
ž
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( 

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
W
pi/dense/EluElupi/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Š
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*$
_class
loc:@pi/dense_1/kernel*
valueB"@   @   

0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *×ł]ž*
dtype0*
_output_shapes
: 

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *×ł]>*
dtype0*
_output_shapes
: 
ô
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@@*

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
â
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
T0
ô
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
ć
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
Ť
pi/dense_1/kernel
VariableV2*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name *$
_class
loc:@pi/dense_1/kernel
Ű
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
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
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@
Ć
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
_output_shapes
:@*
T0*"
_class
loc:@pi/dense_1/bias

pi/dense_1/MatMulMatMulpi/dense/Elupi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( 

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
[
pi/dense_1/EluElupi/dense_1/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Š
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
 *0ž*
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
ô
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
_output_shapes

:@*

seed *
T0*$
_class
loc:@pi/dense_2/kernel*
seed2**
dtype0
â
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: *
T0
ô
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
ć
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes

:@*
T0*$
_class
loc:@pi/dense_2/kernel
Ť
pi/dense_2/kernel
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
Ű
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
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
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:
Ć
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_2/bias

pi/dense_2/MatMulMatMulpi/dense_1/Elupi/dense_2/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙

pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
q
pi/log_std/initial_valueConst*%
valueB"   ż   ż   ż   ż*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
Ž
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
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
pi/ShapeShapepi/dense_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
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

seed *
T0*
dtype0*
seed2?*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
[
pi/addAddpi/dense_2/BiasAddpi/mul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *wĚ+2*
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
:˙˙˙˙˙˙˙˙˙*
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
pi/truedivpi/pow/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O

pi/mul_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *   @
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
T0*
_output_shapes
:
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/add_3/yConst*
valueB
 *?ë?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_2/xConst*
valueB
 *   ż*
dtype0*
_output_shapes
: 
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
dtype0*
_output_shapes
: *
valueB
 *wĚ+2
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O

pi/pow_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙
O

pi/add_6/yConst*
valueB
 *?ë?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_4/xConst*
valueB
 *   ż*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( 
Ł
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
 *ąž*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *ą>*
dtype0*
_output_shapes
: 
ë
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@v/dense/kernel*
seed2g*
dtype0*
_output_shapes

:@*

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

:@
Ú
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Ľ
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
Ď
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
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
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *
_class
loc:@v/dense/bias
ş
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
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( 

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
U
v/dense/EluEluv/dense/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
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
 *×ł]ž*
dtype0*
_output_shapes
: 

/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *×ł]>*
dtype0*
_output_shapes
: 
ń
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@@*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2x
Ţ
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
đ
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
â
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

:@@*
T0*#
_class
loc:@v/dense_1/kernel
Š
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
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@

 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@

v/dense_1/bias
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
Â
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
w
v/dense_1/bias/readIdentityv/dense_1/bias*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@*
T0

v/dense_1/MatMulMatMulv/dense/Eluv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( 

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
Y
v/dense_1/EluEluv/dense_1/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
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
 *ž*
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
ň
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@*

seed *
T0*#
_class
loc:@v/dense_2/kernel*
seed2
Ţ
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 
đ
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@*
T0
â
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
Š
v/dense_2/kernel
VariableV2*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
×
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(

v/dense_2/kernel/readIdentityv/dense_2/kernel*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@

 v/dense_2/bias/Initializer/zerosConst*
_output_shapes
:*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0

v/dense_2/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias
Â
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
w
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:

v/dense_2/MatMulMatMulv/dense_1/Eluv/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims

O
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
O
ConstConst*
_output_shapes
:*
valueB: *
dtype0
V
MeanMeanmulConst*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
1
NegNegMean*
T0*
_output_shapes
: 
R
subSubPlaceholder_3	v/Squeeze*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
J
pow/yConst*
_output_shapes
: *
valueB
 *   @*
dtype0
D
powPowsubpow/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Q
sub_1SubPlaceholder_4pi/Sum*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
Neg_1Negpi/Sum*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
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
:˙˙˙˙˙˙˙˙˙
^
gradients/Mean_grad/Shape_1Shapemul*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
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
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
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
:˙˙˙˙˙˙˙˙˙*
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
´
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
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
!gradients/pi/Sum_grad/range/startConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : 

!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ţ
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*
_output_shapes
:*

Tidx0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape

 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ć
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 

#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:

gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ă
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*
T0
ť
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
Ă
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ľ
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
gradients/pi/mul_2_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
Ă
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
Tshape0*
_output_shapes
: *
T0
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
´
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ź
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ý
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
ô
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
out_type0*
_output_shapes
:*
T0
b
gradients/pi/add_3_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ă
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ĺ
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ś
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
É
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
î
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape
ă
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
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ă
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
Ă
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ś
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ç
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
î
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape
ç
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:*
T0
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
˝
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
pi/truedivgradients/pi/pow_grad/sub*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ş
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
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙
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
š
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*
T0*

index_type0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
¤
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ś
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ć
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ű
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
`
gradients/pi/mul_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
i
gradients/pi/mul_1_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ă
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
_output_shapes
:*
T0
Ź
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
ś
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
Ý
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
_output_shapes
: *
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape
ç
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:*
T0
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
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
¸
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ź
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
^
gradients/pi/truediv_grad/NegNegpi/sub*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ť
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
¸
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ľ
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ď
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
_output_shapes
:*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
˝
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
Á
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
:˙˙˙˙˙˙˙˙˙
Ĺ
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
_output_shapes
:*
T0
¤
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ć
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ě
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1
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
Ă
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
É
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
_output_shapes
:*
T0*
Tshape0
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
á
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
ă
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
_output_shapes
: *
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1
Ş
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
:˙˙˙˙˙˙˙˙˙
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
Ý
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(
Î
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Elu:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0

1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1

9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
Ë
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
_output_shapes
:*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N
­
%gradients/pi/dense_1/Elu_grad/EluGradEluGrad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/Elu*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/pi/dense_1/Elu_grad/EluGrad*
data_formatNHWC*
_output_shapes
:@*
T0

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad&^gradients/pi/dense_1/Elu_grad/EluGrad

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/pi/dense_1/Elu_grad/EluGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*8
_class.
,*loc:@gradients/pi/dense_1/Elu_grad/EluGrad

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ý
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(*
T0
Ě
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Elu:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@@*
transpose_b( 

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@*
T0
Š
#gradients/pi/dense/Elu_grad/EluGradEluGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/Elu*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad#gradients/pi/dense/Elu_grad/EluGrad*
T0*
data_formatNHWC*
_output_shapes
:@

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad$^gradients/pi/dense/Elu_grad/EluGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity#gradients/pi/dense/Elu_grad/EluGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*6
_class,
*(loc:@gradients/pi/dense/Elu_grad/EluGrad

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
×
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
Ç
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:@

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
`
Reshape/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
Tshape0*
_output_shapes	
:*
T0
b
Reshape_1/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0

	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_2/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
˙˙˙˙˙˙˙˙˙*
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
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙

	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_5/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_6/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
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
Ľ
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*

Tidx0*
T0*
N*
_output_shapes	
:/
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:/*
Tout
2*
token
pyfunc_0
l
Const_4Const*
_output_shapes
:*1
value(B&"   @      @            *
dtype0
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*

Tlen0*
	num_split*A
_output_shapes/
-::@: :@:::*
T0
`
Reshape_7/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
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
	Reshape_8Reshapesplit:1Reshape_8/shape*
_output_shapes
:@*
T0*
Tshape0
`
Reshape_9/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
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

Reshape_10Reshapesplit:3Reshape_10/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_11/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
g

Reshape_11Reshapesplit:4Reshape_11/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_12/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
T0*
Tshape0*
_output_shapes
:
ˇ
Bpi/dense/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:
Ą
8pi/dense/kernel/AddSignOptimizer/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 

2pi/dense/kernel/AddSignOptimizer/Initializer/zerosFillBpi/dense/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensor8pi/dense/kernel/AddSignOptimizer/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
¸
 pi/dense/kernel/AddSignOptimizer
VariableV2*
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container 
ý
'pi/dense/kernel/AddSignOptimizer/AssignAssign pi/dense/kernel/AddSignOptimizer2pi/dense/kernel/AddSignOptimizer/Initializer/zeros*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
 
%pi/dense/kernel/AddSignOptimizer/readIdentity pi/dense/kernel/AddSignOptimizer*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@

0pi/dense/bias/AddSignOptimizer/Initializer/zerosConst*
dtype0*
_output_shapes
:@*
valueB@*    * 
_class
loc:@pi/dense/bias
Ź
pi/dense/bias/AddSignOptimizer
VariableV2*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:@
ń
%pi/dense/bias/AddSignOptimizer/AssignAssignpi/dense/bias/AddSignOptimizer0pi/dense/bias/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@

#pi/dense/bias/AddSignOptimizer/readIdentitypi/dense/bias/AddSignOptimizer* 
_class
loc:@pi/dense/bias*
_output_shapes
:@*
T0
ť
Dpi/dense_1/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:
Ľ
:pi/dense_1/kernel/AddSignOptimizer/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 

4pi/dense_1/kernel/AddSignOptimizer/Initializer/zerosFillDpi/dense_1/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensor:pi/dense_1/kernel/AddSignOptimizer/Initializer/zeros/Const*
_output_shapes

:@@*
T0*

index_type0*$
_class
loc:@pi/dense_1/kernel
ź
"pi/dense_1/kernel/AddSignOptimizer
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

)pi/dense_1/kernel/AddSignOptimizer/AssignAssign"pi/dense_1/kernel/AddSignOptimizer4pi/dense_1/kernel/AddSignOptimizer/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
Ś
'pi/dense_1/kernel/AddSignOptimizer/readIdentity"pi/dense_1/kernel/AddSignOptimizer*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
Ł
2pi/dense_1/bias/AddSignOptimizer/Initializer/zerosConst*
dtype0*
_output_shapes
:@*
valueB@*    *"
_class
loc:@pi/dense_1/bias
°
 pi/dense_1/bias/AddSignOptimizer
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container 
ů
'pi/dense_1/bias/AddSignOptimizer/AssignAssign pi/dense_1/bias/AddSignOptimizer2pi/dense_1/bias/AddSignOptimizer/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias

%pi/dense_1/bias/AddSignOptimizer/readIdentity pi/dense_1/bias/AddSignOptimizer*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@
Ż
4pi/dense_2/kernel/AddSignOptimizer/Initializer/zerosConst*
valueB@*    *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes

:@
ź
"pi/dense_2/kernel/AddSignOptimizer
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

)pi/dense_2/kernel/AddSignOptimizer/AssignAssign"pi/dense_2/kernel/AddSignOptimizer4pi/dense_2/kernel/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ś
'pi/dense_2/kernel/AddSignOptimizer/readIdentity"pi/dense_2/kernel/AddSignOptimizer*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
Ł
2pi/dense_2/bias/AddSignOptimizer/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
°
 pi/dense_2/bias/AddSignOptimizer
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias
ů
'pi/dense_2/bias/AddSignOptimizer/AssignAssign pi/dense_2/bias/AddSignOptimizer2pi/dense_2/bias/AddSignOptimizer/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(

%pi/dense_2/bias/AddSignOptimizer/readIdentity pi/dense_2/bias/AddSignOptimizer*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:

-pi/log_std/AddSignOptimizer/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:
Ś
pi/log_std/AddSignOptimizer
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0
ĺ
"pi/log_std/AddSignOptimizer/AssignAssignpi/log_std/AddSignOptimizer-pi/log_std/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:

 pi/log_std/AddSignOptimizer/readIdentitypi/log_std/AddSignOptimizer*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
c
AddSignOptimizer/learning_rateConst*
valueB
 *RI9*
dtype0*
_output_shapes
: 
Z
AddSignOptimizer/betaConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
[
AddSignOptimizer/alphaConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
`
AddSignOptimizer/sign_decayConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Î
4AddSignOptimizer/update_pi/dense/kernel/ApplyAddSignApplyAddSignpi/dense/kernel pi/dense/kernel/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta	Reshape_7*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
Â
2AddSignOptimizer/update_pi/dense/bias/ApplyAddSignApplyAddSignpi/dense/biaspi/dense/bias/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta	Reshape_8*
_output_shapes
:@*
use_locking( *
T0* 
_class
loc:@pi/dense/bias
Ö
6AddSignOptimizer/update_pi/dense_1/kernel/ApplyAddSignApplyAddSignpi/dense_1/kernel"pi/dense_1/kernel/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta	Reshape_9*
_output_shapes

:@@*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel
Ë
4AddSignOptimizer/update_pi/dense_1/bias/ApplyAddSignApplyAddSignpi/dense_1/bias pi/dense_1/bias/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta
Reshape_10*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@*
use_locking( *
T0
×
6AddSignOptimizer/update_pi/dense_2/kernel/ApplyAddSignApplyAddSignpi/dense_2/kernel"pi/dense_2/kernel/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta
Reshape_11*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
Ë
4AddSignOptimizer/update_pi/dense_2/bias/ApplyAddSignApplyAddSignpi/dense_2/bias pi/dense_2/bias/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta
Reshape_12*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
ˇ
/AddSignOptimizer/update_pi/log_std/ApplyAddSignApplyAddSign
pi/log_stdpi/log_std/AddSignOptimizerAddSignOptimizer/learning_rateAddSignOptimizer/alphaAddSignOptimizer/sign_decayAddSignOptimizer/beta
Reshape_13*
_output_shapes
:*
use_locking( *
T0*
_class
loc:@pi/log_std

AddSignOptimizerNoOp3^AddSignOptimizer/update_pi/dense/bias/ApplyAddSign5^AddSignOptimizer/update_pi/dense/kernel/ApplyAddSign5^AddSignOptimizer/update_pi/dense_1/bias/ApplyAddSign7^AddSignOptimizer/update_pi/dense_1/kernel/ApplyAddSign5^AddSignOptimizer/update_pi/dense_2/bias/ApplyAddSign7^AddSignOptimizer/update_pi/dense_2/kernel/ApplyAddSign0^AddSignOptimizer/update_pi/log_std/ApplyAddSign
v
Reshape_14/shapeConst^AddSignOptimizer*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
_output_shapes	
:*
T0*
Tshape0
v
Reshape_15/shapeConst^AddSignOptimizer*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
n

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes
:@
v
Reshape_16/shapeConst^AddSignOptimizer*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
_output_shapes	
: *
T0*
Tshape0
v
Reshape_17/shapeConst^AddSignOptimizer*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
_output_shapes
:@*
T0*
Tshape0
v
Reshape_18/shapeConst^AddSignOptimizer*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
T0*
Tshape0*
_output_shapes	
:
v
Reshape_19/shapeConst^AddSignOptimizer*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
T0*
Tshape0*
_output_shapes
:
v
Reshape_20/shapeConst^AddSignOptimizer*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
T0*
Tshape0*
_output_shapes
:
b
concat_1/axisConst^AddSignOptimizer*
dtype0*
_output_shapes
: *
value	B : 
˛
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

Const_5Const^AddSignOptimizer*1
value(B&"   @      @            *
dtype0*
_output_shapes
:
f
split_1/split_dimConst^AddSignOptimizer*
dtype0*
_output_shapes
: *
value	B : 

split_1SplitVPyFunc_1Const_5split_1/split_dim*
T0*

Tlen0*
	num_split*0
_output_shapes
:::::::
t
Reshape_21/shapeConst^AddSignOptimizer*
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
m
Reshape_22/shapeConst^AddSignOptimizer*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_22Reshape	split_1:1Reshape_22/shape*
T0*
Tshape0*
_output_shapes
:@
t
Reshape_23/shapeConst^AddSignOptimizer*
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
m
Reshape_24/shapeConst^AddSignOptimizer*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_24Reshape	split_1:3Reshape_24/shape*
T0*
Tshape0*
_output_shapes
:@
t
Reshape_25/shapeConst^AddSignOptimizer*
_output_shapes
:*
valueB"@      *
dtype0
i

Reshape_25Reshape	split_1:4Reshape_25/shape*
_output_shapes

:@*
T0*
Tshape0
m
Reshape_26/shapeConst^AddSignOptimizer*
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
m
Reshape_27/shapeConst^AddSignOptimizer*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
Ł
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
Reshape_22*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Š
Assign_2Assignpi/dense_1/kernel
Reshape_23*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ą
Assign_3Assignpi/dense_1/bias
Reshape_24*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Š
Assign_4Assignpi/dense_2/kernel
Reshape_25*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ą
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
Reshape_27*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
p

group_depsNoOp^AddSignOptimizer^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6
4
group_deps_1NoOp^AddSignOptimizer^group_deps
T
gradients_1/ShapeConst*
_output_shapes
: *
valueB *
dtype0
Z
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
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
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
T0*
out_type0*
_output_shapes
:
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
˘
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ś
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
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
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
ş
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
T0*
_output_shapes
: 
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
:˙˙˙˙˙˙˙˙˙
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
_output_shapes
:*
T0*
out_type0
i
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
˛
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*

index_type0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ť
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
Ţ
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
_output_shapes
:*
T0*
out_type0
ş
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
ş
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
ž
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0*
_output_shapes
:

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ţ
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
ä
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
Ŕ
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
:˙˙˙˙˙˙˙˙˙

=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ţ
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(*
T0
Ď
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Elu;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 

2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1

:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
Ž
&gradients_1/v/dense_1/Elu_grad/EluGradEluGrad:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyv/dense_1/Elu*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Ą
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_1/v/dense_1/Elu_grad/EluGrad*
_output_shapes
:@*
T0*
data_formatNHWC

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad'^gradients_1/v/dense_1/Elu_grad/EluGrad

;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_1/v/dense_1/Elu_grad/EluGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense_1/Elu_grad/EluGrad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ţ
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(*
T0
Í
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Elu;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
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
:˙˙˙˙˙˙˙˙˙@

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
Ş
$gradients_1/v/dense/Elu_grad/EluGradEluGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/Elu*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0

,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients_1/v/dense/Elu_grad/EluGrad*
T0*
data_formatNHWC*
_output_shapes
:@

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad%^gradients_1/v/dense/Elu_grad/EluGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity$gradients_1/v/dense/Elu_grad/EluGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*7
_class-
+)loc:@gradients_1/v/dense/Elu_grad/EluGrad

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ř
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
É
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
c
Reshape_28/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_29/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0


Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_30/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
Reshape_31/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0


Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_32/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_33/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_33Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
_output_shapes
:*
T0*
Tshape0
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ś
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
T0*
N*
_output_shapes	
:Á-*

Tidx0
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Á-*
Tout
2*
token
pyfunc_2
h
Const_6Const*-
value$B""   @      @   @      *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
dtype0*
_output_shapes
: *
value	B : 
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
Reshape_36/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_36Reshape	split_2:2Reshape_36/shape*
_output_shapes

:@@*
T0*
Tshape0
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
Reshape_38/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
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

Reshape_39Reshape	split_2:5Reshape_39/shape*
_output_shapes
:*
T0*
Tshape0
ľ
Av/dense/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:

7v/dense/kernel/AddSignOptimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 

1v/dense/kernel/AddSignOptimizer/Initializer/zerosFillAv/dense/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensor7v/dense/kernel/AddSignOptimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
ś
v/dense/kernel/AddSignOptimizer
VariableV2*
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *!
_class
loc:@v/dense/kernel*
	container 
ů
&v/dense/kernel/AddSignOptimizer/AssignAssignv/dense/kernel/AddSignOptimizer1v/dense/kernel/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@

$v/dense/kernel/AddSignOptimizer/readIdentityv/dense/kernel/AddSignOptimizer*
_output_shapes

:@*
T0*!
_class
loc:@v/dense/kernel

/v/dense/bias/AddSignOptimizer/Initializer/zerosConst*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
:@
Ş
v/dense/bias/AddSignOptimizer
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
í
$v/dense/bias/AddSignOptimizer/AssignAssignv/dense/bias/AddSignOptimizer/v/dense/bias/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@

"v/dense/bias/AddSignOptimizer/readIdentityv/dense/bias/AddSignOptimizer*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
š
Cv/dense_1/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
:
Ł
9v/dense_1/kernel/AddSignOptimizer/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 

3v/dense_1/kernel/AddSignOptimizer/Initializer/zerosFillCv/dense_1/kernel/AddSignOptimizer/Initializer/zeros/shape_as_tensor9v/dense_1/kernel/AddSignOptimizer/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
ş
!v/dense_1/kernel/AddSignOptimizer
VariableV2*
dtype0*
_output_shapes

:@@*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@

(v/dense_1/kernel/AddSignOptimizer/AssignAssign!v/dense_1/kernel/AddSignOptimizer3v/dense_1/kernel/AddSignOptimizer/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ł
&v/dense_1/kernel/AddSignOptimizer/readIdentity!v/dense_1/kernel/AddSignOptimizer*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Ą
1v/dense_1/bias/AddSignOptimizer/Initializer/zerosConst*
valueB@*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:@
Ž
v/dense_1/bias/AddSignOptimizer
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
ő
&v/dense_1/bias/AddSignOptimizer/AssignAssignv/dense_1/bias/AddSignOptimizer1v/dense_1/bias/AddSignOptimizer/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias

$v/dense_1/bias/AddSignOptimizer/readIdentityv/dense_1/bias/AddSignOptimizer*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
­
3v/dense_2/kernel/AddSignOptimizer/Initializer/zerosConst*
valueB@*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes

:@
ş
!v/dense_2/kernel/AddSignOptimizer
VariableV2*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@

(v/dense_2/kernel/AddSignOptimizer/AssignAssign!v/dense_2/kernel/AddSignOptimizer3v/dense_2/kernel/AddSignOptimizer/Initializer/zeros*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ł
&v/dense_2/kernel/AddSignOptimizer/readIdentity!v/dense_2/kernel/AddSignOptimizer*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
Ą
1v/dense_2/bias/AddSignOptimizer/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *!
_class
loc:@v/dense_2/bias
Ž
v/dense_2/bias/AddSignOptimizer
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container 
ő
&v/dense_2/bias/AddSignOptimizer/AssignAssignv/dense_2/bias/AddSignOptimizer1v/dense_2/bias/AddSignOptimizer/Initializer/zeros*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

$v/dense_2/bias/AddSignOptimizer/readIdentityv/dense_2/bias/AddSignOptimizer*
_output_shapes
:*
T0*!
_class
loc:@v/dense_2/bias
e
 AddSignOptimizer_1/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
\
AddSignOptimizer_1/betaConst*
_output_shapes
: *
valueB
 *fff?*
dtype0
]
AddSignOptimizer_1/alphaConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
b
AddSignOptimizer_1/sign_decayConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ő
5AddSignOptimizer_1/update_v/dense/kernel/ApplyAddSignApplyAddSignv/dense/kernelv/dense/kernel/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_34*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
É
3AddSignOptimizer_1/update_v/dense/bias/ApplyAddSignApplyAddSignv/dense/biasv/dense/bias/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_35*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@*
use_locking( 
Ý
7AddSignOptimizer_1/update_v/dense_1/kernel/ApplyAddSignApplyAddSignv/dense_1/kernel!v/dense_1/kernel/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_36*
_output_shapes

:@@*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel
Ń
5AddSignOptimizer_1/update_v/dense_1/bias/ApplyAddSignApplyAddSignv/dense_1/biasv/dense_1/bias/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_37*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
Ý
7AddSignOptimizer_1/update_v/dense_2/kernel/ApplyAddSignApplyAddSignv/dense_2/kernel!v/dense_2/kernel/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_38*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
Ń
5AddSignOptimizer_1/update_v/dense_2/bias/ApplyAddSignApplyAddSignv/dense_2/biasv/dense_2/bias/AddSignOptimizer AddSignOptimizer_1/learning_rateAddSignOptimizer_1/alphaAddSignOptimizer_1/sign_decayAddSignOptimizer_1/beta
Reshape_39*!
_class
loc:@v/dense_2/bias*
_output_shapes
:*
use_locking( *
T0
ě
AddSignOptimizer_1NoOp4^AddSignOptimizer_1/update_v/dense/bias/ApplyAddSign6^AddSignOptimizer_1/update_v/dense/kernel/ApplyAddSign6^AddSignOptimizer_1/update_v/dense_1/bias/ApplyAddSign8^AddSignOptimizer_1/update_v/dense_1/kernel/ApplyAddSign6^AddSignOptimizer_1/update_v/dense_2/bias/ApplyAddSign8^AddSignOptimizer_1/update_v/dense_2/kernel/ApplyAddSign
x
Reshape_40/shapeConst^AddSignOptimizer_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
_output_shapes	
:*
T0*
Tshape0
x
Reshape_41/shapeConst^AddSignOptimizer_1*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
m

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
Tshape0*
_output_shapes
:@*
T0
x
Reshape_42/shapeConst^AddSignOptimizer_1*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
r

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
T0*
Tshape0*
_output_shapes	
: 
x
Reshape_43/shapeConst^AddSignOptimizer_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes
:@
x
Reshape_44/shapeConst^AddSignOptimizer_1*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
q

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
Tshape0*
_output_shapes
:@*
T0
x
Reshape_45/shapeConst^AddSignOptimizer_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
_output_shapes
:*
T0*
Tshape0
d
concat_3/axisConst^AddSignOptimizer_1*
value	B : *
dtype0*
_output_shapes
: 
Ś
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*

Tidx0*
T0*
N*
_output_shapes	
:Á-
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
}
Const_7Const^AddSignOptimizer_1*
_output_shapes
:*-
value$B""   @      @   @      *
dtype0
h
split_3/split_dimConst^AddSignOptimizer_1*
_output_shapes
: *
value	B : *
dtype0

split_3SplitVPyFunc_3Const_7split_3/split_dim*
T0*

Tlen0*
	num_split*,
_output_shapes
::::::
v
Reshape_46/shapeConst^AddSignOptimizer_1*
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
o
Reshape_47/shapeConst^AddSignOptimizer_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_47Reshape	split_3:1Reshape_47/shape*
_output_shapes
:@*
T0*
Tshape0
v
Reshape_48/shapeConst^AddSignOptimizer_1*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_48Reshape	split_3:2Reshape_48/shape*
T0*
Tshape0*
_output_shapes

:@@
o
Reshape_49/shapeConst^AddSignOptimizer_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_49Reshape	split_3:3Reshape_49/shape*
_output_shapes
:@*
T0*
Tshape0
v
Reshape_50/shapeConst^AddSignOptimizer_1*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_50Reshape	split_3:4Reshape_50/shape*
_output_shapes

:@*
T0*
Tshape0
o
Reshape_51/shapeConst^AddSignOptimizer_1*
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
Ł
Assign_7Assignv/dense/kernel
Reshape_46*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
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
Reshape_49*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_11Assignv/dense_2/kernel
Reshape_50*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
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
n
group_deps_2NoOp^AddSignOptimizer_1
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9
8
group_deps_3NoOp^AddSignOptimizer_1^group_deps_2
ĺ
initNoOp&^pi/dense/bias/AddSignOptimizer/Assign^pi/dense/bias/Assign(^pi/dense/kernel/AddSignOptimizer/Assign^pi/dense/kernel/Assign(^pi/dense_1/bias/AddSignOptimizer/Assign^pi/dense_1/bias/Assign*^pi/dense_1/kernel/AddSignOptimizer/Assign^pi/dense_1/kernel/Assign(^pi/dense_2/bias/AddSignOptimizer/Assign^pi/dense_2/bias/Assign*^pi/dense_2/kernel/AddSignOptimizer/Assign^pi/dense_2/kernel/Assign#^pi/log_std/AddSignOptimizer/Assign^pi/log_std/Assign%^v/dense/bias/AddSignOptimizer/Assign^v/dense/bias/Assign'^v/dense/kernel/AddSignOptimizer/Assign^v/dense/kernel/Assign'^v/dense_1/bias/AddSignOptimizer/Assign^v/dense_1/bias/Assign)^v/dense_1/kernel/AddSignOptimizer/Assign^v/dense_1/kernel/Assign'^v/dense_2/bias/AddSignOptimizer/Assign^v/dense_2/bias/Assign)^v/dense_2/kernel/AddSignOptimizer/Assign^v/dense_2/kernel/Assign
c
Reshape_52/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_53/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_54/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
Tshape0*
_output_shapes	
: *
T0
c
Reshape_55/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_56/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_57/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_58/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
Reshape_59/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_60/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_61/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
˙˙˙˙˙˙˙˙˙*
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
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_64/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_65/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_65Reshape%pi/dense/kernel/AddSignOptimizer/readReshape_65/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_66/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_66Reshape#pi/dense/bias/AddSignOptimizer/readReshape_66/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_67/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_67Reshape'pi/dense_1/kernel/AddSignOptimizer/readReshape_67/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_68/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_68Reshape%pi/dense_1/bias/AddSignOptimizer/readReshape_68/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_69/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_69Reshape'pi/dense_2/kernel/AddSignOptimizer/readReshape_69/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_70/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0


Reshape_70Reshape%pi/dense_2/bias/AddSignOptimizer/readReshape_70/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_71/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
|

Reshape_71Reshape pi/log_std/AddSignOptimizer/readReshape_71/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_72/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_72Reshape$v/dense/kernel/AddSignOptimizer/readReshape_72/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_73/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
~

Reshape_73Reshape"v/dense/bias/AddSignOptimizer/readReshape_73/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_74/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_74Reshape&v/dense_1/kernel/AddSignOptimizer/readReshape_74/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_75/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_75Reshape$v/dense_1/bias/AddSignOptimizer/readReshape_75/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_76/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_76Reshape&v/dense_2/kernel/AddSignOptimizer/readReshape_76/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_77/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_77Reshape$v/dense_2/bias/AddSignOptimizer/readReshape_77/shape*
_output_shapes
:*
T0*
Tshape0
O
concat_4/axisConst*
value	B : *
dtype0*
_output_shapes
: 

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
Reshape_77concat_4/axis*
N*
_output_shapes

:š*

Tidx0*
T0
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
¸
Const_8Const*}
valuetBr"h   @      @               @      @   @         @      @               @      @   @      *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
Ű
split_4SplitVPyFunc_4Const_8split_4/split_dim*

Tlen0*
	num_split*|
_output_shapesj
h::::::::::::::::::::::::::*
T0
a
Reshape_78/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
g

Reshape_78Reshapesplit_4Reshape_78/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_79/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_79Reshape	split_4:1Reshape_79/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_80/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_80Reshape	split_4:2Reshape_80/shape*
_output_shapes

:@@*
T0*
Tshape0
Z
Reshape_81/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_81Reshape	split_4:3Reshape_81/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_82/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_82Reshape	split_4:4Reshape_82/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_83/shapeConst*
_output_shapes
:*
valueB:*
dtype0
e

Reshape_83Reshape	split_4:5Reshape_83/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_84/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_84Reshape	split_4:6Reshape_84/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_85/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
i

Reshape_85Reshape	split_4:7Reshape_85/shape*
Tshape0*
_output_shapes

:@*
T0
Z
Reshape_86/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_86Reshape	split_4:8Reshape_86/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_87/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_87Reshape	split_4:9Reshape_87/shape*
Tshape0*
_output_shapes

:@@*
T0
Z
Reshape_88/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_88Reshape
split_4:10Reshape_88/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_89/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_89Reshape
split_4:11Reshape_89/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_90/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_90Reshape
split_4:12Reshape_90/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_91/shapeConst*
_output_shapes
:*
valueB"   @   *
dtype0
j

Reshape_91Reshape
split_4:13Reshape_91/shape*
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
f

Reshape_92Reshape
split_4:14Reshape_92/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_93/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
j

Reshape_93Reshape
split_4:15Reshape_93/shape*
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
f

Reshape_94Reshape
split_4:16Reshape_94/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_95/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_95Reshape
split_4:17Reshape_95/shape*
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
f

Reshape_96Reshape
split_4:18Reshape_96/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_97/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_97Reshape
split_4:19Reshape_97/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_98/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
j

Reshape_98Reshape
split_4:20Reshape_98/shape*
Tshape0*
_output_shapes

:@*
T0
Z
Reshape_99/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_99Reshape
split_4:21Reshape_99/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_100/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   @   
l
Reshape_100Reshape
split_4:22Reshape_100/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_101/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
h
Reshape_101Reshape
split_4:23Reshape_101/shape*
_output_shapes
:@*
T0*
Tshape0
b
Reshape_102/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_102Reshape
split_4:24Reshape_102/shape*
_output_shapes

:@*
T0*
Tshape0
[
Reshape_103/shapeConst*
_output_shapes
:*
valueB:*
dtype0
h
Reshape_103Reshape
split_4:25Reshape_103/shape*
T0*
Tshape0*
_output_shapes
:
Ś
	Assign_13Assignpi/dense/kernel
Reshape_78*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@

	Assign_14Assignpi/dense/bias
Reshape_79*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
Ş
	Assign_15Assignpi/dense_1/kernel
Reshape_80*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
˘
	Assign_16Assignpi/dense_1/bias
Reshape_81*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Ş
	Assign_17Assignpi/dense_2/kernel
Reshape_82*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
˘
	Assign_18Assignpi/dense_2/bias
Reshape_83*
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
Reshape_84*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
¤
	Assign_20Assignv/dense/kernel
Reshape_85*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@

	Assign_21Assignv/dense/bias
Reshape_86*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_22Assignv/dense_1/kernel
Reshape_87*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
 
	Assign_23Assignv/dense_1/bias
Reshape_88*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_24Assignv/dense_2/kernel
Reshape_89*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
 
	Assign_25Assignv/dense_2/bias
Reshape_90*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
ˇ
	Assign_26Assign pi/dense/kernel/AddSignOptimizer
Reshape_91*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
Ż
	Assign_27Assignpi/dense/bias/AddSignOptimizer
Reshape_92*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
ť
	Assign_28Assign"pi/dense_1/kernel/AddSignOptimizer
Reshape_93*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
ł
	Assign_29Assign pi/dense_1/bias/AddSignOptimizer
Reshape_94*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
ť
	Assign_30Assign"pi/dense_2/kernel/AddSignOptimizer
Reshape_95*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ł
	Assign_31Assign pi/dense_2/bias/AddSignOptimizer
Reshape_96*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Š
	Assign_32Assignpi/log_std/AddSignOptimizer
Reshape_97*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
ľ
	Assign_33Assignv/dense/kernel/AddSignOptimizer
Reshape_98*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
­
	Assign_34Assignv/dense/bias/AddSignOptimizer
Reshape_99*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
ş
	Assign_35Assign!v/dense_1/kernel/AddSignOptimizerReshape_100*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
˛
	Assign_36Assignv/dense_1/bias/AddSignOptimizerReshape_101*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
ş
	Assign_37Assign!v/dense_2/kernel/AddSignOptimizerReshape_102*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
˛
	Assign_38Assignv/dense_2/bias/AddSignOptimizerReshape_103*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Ě
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
^Assign_38
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

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 

save/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_658e39a2ebe841149a49c28862a7cccb/part
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
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
ë
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*
valueBBpi/dense/biasBpi/dense/bias/AddSignOptimizerBpi/dense/kernelB pi/dense/kernel/AddSignOptimizerBpi/dense_1/biasB pi/dense_1/bias/AddSignOptimizerBpi/dense_1/kernelB"pi/dense_1/kernel/AddSignOptimizerBpi/dense_2/biasB pi/dense_2/bias/AddSignOptimizerBpi/dense_2/kernelB"pi/dense_2/kernel/AddSignOptimizerB
pi/log_stdBpi/log_std/AddSignOptimizerBv/dense/biasBv/dense/bias/AddSignOptimizerBv/dense/kernelBv/dense/kernel/AddSignOptimizerBv/dense_1/biasBv/dense_1/bias/AddSignOptimizerBv/dense_1/kernelB!v/dense_1/kernel/AddSignOptimizerBv/dense_2/biasBv/dense_2/bias/AddSignOptimizerBv/dense_2/kernelB!v/dense_2/kernel/AddSignOptimizer

save/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 

save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/AddSignOptimizerpi/dense/kernel pi/dense/kernel/AddSignOptimizerpi/dense_1/bias pi/dense_1/bias/AddSignOptimizerpi/dense_1/kernel"pi/dense_1/kernel/AddSignOptimizerpi/dense_2/bias pi/dense_2/bias/AddSignOptimizerpi/dense_2/kernel"pi/dense_2/kernel/AddSignOptimizer
pi/log_stdpi/log_std/AddSignOptimizerv/dense/biasv/dense/bias/AddSignOptimizerv/dense/kernelv/dense/kernel/AddSignOptimizerv/dense_1/biasv/dense_1/bias/AddSignOptimizerv/dense_1/kernel!v/dense_1/kernel/AddSignOptimizerv/dense_2/biasv/dense_2/bias/AddSignOptimizerv/dense_2/kernel!v/dense_2/kernel/AddSignOptimizer*(
dtypes
2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
_output_shapes
: *
T0*'
_class
loc:@save/ShardedFilename

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
_output_shapes
:*
T0*

axis *
N
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 
î
save/RestoreV2/tensor_namesConst*
valueBBpi/dense/biasBpi/dense/bias/AddSignOptimizerBpi/dense/kernelB pi/dense/kernel/AddSignOptimizerBpi/dense_1/biasB pi/dense_1/bias/AddSignOptimizerBpi/dense_1/kernelB"pi/dense_1/kernel/AddSignOptimizerBpi/dense_2/biasB pi/dense_2/bias/AddSignOptimizerBpi/dense_2/kernelB"pi/dense_2/kernel/AddSignOptimizerB
pi/log_stdBpi/log_std/AddSignOptimizerBv/dense/biasBv/dense/bias/AddSignOptimizerBv/dense/kernelBv/dense/kernel/AddSignOptimizerBv/dense_1/biasBv/dense_1/bias/AddSignOptimizerBv/dense_1/kernelB!v/dense_1/kernel/AddSignOptimizerBv/dense_2/biasBv/dense_2/bias/AddSignOptimizerBv/dense_2/kernelB!v/dense_2/kernel/AddSignOptimizer*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
¤
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
š
save/Assign_1Assignpi/dense/bias/AddSignOptimizersave/RestoreV2:1* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
°
save/Assign_2Assignpi/dense/kernelsave/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
Á
save/Assign_3Assign pi/dense/kernel/AddSignOptimizersave/RestoreV2:3*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ź
save/Assign_4Assignpi/dense_1/biassave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
˝
save/Assign_5Assign pi/dense_1/bias/AddSignOptimizersave/RestoreV2:5*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
´
save/Assign_6Assignpi/dense_1/kernelsave/RestoreV2:6*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
Ĺ
save/Assign_7Assign"pi/dense_1/kernel/AddSignOptimizersave/RestoreV2:7*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
Ź
save/Assign_8Assignpi/dense_2/biassave/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
˝
save/Assign_9Assign pi/dense_2/bias/AddSignOptimizersave/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ś
save/Assign_10Assignpi/dense_2/kernelsave/RestoreV2:10*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
Ç
save/Assign_11Assign"pi/dense_2/kernel/AddSignOptimizersave/RestoreV2:11*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
¤
save/Assign_12Assign
pi/log_stdsave/RestoreV2:12*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
ľ
save/Assign_13Assignpi/log_std/AddSignOptimizersave/RestoreV2:13*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
¨
save/Assign_14Assignv/dense/biassave/RestoreV2:14*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
š
save/Assign_15Assignv/dense/bias/AddSignOptimizersave/RestoreV2:15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
°
save/Assign_16Assignv/dense/kernelsave/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
Á
save/Assign_17Assignv/dense/kernel/AddSignOptimizersave/RestoreV2:17*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Ź
save/Assign_18Assignv/dense_1/biassave/RestoreV2:18*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
˝
save/Assign_19Assignv/dense_1/bias/AddSignOptimizersave/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
´
save/Assign_20Assignv/dense_1/kernelsave/RestoreV2:20*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Ĺ
save/Assign_21Assign!v/dense_1/kernel/AddSignOptimizersave/RestoreV2:21*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ź
save/Assign_22Assignv/dense_2/biassave/RestoreV2:22*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
˝
save/Assign_23Assignv/dense_2/bias/AddSignOptimizersave/RestoreV2:23*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
´
save/Assign_24Assignv/dense_2/kernelsave/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ĺ
save/Assign_25Assign!v/dense_2/kernel/AddSignOptimizersave/RestoreV2:25*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
Č
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
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
dtype0*
_output_shapes
: *
shape: 
i
save_1/ConstPlaceholderWithDefaultsave_1/filename*
dtype0*
_output_shapes
: *
shape: 

save_1/StringJoin/inputs_1Const*
_output_shapes
: *<
value3B1 B+_temp_5be583f3416f4fd7b8211f1106ca361e/part*
dtype0
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
S
save_1/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
^
save_1/ShardedFilename/shardConst*
_output_shapes
: *
value	B : *
dtype0

save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
í
save_1/SaveV2/tensor_namesConst*
valueBBpi/dense/biasBpi/dense/bias/AddSignOptimizerBpi/dense/kernelB pi/dense/kernel/AddSignOptimizerBpi/dense_1/biasB pi/dense_1/bias/AddSignOptimizerBpi/dense_1/kernelB"pi/dense_1/kernel/AddSignOptimizerBpi/dense_2/biasB pi/dense_2/bias/AddSignOptimizerBpi/dense_2/kernelB"pi/dense_2/kernel/AddSignOptimizerB
pi/log_stdBpi/log_std/AddSignOptimizerBv/dense/biasBv/dense/bias/AddSignOptimizerBv/dense/kernelBv/dense/kernel/AddSignOptimizerBv/dense_1/biasBv/dense_1/bias/AddSignOptimizerBv/dense_1/kernelB!v/dense_1/kernel/AddSignOptimizerBv/dense_2/biasBv/dense_2/bias/AddSignOptimizerBv/dense_2/kernelB!v/dense_2/kernel/AddSignOptimizer*
dtype0*
_output_shapes
:

save_1/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/AddSignOptimizerpi/dense/kernel pi/dense/kernel/AddSignOptimizerpi/dense_1/bias pi/dense_1/bias/AddSignOptimizerpi/dense_1/kernel"pi/dense_1/kernel/AddSignOptimizerpi/dense_2/bias pi/dense_2/bias/AddSignOptimizerpi/dense_2/kernel"pi/dense_2/kernel/AddSignOptimizer
pi/log_stdpi/log_std/AddSignOptimizerv/dense/biasv/dense/bias/AddSignOptimizerv/dense/kernelv/dense/kernel/AddSignOptimizerv/dense_1/biasv/dense_1/bias/AddSignOptimizerv/dense_1/kernel!v/dense_1/kernel/AddSignOptimizerv/dense_2/biasv/dense_2/bias/AddSignOptimizerv/dense_2/kernel!v/dense_2/kernel/AddSignOptimizer*(
dtypes
2

save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
_output_shapes
: *
T0*)
_class
loc:@save_1/ShardedFilename
Ł
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
đ
save_1/RestoreV2/tensor_namesConst*
valueBBpi/dense/biasBpi/dense/bias/AddSignOptimizerBpi/dense/kernelB pi/dense/kernel/AddSignOptimizerBpi/dense_1/biasB pi/dense_1/bias/AddSignOptimizerBpi/dense_1/kernelB"pi/dense_1/kernel/AddSignOptimizerBpi/dense_2/biasB pi/dense_2/bias/AddSignOptimizerBpi/dense_2/kernelB"pi/dense_2/kernel/AddSignOptimizerB
pi/log_stdBpi/log_std/AddSignOptimizerBv/dense/biasBv/dense/bias/AddSignOptimizerBv/dense/kernelBv/dense/kernel/AddSignOptimizerBv/dense_1/biasBv/dense_1/bias/AddSignOptimizerBv/dense_1/kernelB!v/dense_1/kernel/AddSignOptimizerBv/dense_2/biasBv/dense_2/bias/AddSignOptimizerBv/dense_2/kernelB!v/dense_2/kernel/AddSignOptimizer*
dtype0*
_output_shapes
:

!save_1/RestoreV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 

save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
¨
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
˝
save_1/Assign_1Assignpi/dense/bias/AddSignOptimizersave_1/RestoreV2:1*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
´
save_1/Assign_2Assignpi/dense/kernelsave_1/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
Ĺ
save_1/Assign_3Assign pi/dense/kernel/AddSignOptimizersave_1/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
°
save_1/Assign_4Assignpi/dense_1/biassave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Á
save_1/Assign_5Assign pi/dense_1/bias/AddSignOptimizersave_1/RestoreV2:5*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
¸
save_1/Assign_6Assignpi/dense_1/kernelsave_1/RestoreV2:6*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
É
save_1/Assign_7Assign"pi/dense_1/kernel/AddSignOptimizersave_1/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
°
save_1/Assign_8Assignpi/dense_2/biassave_1/RestoreV2:8*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Á
save_1/Assign_9Assign pi/dense_2/bias/AddSignOptimizersave_1/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ş
save_1/Assign_10Assignpi/dense_2/kernelsave_1/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ë
save_1/Assign_11Assign"pi/dense_2/kernel/AddSignOptimizersave_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¨
save_1/Assign_12Assign
pi/log_stdsave_1/RestoreV2:12*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(
š
save_1/Assign_13Assignpi/log_std/AddSignOptimizersave_1/RestoreV2:13*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
Ź
save_1/Assign_14Assignv/dense/biassave_1/RestoreV2:14*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
˝
save_1/Assign_15Assignv/dense/bias/AddSignOptimizersave_1/RestoreV2:15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
´
save_1/Assign_16Assignv/dense/kernelsave_1/RestoreV2:16*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ĺ
save_1/Assign_17Assignv/dense/kernel/AddSignOptimizersave_1/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
°
save_1/Assign_18Assignv/dense_1/biassave_1/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
Á
save_1/Assign_19Assignv/dense_1/bias/AddSignOptimizersave_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¸
save_1/Assign_20Assignv/dense_1/kernelsave_1/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
É
save_1/Assign_21Assign!v/dense_1/kernel/AddSignOptimizersave_1/RestoreV2:21*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
°
save_1/Assign_22Assignv/dense_2/biassave_1/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
Á
save_1/Assign_23Assignv/dense_2/bias/AddSignOptimizersave_1/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
¸
save_1/Assign_24Assignv/dense_2/kernelsave_1/RestoreV2:24*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
É
save_1/Assign_25Assign!v/dense_2/kernel/AddSignOptimizersave_1/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ţ
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"4
train_op(
&
AddSignOptimizer
AddSignOptimizer_1"ę
	variablesÜŮ
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
Ź
"pi/dense/kernel/AddSignOptimizer:0'pi/dense/kernel/AddSignOptimizer/Assign'pi/dense/kernel/AddSignOptimizer/read:024pi/dense/kernel/AddSignOptimizer/Initializer/zeros:0
¤
 pi/dense/bias/AddSignOptimizer:0%pi/dense/bias/AddSignOptimizer/Assign%pi/dense/bias/AddSignOptimizer/read:022pi/dense/bias/AddSignOptimizer/Initializer/zeros:0
´
$pi/dense_1/kernel/AddSignOptimizer:0)pi/dense_1/kernel/AddSignOptimizer/Assign)pi/dense_1/kernel/AddSignOptimizer/read:026pi/dense_1/kernel/AddSignOptimizer/Initializer/zeros:0
Ź
"pi/dense_1/bias/AddSignOptimizer:0'pi/dense_1/bias/AddSignOptimizer/Assign'pi/dense_1/bias/AddSignOptimizer/read:024pi/dense_1/bias/AddSignOptimizer/Initializer/zeros:0
´
$pi/dense_2/kernel/AddSignOptimizer:0)pi/dense_2/kernel/AddSignOptimizer/Assign)pi/dense_2/kernel/AddSignOptimizer/read:026pi/dense_2/kernel/AddSignOptimizer/Initializer/zeros:0
Ź
"pi/dense_2/bias/AddSignOptimizer:0'pi/dense_2/bias/AddSignOptimizer/Assign'pi/dense_2/bias/AddSignOptimizer/read:024pi/dense_2/bias/AddSignOptimizer/Initializer/zeros:0

pi/log_std/AddSignOptimizer:0"pi/log_std/AddSignOptimizer/Assign"pi/log_std/AddSignOptimizer/read:02/pi/log_std/AddSignOptimizer/Initializer/zeros:0
¨
!v/dense/kernel/AddSignOptimizer:0&v/dense/kernel/AddSignOptimizer/Assign&v/dense/kernel/AddSignOptimizer/read:023v/dense/kernel/AddSignOptimizer/Initializer/zeros:0
 
v/dense/bias/AddSignOptimizer:0$v/dense/bias/AddSignOptimizer/Assign$v/dense/bias/AddSignOptimizer/read:021v/dense/bias/AddSignOptimizer/Initializer/zeros:0
°
#v/dense_1/kernel/AddSignOptimizer:0(v/dense_1/kernel/AddSignOptimizer/Assign(v/dense_1/kernel/AddSignOptimizer/read:025v/dense_1/kernel/AddSignOptimizer/Initializer/zeros:0
¨
!v/dense_1/bias/AddSignOptimizer:0&v/dense_1/bias/AddSignOptimizer/Assign&v/dense_1/bias/AddSignOptimizer/read:023v/dense_1/bias/AddSignOptimizer/Initializer/zeros:0
°
#v/dense_2/kernel/AddSignOptimizer:0(v/dense_2/kernel/AddSignOptimizer/Assign(v/dense_2/kernel/AddSignOptimizer/read:025v/dense_2/kernel/AddSignOptimizer/Initializer/zeros:0
¨
!v/dense_2/bias/AddSignOptimizer:0&v/dense_2/bias/AddSignOptimizer/Assign&v/dense_2/bias/AddSignOptimizer/read:023v/dense_2/bias/AddSignOptimizer/Initializer/zeros:0"­
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
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08*§
serving_default
)
x$
Placeholder:0˙˙˙˙˙˙˙˙˙%
pi
pi/add:0˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict