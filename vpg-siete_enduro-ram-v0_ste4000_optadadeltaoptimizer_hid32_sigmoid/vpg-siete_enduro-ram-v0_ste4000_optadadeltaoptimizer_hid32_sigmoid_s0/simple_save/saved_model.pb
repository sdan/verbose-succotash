żî
Ä$$
:
Add
x"T
y"T
z"T"
Ttype:
2	
ľ
ApplyAdadelta
var"T
accum"T
accum_update"T
lr"T
rho"T
epsilon"T	
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
?

LogSoftmax
logits"T

logsoftmax"T"
Ttype:
2
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
¨
Multinomial
logits"T
num_samples
output"output_dtype"
seedint "
seed2int "
Ttype:
2	" 
output_dtypetype0	:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp

OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint˙˙˙˙˙˙˙˙˙"	
Ttype"
TItype0	:
2	
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'ľ§
p
PlaceholderPlaceholder*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_1Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
Ľ
0pi/dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*"
_class
loc:@pi/dense/kernel*
valueB"       *
dtype0

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *řKFž*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *řKF>*
dtype0*
_output_shapes
: 
ď
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	 *

seed *
T0*"
_class
loc:@pi/dense/kernel
Ú
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
í
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	 *
T0*"
_class
loc:@pi/dense/kernel
ß
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
Š
pi/dense/kernel
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	 *
dtype0*
_output_shapes
:	 
Ô
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

pi/dense/kernel/readIdentitypi/dense/kernel*
_output_shapes
:	 *
T0*"
_class
loc:@pi/dense/kernel

pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB *    *
dtype0*
_output_shapes
: 
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
ž
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
t
pi/dense/bias/readIdentitypi/dense/bias*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
transpose_b( *
T0

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
_
pi/dense/SigmoidSigmoidpi/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Š
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"    	   *
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *ÝĂž*
dtype0*
_output_shapes
: 

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *ÝĂ>*
dtype0*
_output_shapes
: 
ô
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: 	*

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
â
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ô
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	
ć
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

: 	*
T0*$
_class
loc:@pi/dense_1/kernel
Ť
pi/dense_1/kernel
VariableV2*
	container *
shape
: 	*
dtype0*
_output_shapes

: 	*
shared_name *$
_class
loc:@pi/dense_1/kernel
Ű
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
_output_shapes

: 	*
T0*$
_class
loc:@pi/dense_1/kernel

!pi/dense_1/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:	*"
_class
loc:@pi/dense_1/bias*
valueB	*    

pi/dense_1/bias
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:	
Ć
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	

pi/dense_1/MatMulMatMulpi/dense/Sigmoidpi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
transpose_b( 

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
a
pi/LogSoftmax
LogSoftmaxpi/dense_1/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
h
&pi/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0*
_output_shapes
: 
Ä
pi/multinomial/MultinomialMultinomialpi/dense_1/BiasAdd&pi/multinomial/Multinomial/num_samples*
seed2'*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*

seed *
output_dtype0	*
T0
v

pi/SqueezeSqueezepi/multinomial/Multinomial*
squeeze_dims
*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
X
pi/one_hot/on_valueConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
Y
pi/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
R
pi/one_hot/depthConst*
value	B :	*
dtype0*
_output_shapes
: 
ą

pi/one_hotOneHotPlaceholder_1pi/one_hot/depthpi/one_hot/on_valuepi/one_hot/off_value*
T0*
TI0*
axis˙˙˙˙˙˙˙˙˙*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Z
pi/mulMul
pi/one_hotpi/LogSoftmax*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
z
pi/SumSumpi/mulpi/Sum/reduction_indices*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( 
Z
pi/one_hot_1/on_valueConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
[
pi/one_hot_1/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
T
pi/one_hot_1/depthConst*
value	B :	*
dtype0*
_output_shapes
: 
ś
pi/one_hot_1OneHot
pi/Squeezepi/one_hot_1/depthpi/one_hot_1/on_valuepi/one_hot_1/off_value*
TI0	*
axis˙˙˙˙˙˙˙˙˙*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
^
pi/mul_1Mulpi/one_hot_1pi/LogSoftmax*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_1pi/Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ł
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"       *
dtype0*
_output_shapes
:

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *řKFž*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *řKF>*
dtype0*
_output_shapes
: 
ě
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	 *

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2;
Ö
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 
é
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 *
T0
Ű
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
§
v/dense/kernel
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	 
Đ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
|
v/dense/kernel/readIdentityv/dense/kernel*
_output_shapes
:	 *
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
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container 
ş
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
q
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
transpose_b( *
T0

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0
]
v/dense/SigmoidSigmoidv/dense/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0
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
 *JQÚž*
dtype0*
_output_shapes
: 

/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *JQÚ>*
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
seed2L
Ţ
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
đ
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*#
_class
loc:@v/dense_1/kernel
â
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
Š
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
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
Â
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:

v/dense_1/MatMulMatMulv/dense/Sigmoidv/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
l
	v/SqueezeSqueezev/dense_1/BiasAdd*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
*
T0
O
mulMulpi/SumPlaceholder_2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
NegNegMean*
_output_shapes
: *
T0
R
subSubPlaceholder_3	v/Squeeze*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙*
T0
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
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
gradients/FillFillgradients/Shapegradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
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
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:

gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tmultiples0
^
gradients/Mean_grad/Shape_1Shapemul*
_output_shapes
:*
T0*
out_type0
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
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
´
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
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
:˙˙˙˙˙˙˙˙˙
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
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
a
gradients/pi/Sum_grad/ShapeShapepi/mul*
T0*
out_type0*
_output_shapes
:

gradients/pi/Sum_grad/SizeConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
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
Ţ
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0
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
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
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
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*

Tmultiples0*
T0
e
gradients/pi/mul_grad/ShapeShape
pi/one_hot*
T0*
out_type0*
_output_shapes
:
j
gradients/pi/mul_grad/Shape_1Shapepi/LogSoftmax*
out_type0*
_output_shapes
:*
T0
˝
+gradients/pi/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_grad/Shapegradients/pi/mul_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
}
gradients/pi/mul_grad/MulMulgradients/pi/Sum_grad/Tilepi/LogSoftmax*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
¨
gradients/pi/mul_grad/SumSumgradients/pi/mul_grad/Mul+gradients/pi/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
 
gradients/pi/mul_grad/ReshapeReshapegradients/pi/mul_grad/Sumgradients/pi/mul_grad/Shape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0*
Tshape0
|
gradients/pi/mul_grad/Mul_1Mul
pi/one_hotgradients/pi/Sum_grad/Tile*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
Ž
gradients/pi/mul_grad/Sum_1Sumgradients/pi/mul_grad/Mul_1-gradients/pi/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ś
gradients/pi/mul_grad/Reshape_1Reshapegradients/pi/mul_grad/Sum_1gradients/pi/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
p
&gradients/pi/mul_grad/tuple/group_depsNoOp^gradients/pi/mul_grad/Reshape ^gradients/pi/mul_grad/Reshape_1
ć
.gradients/pi/mul_grad/tuple/control_dependencyIdentitygradients/pi/mul_grad/Reshape'^gradients/pi/mul_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0*0
_class&
$"loc:@gradients/pi/mul_grad/Reshape
ě
0gradients/pi/mul_grad/tuple/control_dependency_1Identitygradients/pi/mul_grad/Reshape_1'^gradients/pi/mul_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
h
 gradients/pi/LogSoftmax_grad/ExpExppi/LogSoftmax*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
}
2gradients/pi/LogSoftmax_grad/Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
˙˙˙˙˙˙˙˙˙
Ü
 gradients/pi/LogSoftmax_grad/SumSum0gradients/pi/mul_grad/tuple/control_dependency_12gradients/pi/LogSoftmax_grad/Sum/reduction_indices*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims(*
T0

 gradients/pi/LogSoftmax_grad/mulMul gradients/pi/LogSoftmax_grad/Sum gradients/pi/LogSoftmax_grad/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
­
 gradients/pi/LogSoftmax_grad/subSub0gradients/pi/mul_grad/tuple/control_dependency_1 gradients/pi/LogSoftmax_grad/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/pi/LogSoftmax_grad/sub*
T0*
data_formatNHWC*
_output_shapes
:	

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp!^gradients/pi/LogSoftmax_grad/sub.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity gradients/pi/LogSoftmax_grad/sub3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/pi/LogSoftmax_grad/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:	
Ý
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
transpose_b(*
T0
Đ
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Sigmoid:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: 	*
transpose_b( 

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: 	*
T0
š
+gradients/pi/dense/Sigmoid_grad/SigmoidGradSigmoidGradpi/dense/Sigmoid9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Ł
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad+gradients/pi/dense/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes
: 

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad,^gradients/pi/dense/Sigmoid_grad/SigmoidGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity+gradients/pi/dense/Sigmoid_grad/SigmoidGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*>
_class4
20loc:@gradients/pi/dense/Sigmoid_grad/SigmoidGrad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
Ř
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_b(*
T0*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes
:	 *
transpose_b( *
T0

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	 *
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1
`
Reshape/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
: 
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
: 
b
Reshape_2/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes	
: 
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
:	
M
concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 

concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3concat/axis*

Tidx0*
T0*
N*
_output_shapes	
:É"
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:É"*
Tout
2*
token
pyfunc_0
`
Const_4Const*%
valueB"          	   *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*.
_output_shapes
: : : :	
`
Reshape_4/shapeConst*
dtype0*
_output_shapes
:*
valueB"       
d
	Reshape_4ReshapesplitReshape_4/shape*
T0*
Tshape0*
_output_shapes
:	 
Y
Reshape_5/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
a
	Reshape_5Reshapesplit:1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
: 
`
Reshape_6/shapeConst*
_output_shapes
:*
valueB"    	   *
dtype0
e
	Reshape_6Reshapesplit:2Reshape_6/shape*
T0*
Tshape0*
_output_shapes

: 	
Y
Reshape_7/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
a
	Reshape_7Reshapesplit:3Reshape_7/shape*
T0*
Tshape0*
_output_shapes
:	
Ż
:pi/dense/kernel/Adadelta/Initializer/zeros/shape_as_tensorConst*
valueB"       *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

0pi/dense/kernel/Adadelta/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 

*pi/dense/kernel/Adadelta/Initializer/zerosFill:pi/dense/kernel/Adadelta/Initializer/zeros/shape_as_tensor0pi/dense/kernel/Adadelta/Initializer/zeros/Const*
_output_shapes
:	 *
T0*

index_type0*"
_class
loc:@pi/dense/kernel
˛
pi/dense/kernel/Adadelta
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	 
ć
pi/dense/kernel/Adadelta/AssignAssignpi/dense/kernel/Adadelta*pi/dense/kernel/Adadelta/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

pi/dense/kernel/Adadelta/readIdentitypi/dense/kernel/Adadelta*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
ą
<pi/dense/kernel/Adadelta_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"       *"
_class
loc:@pi/dense/kernel*
dtype0

2pi/dense/kernel/Adadelta_1/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 

,pi/dense/kernel/Adadelta_1/Initializer/zerosFill<pi/dense/kernel/Adadelta_1/Initializer/zeros/shape_as_tensor2pi/dense/kernel/Adadelta_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
´
pi/dense/kernel/Adadelta_1
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	 
ě
!pi/dense/kernel/Adadelta_1/AssignAssignpi/dense/kernel/Adadelta_1,pi/dense/kernel/Adadelta_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(

pi/dense/kernel/Adadelta_1/readIdentitypi/dense/kernel/Adadelta_1*
_output_shapes
:	 *
T0*"
_class
loc:@pi/dense/kernel

(pi/dense/bias/Adadelta/Initializer/zerosConst*
dtype0*
_output_shapes
: *
valueB *    * 
_class
loc:@pi/dense/bias
¤
pi/dense/bias/Adadelta
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
Ů
pi/dense/bias/Adadelta/AssignAssignpi/dense/bias/Adadelta(pi/dense/bias/Adadelta/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(

pi/dense/bias/Adadelta/readIdentitypi/dense/bias/Adadelta*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

*pi/dense/bias/Adadelta_1/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
Ś
pi/dense/bias/Adadelta_1
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
ß
pi/dense/bias/Adadelta_1/AssignAssignpi/dense/bias/Adadelta_1*pi/dense/bias/Adadelta_1/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias

pi/dense/bias/Adadelta_1/readIdentitypi/dense/bias/Adadelta_1*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
§
,pi/dense_1/kernel/Adadelta/Initializer/zerosConst*
valueB 	*    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes

: 	
´
pi/dense_1/kernel/Adadelta
VariableV2*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 	*
dtype0*
_output_shapes

: 	
í
!pi/dense_1/kernel/Adadelta/AssignAssignpi/dense_1/kernel/Adadelta,pi/dense_1/kernel/Adadelta/Initializer/zeros*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel

pi/dense_1/kernel/Adadelta/readIdentitypi/dense_1/kernel/Adadelta*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	
Š
.pi/dense_1/kernel/Adadelta_1/Initializer/zerosConst*
_output_shapes

: 	*
valueB 	*    *$
_class
loc:@pi/dense_1/kernel*
dtype0
ś
pi/dense_1/kernel/Adadelta_1
VariableV2*
dtype0*
_output_shapes

: 	*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 	
ó
#pi/dense_1/kernel/Adadelta_1/AssignAssignpi/dense_1/kernel/Adadelta_1.pi/dense_1/kernel/Adadelta_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	

!pi/dense_1/kernel/Adadelta_1/readIdentitypi/dense_1/kernel/Adadelta_1*
_output_shapes

: 	*
T0*$
_class
loc:@pi/dense_1/kernel

*pi/dense_1/bias/Adadelta/Initializer/zerosConst*
valueB	*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:	
¨
pi/dense_1/bias/Adadelta
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:	
á
pi/dense_1/bias/Adadelta/AssignAssignpi/dense_1/bias/Adadelta*pi/dense_1/bias/Adadelta/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(

pi/dense_1/bias/Adadelta/readIdentitypi/dense_1/bias/Adadelta*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	

,pi/dense_1/bias/Adadelta_1/Initializer/zerosConst*
valueB	*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:	
Ş
pi/dense_1/bias/Adadelta_1
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container 
ç
!pi/dense_1/bias/Adadelta_1/AssignAssignpi/dense_1/bias/Adadelta_1,pi/dense_1/bias/Adadelta_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	

pi/dense_1/bias/Adadelta_1/readIdentitypi/dense_1/bias/Adadelta_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	
P
Adadelta/lrConst*
valueB
 *RI9*
dtype0*
_output_shapes
: 
Q
Adadelta/rhoConst*
valueB
 *33s?*
dtype0*
_output_shapes
: 
U
Adadelta/epsilonConst*
_output_shapes
: *
valueB
 *wĚ+2*
dtype0

-Adadelta/update_pi/dense/kernel/ApplyAdadeltaApplyAdadeltapi/dense/kernelpi/dense/kernel/Adadeltapi/dense/kernel/Adadelta_1Adadelta/lrAdadelta/rhoAdadelta/epsilon	Reshape_4*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 

+Adadelta/update_pi/dense/bias/ApplyAdadeltaApplyAdadeltapi/dense/biaspi/dense/bias/Adadeltapi/dense/bias/Adadelta_1Adadelta/lrAdadelta/rhoAdadelta/epsilon	Reshape_5*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
§
/Adadelta/update_pi/dense_1/kernel/ApplyAdadeltaApplyAdadeltapi/dense_1/kernelpi/dense_1/kernel/Adadeltapi/dense_1/kernel/Adadelta_1Adadelta/lrAdadelta/rhoAdadelta/epsilon	Reshape_6*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	

-Adadelta/update_pi/dense_1/bias/ApplyAdadeltaApplyAdadeltapi/dense_1/biaspi/dense_1/bias/Adadeltapi/dense_1/bias/Adadelta_1Adadelta/lrAdadelta/rhoAdadelta/epsilon	Reshape_7*
_output_shapes
:	*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias
Đ
AdadeltaNoOp,^Adadelta/update_pi/dense/bias/ApplyAdadelta.^Adadelta/update_pi/dense/kernel/ApplyAdadelta.^Adadelta/update_pi/dense_1/bias/ApplyAdadelta0^Adadelta/update_pi/dense_1/kernel/ApplyAdadelta
m
Reshape_8/shapeConst	^Adadelta*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
o
	Reshape_8Reshapepi/dense/kernel/readReshape_8/shape*
T0*
Tshape0*
_output_shapes	
: 
m
Reshape_9/shapeConst	^Adadelta*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
l
	Reshape_9Reshapepi/dense/bias/readReshape_9/shape*
T0*
Tshape0*
_output_shapes
: 
n
Reshape_10/shapeConst	^Adadelta*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
s

Reshape_10Reshapepi/dense_1/kernel/readReshape_10/shape*
_output_shapes	
: *
T0*
Tshape0
n
Reshape_11/shapeConst	^Adadelta*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_11Reshapepi/dense_1/bias/readReshape_11/shape*
_output_shapes
:	*
T0*
Tshape0
Z
concat_1/axisConst	^Adadelta*
value	B : *
dtype0*
_output_shapes
: 

concat_1ConcatV2	Reshape_8	Reshape_9
Reshape_10
Reshape_11concat_1/axis*
T0*
N*
_output_shapes	
:É"*

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
k
Const_5Const	^Adadelta*%
valueB"          	   *
dtype0*
_output_shapes
:
^
split_1/split_dimConst	^Adadelta*
_output_shapes
: *
value	B : *
dtype0

split_1SplitVPyFunc_1Const_5split_1/split_dim*

Tlen0*
	num_split*$
_output_shapes
::::*
T0
l
Reshape_12/shapeConst	^Adadelta*
valueB"       *
dtype0*
_output_shapes
:
h

Reshape_12Reshapesplit_1Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:	 
e
Reshape_13/shapeConst	^Adadelta*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_13Reshape	split_1:1Reshape_13/shape*
_output_shapes
: *
T0*
Tshape0
l
Reshape_14/shapeConst	^Adadelta*
_output_shapes
:*
valueB"    	   *
dtype0
i

Reshape_14Reshape	split_1:2Reshape_14/shape*
Tshape0*
_output_shapes

: 	*
T0
e
Reshape_15/shapeConst	^Adadelta*
valueB:	*
dtype0*
_output_shapes
:
e

Reshape_15Reshape	split_1:3Reshape_15/shape*
_output_shapes
:	*
T0*
Tshape0
¤
AssignAssignpi/dense/kernel
Reshape_12*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

Assign_1Assignpi/dense/bias
Reshape_13*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
Š
Assign_2Assignpi/dense_1/kernel
Reshape_14*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
Ą
Assign_3Assignpi/dense_1/bias
Reshape_15*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	
G

group_depsNoOp	^Adadelta^Assign	^Assign_1	^Assign_2	^Assign_3
,
group_deps_1NoOp	^Adadelta^group_deps
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
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
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
gradients_1/Mean_1_grad/ShapeShapepow*
out_type0*
_output_shapes
:*
T0
¤
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
˘
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
Ś
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
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
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0

gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
ş
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙*
T0

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
c
gradients_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
˛
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ž
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ť
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
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
gradients_1/sub_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
T0*
out_type0*
_output_shapes
:
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
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ž
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
:˙˙˙˙˙˙˙˙˙
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ţ
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
ä
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ŕ
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ţ
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Ń
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Sigmoid;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 

2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1

:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1
ş
,gradients_1/v/dense/Sigmoid_grad/SigmoidGradSigmoidGradv/dense/Sigmoid:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0
Ľ
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*
_output_shapes
: *
T0*
data_formatNHWC

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad-^gradients_1/v/dense/Sigmoid_grad/SigmoidGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
Ů
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
T0*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(
Ę
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes
:	 *
transpose_b( *
T0

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes
:	 
c
Reshape_16/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0


Reshape_16Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_16/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_17/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_17Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_17/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_18/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_18Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_18/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_19/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_19Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_19/shape*
Tshape0*
_output_shapes
:*
T0
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 

concat_2ConcatV2
Reshape_16
Reshape_17
Reshape_18
Reshape_19concat_2/axis*
T0*
N*
_output_shapes	
:Á *

Tidx0
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Á *
Tout
2*
token
pyfunc_2
`
Const_6Const*%
valueB"              *
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
: : : :
a
Reshape_20/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
h

Reshape_20Reshapesplit_2Reshape_20/shape*
_output_shapes
:	 *
T0*
Tshape0
Z
Reshape_21/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
e

Reshape_21Reshape	split_2:1Reshape_21/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_22/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_22Reshape	split_2:2Reshape_22/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_23/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_23Reshape	split_2:3Reshape_23/shape*
Tshape0*
_output_shapes
:*
T0
­
9v/dense/kernel/Adadelta/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"       *!
_class
loc:@v/dense/kernel

/v/dense/kernel/Adadelta/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
ü
)v/dense/kernel/Adadelta/Initializer/zerosFill9v/dense/kernel/Adadelta/Initializer/zeros/shape_as_tensor/v/dense/kernel/Adadelta/Initializer/zeros/Const*
_output_shapes
:	 *
T0*

index_type0*!
_class
loc:@v/dense/kernel
°
v/dense/kernel/Adadelta
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	 
â
v/dense/kernel/Adadelta/AssignAssignv/dense/kernel/Adadelta)v/dense/kernel/Adadelta/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 

v/dense/kernel/Adadelta/readIdentityv/dense/kernel/Adadelta*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
Ż
;v/dense/kernel/Adadelta_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"       *!
_class
loc:@v/dense/kernel*
dtype0

1v/dense/kernel/Adadelta_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 

+v/dense/kernel/Adadelta_1/Initializer/zerosFill;v/dense/kernel/Adadelta_1/Initializer/zeros/shape_as_tensor1v/dense/kernel/Adadelta_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
˛
v/dense/kernel/Adadelta_1
VariableV2*
	container *
shape:	 *
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel
č
 v/dense/kernel/Adadelta_1/AssignAssignv/dense/kernel/Adadelta_1+v/dense/kernel/Adadelta_1/Initializer/zeros*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0

v/dense/kernel/Adadelta_1/readIdentityv/dense/kernel/Adadelta_1*
_output_shapes
:	 *
T0*!
_class
loc:@v/dense/kernel

'v/dense/bias/Adadelta/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
˘
v/dense/bias/Adadelta
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
Ő
v/dense/bias/Adadelta/AssignAssignv/dense/bias/Adadelta'v/dense/bias/Adadelta/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 

v/dense/bias/Adadelta/readIdentityv/dense/bias/Adadelta*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

)v/dense/bias/Adadelta_1/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
¤
v/dense/bias/Adadelta_1
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
Ű
v/dense/bias/Adadelta_1/AssignAssignv/dense/bias/Adadelta_1)v/dense/bias/Adadelta_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 

v/dense/bias/Adadelta_1/readIdentityv/dense/bias/Adadelta_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
Ľ
+v/dense_1/kernel/Adadelta/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
˛
v/dense_1/kernel/Adadelta
VariableV2*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0
é
 v/dense_1/kernel/Adadelta/AssignAssignv/dense_1/kernel/Adadelta+v/dense_1/kernel/Adadelta/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/Adadelta/readIdentityv/dense_1/kernel/Adadelta*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
§
-v/dense_1/kernel/Adadelta_1/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
´
v/dense_1/kernel/Adadelta_1
VariableV2*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
ď
"v/dense_1/kernel/Adadelta_1/AssignAssignv/dense_1/kernel/Adadelta_1-v/dense_1/kernel/Adadelta_1/Initializer/zeros*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(

 v/dense_1/kernel/Adadelta_1/readIdentityv/dense_1/kernel/Adadelta_1*
_output_shapes

: *
T0*#
_class
loc:@v/dense_1/kernel

)v/dense_1/bias/Adadelta/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *!
_class
loc:@v/dense_1/bias
Ś
v/dense_1/bias/Adadelta
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ý
v/dense_1/bias/Adadelta/AssignAssignv/dense_1/bias/Adadelta)v/dense_1/bias/Adadelta/Initializer/zeros*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

v/dense_1/bias/Adadelta/readIdentityv/dense_1/bias/Adadelta*
_output_shapes
:*
T0*!
_class
loc:@v/dense_1/bias

+v/dense_1/bias/Adadelta_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
¨
v/dense_1/bias/Adadelta_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
ă
 v/dense_1/bias/Adadelta_1/AssignAssignv/dense_1/bias/Adadelta_1+v/dense_1/bias/Adadelta_1/Initializer/zeros*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

v/dense_1/bias/Adadelta_1/readIdentityv/dense_1/bias/Adadelta_1*
_output_shapes
:*
T0*!
_class
loc:@v/dense_1/bias
R
Adadelta_1/lrConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
S
Adadelta_1/rhoConst*
valueB
 *33s?*
dtype0*
_output_shapes
: 
W
Adadelta_1/epsilonConst*
_output_shapes
: *
valueB
 *wĚ+2*
dtype0
˘
.Adadelta_1/update_v/dense/kernel/ApplyAdadeltaApplyAdadeltav/dense/kernelv/dense/kernel/Adadeltav/dense/kernel/Adadelta_1Adadelta_1/lrAdadelta_1/rhoAdadelta_1/epsilon
Reshape_20*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 

,Adadelta_1/update_v/dense/bias/ApplyAdadeltaApplyAdadeltav/dense/biasv/dense/bias/Adadeltav/dense/bias/Adadelta_1Adadelta_1/lrAdadelta_1/rhoAdadelta_1/epsilon
Reshape_21*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@v/dense/bias
Ť
0Adadelta_1/update_v/dense_1/kernel/ApplyAdadeltaApplyAdadeltav/dense_1/kernelv/dense_1/kernel/Adadeltav/dense_1/kernel/Adadelta_1Adadelta_1/lrAdadelta_1/rhoAdadelta_1/epsilon
Reshape_22*
_output_shapes

: *
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel

.Adadelta_1/update_v/dense_1/bias/ApplyAdadeltaApplyAdadeltav/dense_1/biasv/dense_1/bias/Adadeltav/dense_1/bias/Adadelta_1Adadelta_1/lrAdadelta_1/rhoAdadelta_1/epsilon
Reshape_23*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
Ö

Adadelta_1NoOp-^Adadelta_1/update_v/dense/bias/ApplyAdadelta/^Adadelta_1/update_v/dense/kernel/ApplyAdadelta/^Adadelta_1/update_v/dense_1/bias/ApplyAdadelta1^Adadelta_1/update_v/dense_1/kernel/ApplyAdadelta
p
Reshape_24/shapeConst^Adadelta_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_24Reshapev/dense/kernel/readReshape_24/shape*
T0*
Tshape0*
_output_shapes	
: 
p
Reshape_25/shapeConst^Adadelta_1*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
m

Reshape_25Reshapev/dense/bias/readReshape_25/shape*
_output_shapes
: *
T0*
Tshape0
p
Reshape_26/shapeConst^Adadelta_1*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
q

Reshape_26Reshapev/dense_1/kernel/readReshape_26/shape*
_output_shapes
: *
T0*
Tshape0
p
Reshape_27/shapeConst^Adadelta_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_27Reshapev/dense_1/bias/readReshape_27/shape*
T0*
Tshape0*
_output_shapes
:
\
concat_3/axisConst^Adadelta_1*
value	B : *
dtype0*
_output_shapes
: 

concat_3ConcatV2
Reshape_24
Reshape_25
Reshape_26
Reshape_27concat_3/axis*
T0*
N*
_output_shapes	
:Á *

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
m
Const_7Const^Adadelta_1*%
valueB"              *
dtype0*
_output_shapes
:
`
split_3/split_dimConst^Adadelta_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_7split_3/split_dim*
T0*

Tlen0*
	num_split*$
_output_shapes
::::
n
Reshape_28/shapeConst^Adadelta_1*
valueB"       *
dtype0*
_output_shapes
:
h

Reshape_28Reshapesplit_3Reshape_28/shape*
T0*
Tshape0*
_output_shapes
:	 
g
Reshape_29/shapeConst^Adadelta_1*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_29Reshape	split_3:1Reshape_29/shape*
T0*
Tshape0*
_output_shapes
: 
n
Reshape_30/shapeConst^Adadelta_1*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_30Reshape	split_3:2Reshape_30/shape*
T0*
Tshape0*
_output_shapes

: 
g
Reshape_31/shapeConst^Adadelta_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_31Reshape	split_3:3Reshape_31/shape*
_output_shapes
:*
T0*
Tshape0
¤
Assign_4Assignv/dense/kernel
Reshape_28*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 

Assign_5Assignv/dense/bias
Reshape_29*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
§
Assign_6Assignv/dense_1/kernel
Reshape_30*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(

Assign_7Assignv/dense_1/bias
Reshape_31*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
M
group_deps_2NoOp^Adadelta_1	^Assign_4	^Assign_5	^Assign_6	^Assign_7
0
group_deps_3NoOp^Adadelta_1^group_deps_2
ř
initNoOp^pi/dense/bias/Adadelta/Assign ^pi/dense/bias/Adadelta_1/Assign^pi/dense/bias/Assign ^pi/dense/kernel/Adadelta/Assign"^pi/dense/kernel/Adadelta_1/Assign^pi/dense/kernel/Assign ^pi/dense_1/bias/Adadelta/Assign"^pi/dense_1/bias/Adadelta_1/Assign^pi/dense_1/bias/Assign"^pi/dense_1/kernel/Adadelta/Assign$^pi/dense_1/kernel/Adadelta_1/Assign^pi/dense_1/kernel/Assign^v/dense/bias/Adadelta/Assign^v/dense/bias/Adadelta_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adadelta/Assign!^v/dense/kernel/Adadelta_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adadelta/Assign!^v/dense_1/bias/Adadelta_1/Assign^v/dense_1/bias/Assign!^v/dense_1/kernel/Adadelta/Assign#^v/dense_1/kernel/Adadelta_1/Assign^v/dense_1/kernel/Assign
c
Reshape_32/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_32Reshapepi/dense/kernel/readReshape_32/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_33/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_33Reshapepi/dense/bias/readReshape_33/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_34/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_34Reshapepi/dense_1/kernel/readReshape_34/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_35/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_35Reshapepi/dense_1/bias/readReshape_35/shape*
T0*
Tshape0*
_output_shapes
:	
c
Reshape_36/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_36Reshapev/dense/kernel/readReshape_36/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_37/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_37Reshapev/dense/bias/readReshape_37/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_38/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_38Reshapev/dense_1/kernel/readReshape_38/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_39/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_39Reshapev/dense_1/bias/readReshape_39/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_40/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
z

Reshape_40Reshapepi/dense/kernel/Adadelta/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_41/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
|

Reshape_41Reshapepi/dense/kernel/Adadelta_1/readReshape_41/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_42/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_42Reshapepi/dense/bias/Adadelta/readReshape_42/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_43/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
y

Reshape_43Reshapepi/dense/bias/Adadelta_1/readReshape_43/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_44/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
|

Reshape_44Reshapepi/dense_1/kernel/Adadelta/readReshape_44/shape*
Tshape0*
_output_shapes	
: *
T0
c
Reshape_45/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
~

Reshape_45Reshape!pi/dense_1/kernel/Adadelta_1/readReshape_45/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_46/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
y

Reshape_46Reshapepi/dense_1/bias/Adadelta/readReshape_46/shape*
T0*
Tshape0*
_output_shapes
:	
c
Reshape_47/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
{

Reshape_47Reshapepi/dense_1/bias/Adadelta_1/readReshape_47/shape*
T0*
Tshape0*
_output_shapes
:	
c
Reshape_48/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
y

Reshape_48Reshapev/dense/kernel/Adadelta/readReshape_48/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_49/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
{

Reshape_49Reshapev/dense/kernel/Adadelta_1/readReshape_49/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_50/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
v

Reshape_50Reshapev/dense/bias/Adadelta/readReshape_50/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_51/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_51Reshapev/dense/bias/Adadelta_1/readReshape_51/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_52/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
z

Reshape_52Reshapev/dense_1/kernel/Adadelta/readReshape_52/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_53/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
|

Reshape_53Reshape v/dense_1/kernel/Adadelta_1/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_54/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_54Reshapev/dense_1/bias/Adadelta/readReshape_54/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_55/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
z

Reshape_55Reshapev/dense_1/bias/Adadelta_1/readReshape_55/shape*
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
˙
concat_4ConcatV2
Reshape_32
Reshape_33
Reshape_34
Reshape_35
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
Reshape_53
Reshape_54
Reshape_55concat_4/axis*
N*
_output_shapes

:É*

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
°
Const_8Const*u
valuelBj"`          	                                     	   	                               *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
Ó
split_4SplitVPyFunc_4Const_8split_4/split_dim*
T0*

Tlen0*
	num_split*t
_output_shapesb
`::::::::::::::::::::::::
a
Reshape_56/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
h

Reshape_56Reshapesplit_4Reshape_56/shape*
T0*
Tshape0*
_output_shapes
:	 
Z
Reshape_57/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_57Reshape	split_4:1Reshape_57/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_58/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
i

Reshape_58Reshape	split_4:2Reshape_58/shape*
Tshape0*
_output_shapes

: 	*
T0
Z
Reshape_59/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
e

Reshape_59Reshape	split_4:3Reshape_59/shape*
T0*
Tshape0*
_output_shapes
:	
a
Reshape_60/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_60Reshape	split_4:4Reshape_60/shape*
_output_shapes
:	 *
T0*
Tshape0
Z
Reshape_61/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_61Reshape	split_4:5Reshape_61/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_62/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_62Reshape	split_4:6Reshape_62/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_63/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_63Reshape	split_4:7Reshape_63/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_64/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_64Reshape	split_4:8Reshape_64/shape*
T0*
Tshape0*
_output_shapes
:	 
a
Reshape_65/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_65Reshape	split_4:9Reshape_65/shape*
T0*
Tshape0*
_output_shapes
:	 
Z
Reshape_66/shapeConst*
_output_shapes
:*
valueB: *
dtype0
f

Reshape_66Reshape
split_4:10Reshape_66/shape*
Tshape0*
_output_shapes
: *
T0
Z
Reshape_67/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
f

Reshape_67Reshape
split_4:11Reshape_67/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_68/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
j

Reshape_68Reshape
split_4:12Reshape_68/shape*
_output_shapes

: 	*
T0*
Tshape0
a
Reshape_69/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
j

Reshape_69Reshape
split_4:13Reshape_69/shape*
T0*
Tshape0*
_output_shapes

: 	
Z
Reshape_70/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
f

Reshape_70Reshape
split_4:14Reshape_70/shape*
T0*
Tshape0*
_output_shapes
:	
Z
Reshape_71/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
f

Reshape_71Reshape
split_4:15Reshape_71/shape*
T0*
Tshape0*
_output_shapes
:	
a
Reshape_72/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
k

Reshape_72Reshape
split_4:16Reshape_72/shape*
T0*
Tshape0*
_output_shapes
:	 
a
Reshape_73/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
k

Reshape_73Reshape
split_4:17Reshape_73/shape*
_output_shapes
:	 *
T0*
Tshape0
Z
Reshape_74/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_74Reshape
split_4:18Reshape_74/shape*
_output_shapes
: *
T0*
Tshape0
Z
Reshape_75/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_75Reshape
split_4:19Reshape_75/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_76/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_76Reshape
split_4:20Reshape_76/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_77/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_77Reshape
split_4:21Reshape_77/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_78/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_78Reshape
split_4:22Reshape_78/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_79/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_79Reshape
split_4:23Reshape_79/shape*
T0*
Tshape0*
_output_shapes
:
Ś
Assign_8Assignpi/dense/kernel
Reshape_56*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel

Assign_9Assignpi/dense/bias
Reshape_57*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ş
	Assign_10Assignpi/dense_1/kernel
Reshape_58*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
˘
	Assign_11Assignpi/dense_1/bias
Reshape_59*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ľ
	Assign_12Assignv/dense/kernel
Reshape_60*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 

	Assign_13Assignv/dense/bias
Reshape_61*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
¨
	Assign_14Assignv/dense_1/kernel
Reshape_62*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
 
	Assign_15Assignv/dense_1/bias
Reshape_63*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
°
	Assign_16Assignpi/dense/kernel/Adadelta
Reshape_64*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
˛
	Assign_17Assignpi/dense/kernel/Adadelta_1
Reshape_65*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
§
	Assign_18Assignpi/dense/bias/Adadelta
Reshape_66* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
Š
	Assign_19Assignpi/dense/bias/Adadelta_1
Reshape_67*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
ł
	Assign_20Assignpi/dense_1/kernel/Adadelta
Reshape_68*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
ľ
	Assign_21Assignpi/dense_1/kernel/Adadelta_1
Reshape_69*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
Ť
	Assign_22Assignpi/dense_1/bias/Adadelta
Reshape_70*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
­
	Assign_23Assignpi/dense_1/bias/Adadelta_1
Reshape_71*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ž
	Assign_24Assignv/dense/kernel/Adadelta
Reshape_72*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
°
	Assign_25Assignv/dense/kernel/Adadelta_1
Reshape_73*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ľ
	Assign_26Assignv/dense/bias/Adadelta
Reshape_74*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
§
	Assign_27Assignv/dense/bias/Adadelta_1
Reshape_75*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
ą
	Assign_28Assignv/dense_1/kernel/Adadelta
Reshape_76*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ł
	Assign_29Assignv/dense_1/kernel/Adadelta_1
Reshape_77*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Š
	Assign_30Assignv/dense_1/bias/Adadelta
Reshape_78*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Ť
	Assign_31Assignv/dense_1/bias/Adadelta_1
Reshape_79*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
˛
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
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31	^Assign_8	^Assign_9
Y
save/filename/inputConst*
dtype0*
_output_shapes
: *
valueB Bmodel
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
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_ae0e726a7bac40edbd35c57012e83535/part*
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

save/SaveV2/tensor_namesConst*Á
valueˇB´Bpi/dense/biasBpi/dense/bias/AdadeltaBpi/dense/bias/Adadelta_1Bpi/dense/kernelBpi/dense/kernel/AdadeltaBpi/dense/kernel/Adadelta_1Bpi/dense_1/biasBpi/dense_1/bias/AdadeltaBpi/dense_1/bias/Adadelta_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdadeltaBpi/dense_1/kernel/Adadelta_1Bv/dense/biasBv/dense/bias/AdadeltaBv/dense/bias/Adadelta_1Bv/dense/kernelBv/dense/kernel/AdadeltaBv/dense/kernel/Adadelta_1Bv/dense_1/biasBv/dense_1/bias/AdadeltaBv/dense_1/bias/Adadelta_1Bv/dense_1/kernelBv/dense_1/kernel/AdadeltaBv/dense_1/kernel/Adadelta_1*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ˇ
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adadeltapi/dense/bias/Adadelta_1pi/dense/kernelpi/dense/kernel/Adadeltapi/dense/kernel/Adadelta_1pi/dense_1/biaspi/dense_1/bias/Adadeltapi/dense_1/bias/Adadelta_1pi/dense_1/kernelpi/dense_1/kernel/Adadeltapi/dense_1/kernel/Adadelta_1v/dense/biasv/dense/bias/Adadeltav/dense/bias/Adadelta_1v/dense/kernelv/dense/kernel/Adadeltav/dense/kernel/Adadelta_1v/dense_1/biasv/dense_1/bias/Adadeltav/dense_1/bias/Adadelta_1v/dense_1/kernelv/dense_1/kernel/Adadeltav/dense_1/kernel/Adadelta_1*&
dtypes
2
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
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 

save/RestoreV2/tensor_namesConst*Á
valueˇB´Bpi/dense/biasBpi/dense/bias/AdadeltaBpi/dense/bias/Adadelta_1Bpi/dense/kernelBpi/dense/kernel/AdadeltaBpi/dense/kernel/Adadelta_1Bpi/dense_1/biasBpi/dense_1/bias/AdadeltaBpi/dense_1/bias/Adadelta_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdadeltaBpi/dense_1/kernel/Adadelta_1Bv/dense/biasBv/dense/bias/AdadeltaBv/dense/bias/Adadelta_1Bv/dense/kernelBv/dense/kernel/AdadeltaBv/dense/kernel/Adadelta_1Bv/dense_1/biasBv/dense_1/bias/AdadeltaBv/dense_1/bias/Adadelta_1Bv/dense_1/kernelBv/dense_1/kernel/AdadeltaBv/dense_1/kernel/Adadelta_1*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2
¤
save/AssignAssignpi/dense/biassave/RestoreV2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ą
save/Assign_1Assignpi/dense/bias/Adadeltasave/RestoreV2:1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
ł
save/Assign_2Assignpi/dense/bias/Adadelta_1save/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ą
save/Assign_3Assignpi/dense/kernelsave/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
ş
save/Assign_4Assignpi/dense/kernel/Adadeltasave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
ź
save/Assign_5Assignpi/dense/kernel/Adadelta_1save/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ź
save/Assign_6Assignpi/dense_1/biassave/RestoreV2:6*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	
ľ
save/Assign_7Assignpi/dense_1/bias/Adadeltasave/RestoreV2:7*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(
ˇ
save/Assign_8Assignpi/dense_1/bias/Adadelta_1save/RestoreV2:8*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
´
save/Assign_9Assignpi/dense_1/kernelsave/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
ż
save/Assign_10Assignpi/dense_1/kernel/Adadeltasave/RestoreV2:10*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0
Á
save/Assign_11Assignpi/dense_1/kernel/Adadelta_1save/RestoreV2:11*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(
¨
save/Assign_12Assignv/dense/biassave/RestoreV2:12*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
ą
save/Assign_13Assignv/dense/bias/Adadeltasave/RestoreV2:13*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ł
save/Assign_14Assignv/dense/bias/Adadelta_1save/RestoreV2:14*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ą
save/Assign_15Assignv/dense/kernelsave/RestoreV2:15*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0
ş
save/Assign_16Assignv/dense/kernel/Adadeltasave/RestoreV2:16*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
ź
save/Assign_17Assignv/dense/kernel/Adadelta_1save/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ź
save/Assign_18Assignv/dense_1/biassave/RestoreV2:18*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
ľ
save/Assign_19Assignv/dense_1/bias/Adadeltasave/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
ˇ
save/Assign_20Assignv/dense_1/bias/Adadelta_1save/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
´
save/Assign_21Assignv/dense_1/kernelsave/RestoreV2:21*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
˝
save/Assign_22Assignv/dense_1/kernel/Adadeltasave/RestoreV2:22*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
ż
save/Assign_23Assignv/dense_1/kernel/Adadelta_1save/RestoreV2:23*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Ś
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
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
shape: *
dtype0*
_output_shapes
: 

save_1/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_a18215a599a4431b9352ba6097e44de2/part
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
S
save_1/num_shardsConst*
dtype0*
_output_shapes
: *
value	B :
^
save_1/ShardedFilename/shardConst*
dtype0*
_output_shapes
: *
value	B : 

save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 

save_1/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*Á
valueˇB´Bpi/dense/biasBpi/dense/bias/AdadeltaBpi/dense/bias/Adadelta_1Bpi/dense/kernelBpi/dense/kernel/AdadeltaBpi/dense/kernel/Adadelta_1Bpi/dense_1/biasBpi/dense_1/bias/AdadeltaBpi/dense_1/bias/Adadelta_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdadeltaBpi/dense_1/kernel/Adadelta_1Bv/dense/biasBv/dense/bias/AdadeltaBv/dense/bias/Adadelta_1Bv/dense/kernelBv/dense/kernel/AdadeltaBv/dense/kernel/Adadelta_1Bv/dense_1/biasBv/dense_1/bias/AdadeltaBv/dense_1/bias/Adadelta_1Bv/dense_1/kernelBv/dense_1/kernel/AdadeltaBv/dense_1/kernel/Adadelta_1

save_1/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ż
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adadeltapi/dense/bias/Adadelta_1pi/dense/kernelpi/dense/kernel/Adadeltapi/dense/kernel/Adadelta_1pi/dense_1/biaspi/dense_1/bias/Adadeltapi/dense_1/bias/Adadelta_1pi/dense_1/kernelpi/dense_1/kernel/Adadeltapi/dense_1/kernel/Adadelta_1v/dense/biasv/dense/bias/Adadeltav/dense/bias/Adadelta_1v/dense/kernelv/dense/kernel/Adadeltav/dense/kernel/Adadelta_1v/dense_1/biasv/dense_1/bias/Adadeltav/dense_1/bias/Adadelta_1v/dense_1/kernelv/dense_1/kernel/Adadeltav/dense_1/kernel/Adadelta_1*&
dtypes
2

save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
T0*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: 
Ł
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
_output_shapes
:*
T0*

axis *
N

save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(

save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
_output_shapes
: *
T0

save_1/RestoreV2/tensor_namesConst*Á
valueˇB´Bpi/dense/biasBpi/dense/bias/AdadeltaBpi/dense/bias/Adadelta_1Bpi/dense/kernelBpi/dense/kernel/AdadeltaBpi/dense/kernel/Adadelta_1Bpi/dense_1/biasBpi/dense_1/bias/AdadeltaBpi/dense_1/bias/Adadelta_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdadeltaBpi/dense_1/kernel/Adadelta_1Bv/dense/biasBv/dense/bias/AdadeltaBv/dense/bias/Adadelta_1Bv/dense/kernelBv/dense/kernel/AdadeltaBv/dense/kernel/Adadelta_1Bv/dense_1/biasBv/dense_1/bias/AdadeltaBv/dense_1/bias/Adadelta_1Bv/dense_1/kernelBv/dense_1/kernel/AdadeltaBv/dense_1/kernel/Adadelta_1*
dtype0*
_output_shapes
:

!save_1/RestoreV2/shape_and_slicesConst*
_output_shapes
:*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2
¨
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ľ
save_1/Assign_1Assignpi/dense/bias/Adadeltasave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ˇ
save_1/Assign_2Assignpi/dense/bias/Adadelta_1save_1/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ľ
save_1/Assign_3Assignpi/dense/kernelsave_1/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
ž
save_1/Assign_4Assignpi/dense/kernel/Adadeltasave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ŕ
save_1/Assign_5Assignpi/dense/kernel/Adadelta_1save_1/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
°
save_1/Assign_6Assignpi/dense_1/biassave_1/RestoreV2:6*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
š
save_1/Assign_7Assignpi/dense_1/bias/Adadeltasave_1/RestoreV2:7*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
ť
save_1/Assign_8Assignpi/dense_1/bias/Adadelta_1save_1/RestoreV2:8*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
¸
save_1/Assign_9Assignpi/dense_1/kernelsave_1/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
Ă
save_1/Assign_10Assignpi/dense_1/kernel/Adadeltasave_1/RestoreV2:10*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Ĺ
save_1/Assign_11Assignpi/dense_1/kernel/Adadelta_1save_1/RestoreV2:11*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0
Ź
save_1/Assign_12Assignv/dense/biassave_1/RestoreV2:12*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ľ
save_1/Assign_13Assignv/dense/bias/Adadeltasave_1/RestoreV2:13*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ˇ
save_1/Assign_14Assignv/dense/bias/Adadelta_1save_1/RestoreV2:14*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ľ
save_1/Assign_15Assignv/dense/kernelsave_1/RestoreV2:15*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
ž
save_1/Assign_16Assignv/dense/kernel/Adadeltasave_1/RestoreV2:16*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
Ŕ
save_1/Assign_17Assignv/dense/kernel/Adadelta_1save_1/RestoreV2:17*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
°
save_1/Assign_18Assignv/dense_1/biassave_1/RestoreV2:18*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
š
save_1/Assign_19Assignv/dense_1/bias/Adadeltasave_1/RestoreV2:19*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
ť
save_1/Assign_20Assignv/dense_1/bias/Adadelta_1save_1/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
¸
save_1/Assign_21Assignv/dense_1/kernelsave_1/RestoreV2:21*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
Á
save_1/Assign_22Assignv/dense_1/kernel/Adadeltasave_1/RestoreV2:22*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Ă
save_1/Assign_23Assignv/dense_1/kernel/Adadelta_1save_1/RestoreV2:23*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Ř
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"
trainable_variables÷ô
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
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
Adadelta

Adadelta_1"
	variables
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08

pi/dense/kernel/Adadelta:0pi/dense/kernel/Adadelta/Assignpi/dense/kernel/Adadelta/read:02,pi/dense/kernel/Adadelta/Initializer/zeros:0

pi/dense/kernel/Adadelta_1:0!pi/dense/kernel/Adadelta_1/Assign!pi/dense/kernel/Adadelta_1/read:02.pi/dense/kernel/Adadelta_1/Initializer/zeros:0

pi/dense/bias/Adadelta:0pi/dense/bias/Adadelta/Assignpi/dense/bias/Adadelta/read:02*pi/dense/bias/Adadelta/Initializer/zeros:0

pi/dense/bias/Adadelta_1:0pi/dense/bias/Adadelta_1/Assignpi/dense/bias/Adadelta_1/read:02,pi/dense/bias/Adadelta_1/Initializer/zeros:0

pi/dense_1/kernel/Adadelta:0!pi/dense_1/kernel/Adadelta/Assign!pi/dense_1/kernel/Adadelta/read:02.pi/dense_1/kernel/Adadelta/Initializer/zeros:0

pi/dense_1/kernel/Adadelta_1:0#pi/dense_1/kernel/Adadelta_1/Assign#pi/dense_1/kernel/Adadelta_1/read:020pi/dense_1/kernel/Adadelta_1/Initializer/zeros:0

pi/dense_1/bias/Adadelta:0pi/dense_1/bias/Adadelta/Assignpi/dense_1/bias/Adadelta/read:02,pi/dense_1/bias/Adadelta/Initializer/zeros:0

pi/dense_1/bias/Adadelta_1:0!pi/dense_1/bias/Adadelta_1/Assign!pi/dense_1/bias/Adadelta_1/read:02.pi/dense_1/bias/Adadelta_1/Initializer/zeros:0

v/dense/kernel/Adadelta:0v/dense/kernel/Adadelta/Assignv/dense/kernel/Adadelta/read:02+v/dense/kernel/Adadelta/Initializer/zeros:0

v/dense/kernel/Adadelta_1:0 v/dense/kernel/Adadelta_1/Assign v/dense/kernel/Adadelta_1/read:02-v/dense/kernel/Adadelta_1/Initializer/zeros:0

v/dense/bias/Adadelta:0v/dense/bias/Adadelta/Assignv/dense/bias/Adadelta/read:02)v/dense/bias/Adadelta/Initializer/zeros:0

v/dense/bias/Adadelta_1:0v/dense/bias/Adadelta_1/Assignv/dense/bias/Adadelta_1/read:02+v/dense/bias/Adadelta_1/Initializer/zeros:0

v/dense_1/kernel/Adadelta:0 v/dense_1/kernel/Adadelta/Assign v/dense_1/kernel/Adadelta/read:02-v/dense_1/kernel/Adadelta/Initializer/zeros:0

v/dense_1/kernel/Adadelta_1:0"v/dense_1/kernel/Adadelta_1/Assign"v/dense_1/kernel/Adadelta_1/read:02/v/dense_1/kernel/Adadelta_1/Initializer/zeros:0

v/dense_1/bias/Adadelta:0v/dense_1/bias/Adadelta/Assignv/dense_1/bias/Adadelta/read:02+v/dense_1/bias/Adadelta/Initializer/zeros:0

v/dense_1/bias/Adadelta_1:0 v/dense_1/bias/Adadelta_1/Assign v/dense_1/bias/Adadelta_1/read:02-v/dense_1/bias/Adadelta_1/Initializer/zeros:0*¨
serving_default
*
x%
Placeholder:0˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙%
pi
pi/Squeeze:0	˙˙˙˙˙˙˙˙˙tensorflow/serving/predict