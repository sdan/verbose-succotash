öÜ
č$´$
:
Add
x"T
y"T
z"T"
Ttype:
2	
´
	ApplyFtrl
var"T
accum"T
linear"T	
grad"T
lr"T
l1"T
l2"T
lr_power"T
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
@
Softplus
features"T
activations"T"
Ttype:
2
R
SoftplusGrad
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'Ę
p
PlaceholderPlaceholder*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_1Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"       *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *řKFž

.pi/dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *řKF>
ď
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*"
_class
loc:@pi/dense/kernel*
seed2*
dtype0*
_output_shapes
:	 *

seed *
T0
Ú
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
í
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
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
dtype0*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB *    
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
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
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
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0*
data_formatNHWC
a
pi/dense/SoftplusSoftpluspi/dense/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0
Š
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*$
_class
loc:@pi/dense_1/kernel*
valueB"    	   
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
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_1/kernel*
valueB
 *ÝĂ>
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
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	
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
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	

!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueB	*    *
dtype0*
_output_shapes
:	

pi/dense_1/bias
VariableV2*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:	*
dtype0*
_output_shapes
:	
Ć
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	

pi/dense_1/MatMulMatMulpi/dense/Softpluspi/dense_1/kernel/read*
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
LogSoftmaxpi/dense_1/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
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

pi/SqueezeSqueezepi/multinomial/Multinomial*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
*
T0	
X
pi/one_hot/on_valueConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
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

pi/one_hotOneHotPlaceholder_1pi/one_hot/depthpi/one_hot/on_valuepi/one_hot/off_value*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0*
TI0*
axis˙˙˙˙˙˙˙˙˙
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
pi/one_hot_1/off_valueConst*
_output_shapes
: *
valueB
 *    *
dtype0
T
pi/one_hot_1/depthConst*
_output_shapes
: *
value	B :	*
dtype0
ś
pi/one_hot_1OneHot
pi/Squeezepi/one_hot_1/depthpi/one_hot_1/on_valuepi/one_hot_1/off_value*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0*
TI0	*
axis˙˙˙˙˙˙˙˙˙
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
pi/Sum_1Sumpi/mul_1pi/Sum_1/reduction_indices*
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
valueB"       
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

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2;*
dtype0*
_output_shapes
:	 
Ö
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
é
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
Ű
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
§
v/dense/kernel
VariableV2*
	container *
shape:	 *
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel
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
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
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
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
transpose_b( 

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
_
v/dense/SoftplusSoftplusv/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
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
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: *
T0
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
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
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
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container 
Â
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:

v/dense_1/MatMulMatMulv/dense/Softplusv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( 

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
	v/SqueezeSqueezev/dense_1/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
powPowsubpow/y*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Q
Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
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
Const_3Const*
dtype0*
_output_shapes
:*
valueB: 
\
Mean_3MeanNeg_1Const_3*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
R
gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
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
gradients/Neg_grad/NegNeggradients/Fill*
T0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
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
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
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
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
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
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
a
gradients/pi/Sum_grad/ShapeShapepi/mul*
_output_shapes
:*
T0*
out_type0
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
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
_output_shapes
: *
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
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
!gradients/pi/Sum_grad/range/deltaConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :
Ţ
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0

 gradients/pi/Sum_grad/Fill/valueConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
Ć
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
_output_shapes
: *
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0
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
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
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
:˙˙˙˙˙˙˙˙˙	
e
gradients/pi/mul_grad/ShapeShape
pi/one_hot*
T0*
out_type0*
_output_shapes
:
j
gradients/pi/mul_grad/Shape_1Shapepi/LogSoftmax*
T0*
out_type0*
_output_shapes
:
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
gradients/pi/mul_grad/Sum_1Sumgradients/pi/mul_grad/Mul_1-gradients/pi/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ś
gradients/pi/mul_grad/Reshape_1Reshapegradients/pi/mul_grad/Sum_1gradients/pi/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
p
&gradients/pi/mul_grad/tuple/group_depsNoOp^gradients/pi/mul_grad/Reshape ^gradients/pi/mul_grad/Reshape_1
ć
.gradients/pi/mul_grad/tuple/control_dependencyIdentitygradients/pi/mul_grad/Reshape'^gradients/pi/mul_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/mul_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ě
0gradients/pi/mul_grad/tuple/control_dependency_1Identitygradients/pi/mul_grad/Reshape_1'^gradients/pi/mul_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
h
 gradients/pi/LogSoftmax_grad/ExpExppi/LogSoftmax*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
}
2gradients/pi/LogSoftmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
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
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity gradients/pi/LogSoftmax_grad/sub3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*3
_class)
'%loc:@gradients/pi/LogSoftmax_grad/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:	*
T0
Ý
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Ń
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Softplus:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: 	*
transpose_b( *
T0

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

: 	*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1
ź
-gradients/pi/dense/Softplus_grad/SoftplusGradSoftplusGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0
Ľ
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
: 

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense/Softplus_grad/SoftplusGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense/Softplus_grad/SoftplusGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0*@
_class6
42loc:@gradients/pi/dense/Softplus_grad/SoftplusGrad

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
Ř
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
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
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
_output_shapes	
: *
T0*
Tshape0
b
Reshape_1/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
Tshape0*
_output_shapes
: *
T0
b
Reshape_2/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
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
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
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
splitSplitVPyFuncConst_4split/split_dim*

Tlen0*
	num_split*.
_output_shapes
: : : :	*
T0
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
Reshape_5/shapeConst*
_output_shapes
:*
valueB: *
dtype0
a
	Reshape_5Reshapesplit:1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
: 
`
Reshape_6/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
e
	Reshape_6Reshapesplit:2Reshape_6/shape*
Tshape0*
_output_shapes

: 	*
T0
Y
Reshape_7/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
a
	Reshape_7Reshapesplit:3Reshape_7/shape*
_output_shapes
:	*
T0*
Tshape0

Const_5Const*"
_class
loc:@pi/dense/kernel*
valueB	 *ÍĚĚ=*
dtype0*
_output_shapes
:	 
Ž
pi/dense/kernel/Ftrl
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	 
ť
pi/dense/kernel/Ftrl/AssignAssignpi/dense/kernel/FtrlConst_5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

pi/dense/kernel/Ftrl/readIdentitypi/dense/kernel/Ftrl*
_output_shapes
:	 *
T0*"
_class
loc:@pi/dense/kernel
­
8pi/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"       *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

.pi/dense/kernel/Ftrl_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0
ú
(pi/dense/kernel/Ftrl_1/Initializer/zerosFill8pi/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Ftrl_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
°
pi/dense/kernel/Ftrl_1
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	 *
dtype0*
_output_shapes
:	 
ŕ
pi/dense/kernel/Ftrl_1/AssignAssignpi/dense/kernel/Ftrl_1(pi/dense/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

pi/dense/kernel/Ftrl_1/readIdentitypi/dense/kernel/Ftrl_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	 
v
Const_6Const*
dtype0*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB *ÍĚĚ=
 
pi/dense/bias/Ftrl
VariableV2* 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
°
pi/dense/bias/Ftrl/AssignAssignpi/dense/bias/FtrlConst_6*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
~
pi/dense/bias/Ftrl/readIdentitypi/dense/bias/Ftrl*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

&pi/dense/bias/Ftrl_1/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
˘
pi/dense/bias/Ftrl_1
VariableV2*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0
Ó
pi/dense/bias/Ftrl_1/AssignAssignpi/dense/bias/Ftrl_1&pi/dense/bias/Ftrl_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 

pi/dense/bias/Ftrl_1/readIdentitypi/dense/bias/Ftrl_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

Const_7Const*$
_class
loc:@pi/dense_1/kernel*
valueB 	*ÍĚĚ=*
dtype0*
_output_shapes

: 	
°
pi/dense_1/kernel/Ftrl
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
Ŕ
pi/dense_1/kernel/Ftrl/AssignAssignpi/dense_1/kernel/FtrlConst_7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	

pi/dense_1/kernel/Ftrl/readIdentitypi/dense_1/kernel/Ftrl*
_output_shapes

: 	*
T0*$
_class
loc:@pi/dense_1/kernel
Ľ
*pi/dense_1/kernel/Ftrl_1/Initializer/zerosConst*
valueB 	*    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes

: 	
˛
pi/dense_1/kernel/Ftrl_1
VariableV2*
_output_shapes

: 	*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 	*
dtype0
ç
pi/dense_1/kernel/Ftrl_1/AssignAssignpi/dense_1/kernel/Ftrl_1*pi/dense_1/kernel/Ftrl_1/Initializer/zeros*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(

pi/dense_1/kernel/Ftrl_1/readIdentitypi/dense_1/kernel/Ftrl_1*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	*
T0
x
Const_8Const*
dtype0*
_output_shapes
:	*"
_class
loc:@pi/dense_1/bias*
valueB	*ÍĚĚ=
¤
pi/dense_1/bias/Ftrl
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container 
ś
pi/dense_1/bias/Ftrl/AssignAssignpi/dense_1/bias/FtrlConst_8*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

pi/dense_1/bias/Ftrl/readIdentitypi/dense_1/bias/Ftrl*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	

(pi/dense_1/bias/Ftrl_1/Initializer/zerosConst*
valueB	*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:	
Ś
pi/dense_1/bias/Ftrl_1
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_1/bias
Ű
pi/dense_1/bias/Ftrl_1/AssignAssignpi/dense_1/bias/Ftrl_1(pi/dense_1/bias/Ftrl_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias

pi/dense_1/bias/Ftrl_1/readIdentitypi/dense_1/bias/Ftrl_1*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:	*
T0
W
Ftrl/learning_rateConst*
_output_shapes
: *
valueB
 *RI9*
dtype0
d
Ftrl/l1_regularization_strengthConst*
_output_shapes
: *
valueB
 *    *
dtype0
d
Ftrl/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
n
)Ftrl/l2_shrinkage_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
]
Ftrl/learning_rate_powerConst*
valueB
 *   ż*
dtype0*
_output_shapes
: 
Í
%Ftrl/update_pi/dense/kernel/ApplyFtrl	ApplyFtrlpi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1	Reshape_4Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
_output_shapes
:	 *
use_locking( *
T0*"
_class
loc:@pi/dense/kernel
ž
#Ftrl/update_pi/dense/bias/ApplyFtrl	ApplyFtrlpi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1	Reshape_5Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Ö
'Ftrl/update_pi/dense_1/kernel/ApplyFtrl	ApplyFtrlpi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1	Reshape_6Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 	*
use_locking( *
T0
Č
%Ftrl/update_pi/dense_1/bias/ApplyFtrl	ApplyFtrlpi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1	Reshape_7Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
_output_shapes
:	*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias
Ź
FtrlNoOp$^Ftrl/update_pi/dense/bias/ApplyFtrl&^Ftrl/update_pi/dense/kernel/ApplyFtrl&^Ftrl/update_pi/dense_1/bias/ApplyFtrl(^Ftrl/update_pi/dense_1/kernel/ApplyFtrl
i
Reshape_8/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o
	Reshape_8Reshapepi/dense/kernel/readReshape_8/shape*
Tshape0*
_output_shapes	
: *
T0
i
Reshape_9/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
l
	Reshape_9Reshapepi/dense/bias/readReshape_9/shape*
_output_shapes
: *
T0*
Tshape0
j
Reshape_10/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_10Reshapepi/dense_1/kernel/readReshape_10/shape*
_output_shapes	
: *
T0*
Tshape0
j
Reshape_11/shapeConst^Ftrl*
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
V
concat_1/axisConst^Ftrl*
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
Tout
2*
token
pyfunc_1*
Tin
2*
_output_shapes
:
g
Const_9Const^Ftrl*%
valueB"          	   *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Ftrl*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_9split_1/split_dim*
T0*

Tlen0*
	num_split*$
_output_shapes
::::
h
Reshape_12/shapeConst^Ftrl*
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
a
Reshape_13/shapeConst^Ftrl*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_13Reshape	split_1:1Reshape_13/shape*
T0*
Tshape0*
_output_shapes
: 
h
Reshape_14/shapeConst^Ftrl*
valueB"    	   *
dtype0*
_output_shapes
:
i

Reshape_14Reshape	split_1:2Reshape_14/shape*
T0*
Tshape0*
_output_shapes

: 	
a
Reshape_15/shapeConst^Ftrl*
_output_shapes
:*
valueB:	*
dtype0
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
Reshape_13*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
Š
Assign_2Assignpi/dense_1/kernel
Reshape_14*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
Ą
Assign_3Assignpi/dense_1/bias
Reshape_15*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
C

group_depsNoOp^Assign	^Assign_1	^Assign_2	^Assign_3^Ftrl
(
group_deps_1NoOp^Ftrl^group_deps
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0
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
gradients_1/Mean_1_grad/ShapeShapepow*
T0*
out_type0*
_output_shapes
:
¤
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tmultiples0
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
!gradients_1/Mean_1_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
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
:˙˙˙˙˙˙˙˙˙
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
ş
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ž
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
ž
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0*
_output_shapes
:

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ţ
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
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
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
transpose_b(
Ň
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Softplus;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
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
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: 
˝
.gradients_1/v/dense/Softplus_grad/SoftplusGradSoftplusGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
§
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
: 

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense/Softplus_grad/SoftplusGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense/Softplus_grad/SoftplusGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
T0*A
_class7
53loc:@gradients_1/v/dense/Softplus_grad/SoftplusGrad

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
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
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	 *
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1
c
Reshape_16/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_16Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_16/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_17/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_17Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_17/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_18/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_18Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_18/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_19/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_19Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_19/shape*
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
Reshape_16
Reshape_17
Reshape_18
Reshape_19concat_2/axis*

Tidx0*
T0*
N*
_output_shapes	
:Á 
k
PyFunc_2PyFuncconcat_2*
Tout
2*
token
pyfunc_2*
Tin
2*
_output_shapes	
:Á 
a
Const_10Const*%
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

split_2SplitVPyFunc_2Const_10split_2/split_dim*
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

Reshape_20Reshapesplit_2Reshape_20/shape*
T0*
Tshape0*
_output_shapes
:	 
Z
Reshape_21/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_21Reshape	split_2:1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
: 
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

Const_11Const*!
_class
loc:@v/dense/kernel*
valueB	 *ÍĚĚ=*
dtype0*
_output_shapes
:	 
Ź
v/dense/kernel/Ftrl
VariableV2*
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	 
š
v/dense/kernel/Ftrl/AssignAssignv/dense/kernel/FtrlConst_11*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 

v/dense/kernel/Ftrl/readIdentityv/dense/kernel/Ftrl*
_output_shapes
:	 *
T0*!
_class
loc:@v/dense/kernel
Ť
7v/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"       *!
_class
loc:@v/dense/kernel*
dtype0

-v/dense/kernel/Ftrl_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
ö
'v/dense/kernel/Ftrl_1/Initializer/zerosFill7v/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor-v/dense/kernel/Ftrl_1/Initializer/zeros/Const*
_output_shapes
:	 *
T0*

index_type0*!
_class
loc:@v/dense/kernel
Ž
v/dense/kernel/Ftrl_1
VariableV2*
shape:	 *
dtype0*
_output_shapes
:	 *
shared_name *!
_class
loc:@v/dense/kernel*
	container 
Ü
v/dense/kernel/Ftrl_1/AssignAssignv/dense/kernel/Ftrl_1'v/dense/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 

v/dense/kernel/Ftrl_1/readIdentityv/dense/kernel/Ftrl_1*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 *
T0
v
Const_12Const*
_class
loc:@v/dense/bias*
valueB *ÍĚĚ=*
dtype0*
_output_shapes
: 

v/dense/bias/Ftrl
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
Ž
v/dense/bias/Ftrl/AssignAssignv/dense/bias/FtrlConst_12*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
{
v/dense/bias/Ftrl/readIdentityv/dense/bias/Ftrl*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

%v/dense/bias/Ftrl_1/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
 
v/dense/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
Ď
v/dense/bias/Ftrl_1/AssignAssignv/dense/bias/Ftrl_1%v/dense/bias/Ftrl_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 

v/dense/bias/Ftrl_1/readIdentityv/dense/bias/Ftrl_1*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias

Const_13Const*
dtype0*
_output_shapes

: *#
_class
loc:@v/dense_1/kernel*
valueB *ÍĚĚ=
Ž
v/dense_1/kernel/Ftrl
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
ž
v/dense_1/kernel/Ftrl/AssignAssignv/dense_1/kernel/FtrlConst_13*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/Ftrl/readIdentityv/dense_1/kernel/Ftrl*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
Ł
)v/dense_1/kernel/Ftrl_1/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
°
v/dense_1/kernel/Ftrl_1
VariableV2*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel
ă
v/dense_1/kernel/Ftrl_1/AssignAssignv/dense_1/kernel/Ftrl_1)v/dense_1/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/Ftrl_1/readIdentityv/dense_1/kernel/Ftrl_1*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
x
Const_14Const*!
_class
loc:@v/dense_1/bias*
valueB*ÍĚĚ=*
dtype0*
_output_shapes
:
˘
v/dense_1/bias/Ftrl
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container 
´
v/dense_1/bias/Ftrl/AssignAssignv/dense_1/bias/FtrlConst_14*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(

v/dense_1/bias/Ftrl/readIdentityv/dense_1/bias/Ftrl*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:

'v/dense_1/bias/Ftrl_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
¤
v/dense_1/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
×
v/dense_1/bias/Ftrl_1/AssignAssignv/dense_1/bias/Ftrl_1'v/dense_1/bias/Ftrl_1/Initializer/zeros*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

v/dense_1/bias/Ftrl_1/readIdentityv/dense_1/bias/Ftrl_1*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
Y
Ftrl_1/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
f
!Ftrl_1/l1_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
f
!Ftrl_1/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
p
+Ftrl_1/l2_shrinkage_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
_
Ftrl_1/learning_rate_powerConst*
_output_shapes
: *
valueB
 *   ż*
dtype0
Ó
&Ftrl_1/update_v/dense/kernel/ApplyFtrl	ApplyFtrlv/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1
Reshape_20Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	 
Ä
$Ftrl_1/update_v/dense/bias/ApplyFtrl	ApplyFtrlv/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1
Reshape_21Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
Ü
(Ftrl_1/update_v/dense_1/kernel/ApplyFtrl	ApplyFtrlv/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1
Reshape_22Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
_output_shapes

: *
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel
Î
&Ftrl_1/update_v/dense_1/bias/ApplyFtrl	ApplyFtrlv/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1
Reshape_23Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
_output_shapes
:*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias
˛
Ftrl_1NoOp%^Ftrl_1/update_v/dense/bias/ApplyFtrl'^Ftrl_1/update_v/dense/kernel/ApplyFtrl'^Ftrl_1/update_v/dense_1/bias/ApplyFtrl)^Ftrl_1/update_v/dense_1/kernel/ApplyFtrl
l
Reshape_24/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_24Reshapev/dense/kernel/readReshape_24/shape*
_output_shapes	
: *
T0*
Tshape0
l
Reshape_25/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_25Reshapev/dense/bias/readReshape_25/shape*
T0*
Tshape0*
_output_shapes
: 
l
Reshape_26/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_26Reshapev/dense_1/kernel/readReshape_26/shape*
_output_shapes
: *
T0*
Tshape0
l
Reshape_27/shapeConst^Ftrl_1*
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
X
concat_3/axisConst^Ftrl_1*
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
N*
_output_shapes	
:Á *

Tidx0*
T0
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
j
Const_15Const^Ftrl_1*%
valueB"              *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Ftrl_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_15split_3/split_dim*
T0*

Tlen0*
	num_split*$
_output_shapes
::::
j
Reshape_28/shapeConst^Ftrl_1*
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
c
Reshape_29/shapeConst^Ftrl_1*
_output_shapes
:*
valueB: *
dtype0
e

Reshape_29Reshape	split_3:1Reshape_29/shape*
_output_shapes
: *
T0*
Tshape0
j
Reshape_30/shapeConst^Ftrl_1*
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
c
Reshape_31/shapeConst^Ftrl_1*
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
Reshape_30*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

Assign_7Assignv/dense_1/bias
Reshape_31*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
I
group_deps_2NoOp	^Assign_4	^Assign_5	^Assign_6	^Assign_7^Ftrl_1
,
group_deps_3NoOp^Ftrl_1^group_deps_2
¸
initNoOp^pi/dense/bias/Assign^pi/dense/bias/Ftrl/Assign^pi/dense/bias/Ftrl_1/Assign^pi/dense/kernel/Assign^pi/dense/kernel/Ftrl/Assign^pi/dense/kernel/Ftrl_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/bias/Ftrl/Assign^pi/dense_1/bias/Ftrl_1/Assign^pi/dense_1/kernel/Assign^pi/dense_1/kernel/Ftrl/Assign ^pi/dense_1/kernel/Ftrl_1/Assign^v/dense/bias/Assign^v/dense/bias/Ftrl/Assign^v/dense/bias/Ftrl_1/Assign^v/dense/kernel/Assign^v/dense/kernel/Ftrl/Assign^v/dense/kernel/Ftrl_1/Assign^v/dense_1/bias/Assign^v/dense_1/bias/Ftrl/Assign^v/dense_1/bias/Ftrl_1/Assign^v/dense_1/kernel/Assign^v/dense_1/kernel/Ftrl/Assign^v/dense_1/kernel/Ftrl_1/Assign
c
Reshape_32/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
q

Reshape_32Reshapepi/dense/kernel/readReshape_32/shape*
T0*
Tshape0*
_output_shapes	
: 
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
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
s

Reshape_34Reshapepi/dense_1/kernel/readReshape_34/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_35/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
p

Reshape_35Reshapepi/dense_1/bias/readReshape_35/shape*
_output_shapes
:	*
T0*
Tshape0
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
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
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

Reshape_38Reshapev/dense_1/kernel/readReshape_38/shape*
Tshape0*
_output_shapes
: *
T0
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
v

Reshape_40Reshapepi/dense/kernel/Ftrl/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_41/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_41Reshapepi/dense/kernel/Ftrl_1/readReshape_41/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_42/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
s

Reshape_42Reshapepi/dense/bias/Ftrl/readReshape_42/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_43/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_43Reshapepi/dense/bias/Ftrl_1/readReshape_43/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_44/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_44Reshapepi/dense_1/kernel/Ftrl/readReshape_44/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_45/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
z

Reshape_45Reshapepi/dense_1/kernel/Ftrl_1/readReshape_45/shape*
_output_shapes	
: *
T0*
Tshape0
c
Reshape_46/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_46Reshapepi/dense_1/bias/Ftrl/readReshape_46/shape*
_output_shapes
:	*
T0*
Tshape0
c
Reshape_47/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_47Reshapepi/dense_1/bias/Ftrl_1/readReshape_47/shape*
_output_shapes
:	*
T0*
Tshape0
c
Reshape_48/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_48Reshapev/dense/kernel/Ftrl/readReshape_48/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_49/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_49Reshapev/dense/kernel/Ftrl_1/readReshape_49/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_50/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_50Reshapev/dense/bias/Ftrl/readReshape_50/shape*
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
t

Reshape_51Reshapev/dense/bias/Ftrl_1/readReshape_51/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_52/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
v

Reshape_52Reshapev/dense_1/kernel/Ftrl/readReshape_52/shape*
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
x

Reshape_53Reshapev/dense_1/kernel/Ftrl_1/readReshape_53/shape*
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
t

Reshape_54Reshapev/dense_1/bias/Ftrl/readReshape_54/shape*
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
v

Reshape_55Reshapev/dense_1/bias/Ftrl_1/readReshape_55/shape*
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
ą
Const_16Const*
dtype0*
_output_shapes
:*u
valuelBj"`          	                                     	   	                               
S
split_4/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
Ô
split_4SplitVPyFunc_4Const_16split_4/split_dim*

Tlen0*
	num_split*t
_output_shapesb
`::::::::::::::::::::::::*
T0
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

Reshape_57Reshape	split_4:1Reshape_57/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_58/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
i

Reshape_58Reshape	split_4:2Reshape_58/shape*
T0*
Tshape0*
_output_shapes

: 	
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
Reshape_60/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_60Reshape	split_4:4Reshape_60/shape*
T0*
Tshape0*
_output_shapes
:	 
Z
Reshape_61/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_61Reshape	split_4:5Reshape_61/shape*
T0*
Tshape0*
_output_shapes
: 
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

Reshape_63Reshape	split_4:7Reshape_63/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_64/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
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
Reshape_66/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_66Reshape
split_4:10Reshape_66/shape*
T0*
Tshape0*
_output_shapes
: 
Z
Reshape_67/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
f

Reshape_67Reshape
split_4:11Reshape_67/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_68/shapeConst*
dtype0*
_output_shapes
:*
valueB"    	   
j

Reshape_68Reshape
split_4:12Reshape_68/shape*
Tshape0*
_output_shapes

: 	*
T0
a
Reshape_69/shapeConst*
valueB"    	   *
dtype0*
_output_shapes
:
j

Reshape_69Reshape
split_4:13Reshape_69/shape*
_output_shapes

: 	*
T0*
Tshape0
Z
Reshape_70/shapeConst*
dtype0*
_output_shapes
:*
valueB:	
f

Reshape_70Reshape
split_4:14Reshape_70/shape*
_output_shapes
:	*
T0*
Tshape0
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
split_4:16Reshape_72/shape*
Tshape0*
_output_shapes
:	 *
T0
a
Reshape_73/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
k

Reshape_73Reshape
split_4:17Reshape_73/shape*
T0*
Tshape0*
_output_shapes
:	 
Z
Reshape_74/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_74Reshape
split_4:18Reshape_74/shape*
T0*
Tshape0*
_output_shapes
: 
Z
Reshape_75/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_75Reshape
split_4:19Reshape_75/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_76/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_76Reshape
split_4:20Reshape_76/shape*
Tshape0*
_output_shapes

: *
T0
a
Reshape_77/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_77Reshape
split_4:21Reshape_77/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_78/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_78Reshape
split_4:22Reshape_78/shape*
_output_shapes
:*
T0*
Tshape0
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
Reshape_56*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 

Assign_9Assignpi/dense/bias
Reshape_57*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
Ş
	Assign_10Assignpi/dense_1/kernel
Reshape_58*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(
˘
	Assign_11Assignpi/dense_1/bias
Reshape_59*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
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
Reshape_61*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
¨
	Assign_14Assignv/dense_1/kernel
Reshape_62*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
 
	Assign_15Assignv/dense_1/bias
Reshape_63*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ź
	Assign_16Assignpi/dense/kernel/Ftrl
Reshape_64*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ž
	Assign_17Assignpi/dense/kernel/Ftrl_1
Reshape_65*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ł
	Assign_18Assignpi/dense/bias/Ftrl
Reshape_66* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
Ľ
	Assign_19Assignpi/dense/bias/Ftrl_1
Reshape_67*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ż
	Assign_20Assignpi/dense_1/kernel/Ftrl
Reshape_68*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(
ą
	Assign_21Assignpi/dense_1/kernel/Ftrl_1
Reshape_69*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
§
	Assign_22Assignpi/dense_1/bias/Ftrl
Reshape_70*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
Š
	Assign_23Assignpi/dense_1/bias/Ftrl_1
Reshape_71*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(
Ş
	Assign_24Assignv/dense/kernel/Ftrl
Reshape_72*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ź
	Assign_25Assignv/dense/kernel/Ftrl_1
Reshape_73*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ą
	Assign_26Assignv/dense/bias/Ftrl
Reshape_74*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
Ł
	Assign_27Assignv/dense/bias/Ftrl_1
Reshape_75*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
­
	Assign_28Assignv/dense_1/kernel/Ftrl
Reshape_76*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Ż
	Assign_29Assignv/dense_1/kernel/Ftrl_1
Reshape_77*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
Ľ
	Assign_30Assignv/dense_1/bias/Ftrl
Reshape_78*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
§
	Assign_31Assignv/dense_1/bias/Ftrl_1
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
shape: *
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_45664bc5507846598a69df09fbde2856/part*
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
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
_output_shapes
: *
value	B : *
dtype0
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Î
save/SaveV2/tensor_namesConst*
value÷BôBpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
÷
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1pi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1pi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1pi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1v/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1v/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1v/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1v/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1*&
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
Ń
save/RestoreV2/tensor_namesConst*
value÷BôBpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2
¤
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
­
save/Assign_1Assignpi/dense/bias/Ftrlsave/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ż
save/Assign_2Assignpi/dense/bias/Ftrl_1save/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ą
save/Assign_3Assignpi/dense/kernelsave/RestoreV2:3*
_output_shapes
:	 *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
ś
save/Assign_4Assignpi/dense/kernel/Ftrlsave/RestoreV2:4*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
¸
save/Assign_5Assignpi/dense/kernel/Ftrl_1save/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
Ź
save/Assign_6Assignpi/dense_1/biassave/RestoreV2:6*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(
ą
save/Assign_7Assignpi/dense_1/bias/Ftrlsave/RestoreV2:7*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
ł
save/Assign_8Assignpi/dense_1/bias/Ftrl_1save/RestoreV2:8*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
´
save/Assign_9Assignpi/dense_1/kernelsave/RestoreV2:9*
validate_shape(*
_output_shapes

: 	*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
ť
save/Assign_10Assignpi/dense_1/kernel/Ftrlsave/RestoreV2:10*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	*
use_locking(
˝
save/Assign_11Assignpi/dense_1/kernel/Ftrl_1save/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
¨
save/Assign_12Assignv/dense/biassave/RestoreV2:12*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
­
save/Assign_13Assignv/dense/bias/Ftrlsave/RestoreV2:13*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
Ż
save/Assign_14Assignv/dense/bias/Ftrl_1save/RestoreV2:14*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ą
save/Assign_15Assignv/dense/kernelsave/RestoreV2:15*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
ś
save/Assign_16Assignv/dense/kernel/Ftrlsave/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
¸
save/Assign_17Assignv/dense/kernel/Ftrl_1save/RestoreV2:17*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Ź
save/Assign_18Assignv/dense_1/biassave/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
ą
save/Assign_19Assignv/dense_1/bias/Ftrlsave/RestoreV2:19*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ł
save/Assign_20Assignv/dense_1/bias/Ftrl_1save/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
´
save/Assign_21Assignv/dense_1/kernelsave/RestoreV2:21*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
š
save/Assign_22Assignv/dense_1/kernel/Ftrlsave/RestoreV2:22*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ť
save/Assign_23Assignv/dense_1/kernel/Ftrl_1save/RestoreV2:23*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
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
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
_output_shapes
: *
shape: *
dtype0
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
value3B1 B+_temp_61801fa6007e4fc9bb2bc6fd52e73282/part
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
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
Đ
save_1/SaveV2/tensor_namesConst*
value÷BôBpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1*
dtype0*
_output_shapes
:

save_1/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
˙
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1pi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1pi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1pi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1v/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1v/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1v/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1v/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1*&
dtypes
2
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
Ó
save_1/RestoreV2/tensor_namesConst*
value÷BôBpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1*
dtype0*
_output_shapes
:

!save_1/RestoreV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
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
ą
save_1/Assign_1Assignpi/dense/bias/Ftrlsave_1/RestoreV2:1*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ł
save_1/Assign_2Assignpi/dense/bias/Ftrl_1save_1/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
ľ
save_1/Assign_3Assignpi/dense/kernelsave_1/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 *
use_locking(
ş
save_1/Assign_4Assignpi/dense/kernel/Ftrlsave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
ź
save_1/Assign_5Assignpi/dense/kernel/Ftrl_1save_1/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	 
°
save_1/Assign_6Assignpi/dense_1/biassave_1/RestoreV2:6*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
ľ
save_1/Assign_7Assignpi/dense_1/bias/Ftrlsave_1/RestoreV2:7*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
ˇ
save_1/Assign_8Assignpi/dense_1/bias/Ftrl_1save_1/RestoreV2:8*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
¸
save_1/Assign_9Assignpi/dense_1/kernelsave_1/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
ż
save_1/Assign_10Assignpi/dense_1/kernel/Ftrlsave_1/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
Á
save_1/Assign_11Assignpi/dense_1/kernel/Ftrl_1save_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 	
Ź
save_1/Assign_12Assignv/dense/biassave_1/RestoreV2:12*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ą
save_1/Assign_13Assignv/dense/bias/Ftrlsave_1/RestoreV2:13*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ł
save_1/Assign_14Assignv/dense/bias/Ftrl_1save_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ľ
save_1/Assign_15Assignv/dense/kernelsave_1/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
ş
save_1/Assign_16Assignv/dense/kernel/Ftrlsave_1/RestoreV2:16*
validate_shape(*
_output_shapes
:	 *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
ź
save_1/Assign_17Assignv/dense/kernel/Ftrl_1save_1/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	 
°
save_1/Assign_18Assignv/dense_1/biassave_1/RestoreV2:18*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
ľ
save_1/Assign_19Assignv/dense_1/bias/Ftrlsave_1/RestoreV2:19*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ˇ
save_1/Assign_20Assignv/dense_1/bias/Ftrl_1save_1/RestoreV2:20*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
¸
save_1/Assign_21Assignv/dense_1/kernelsave_1/RestoreV2:21*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
˝
save_1/Assign_22Assignv/dense_1/kernel/Ftrlsave_1/RestoreV2:22*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
ż
save_1/Assign_23Assignv/dense_1/kernel/Ftrl_1save_1/RestoreV2:23*
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
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08"
train_op

Ftrl
Ftrl_1"
	variables
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
]
pi/dense/kernel/Ftrl:0pi/dense/kernel/Ftrl/Assignpi/dense/kernel/Ftrl/read:02	Const_5:0

pi/dense/kernel/Ftrl_1:0pi/dense/kernel/Ftrl_1/Assignpi/dense/kernel/Ftrl_1/read:02*pi/dense/kernel/Ftrl_1/Initializer/zeros:0
W
pi/dense/bias/Ftrl:0pi/dense/bias/Ftrl/Assignpi/dense/bias/Ftrl/read:02	Const_6:0
|
pi/dense/bias/Ftrl_1:0pi/dense/bias/Ftrl_1/Assignpi/dense/bias/Ftrl_1/read:02(pi/dense/bias/Ftrl_1/Initializer/zeros:0
c
pi/dense_1/kernel/Ftrl:0pi/dense_1/kernel/Ftrl/Assignpi/dense_1/kernel/Ftrl/read:02	Const_7:0

pi/dense_1/kernel/Ftrl_1:0pi/dense_1/kernel/Ftrl_1/Assignpi/dense_1/kernel/Ftrl_1/read:02,pi/dense_1/kernel/Ftrl_1/Initializer/zeros:0
]
pi/dense_1/bias/Ftrl:0pi/dense_1/bias/Ftrl/Assignpi/dense_1/bias/Ftrl/read:02	Const_8:0

pi/dense_1/bias/Ftrl_1:0pi/dense_1/bias/Ftrl_1/Assignpi/dense_1/bias/Ftrl_1/read:02*pi/dense_1/bias/Ftrl_1/Initializer/zeros:0
[
v/dense/kernel/Ftrl:0v/dense/kernel/Ftrl/Assignv/dense/kernel/Ftrl/read:02
Const_11:0

v/dense/kernel/Ftrl_1:0v/dense/kernel/Ftrl_1/Assignv/dense/kernel/Ftrl_1/read:02)v/dense/kernel/Ftrl_1/Initializer/zeros:0
U
v/dense/bias/Ftrl:0v/dense/bias/Ftrl/Assignv/dense/bias/Ftrl/read:02
Const_12:0
x
v/dense/bias/Ftrl_1:0v/dense/bias/Ftrl_1/Assignv/dense/bias/Ftrl_1/read:02'v/dense/bias/Ftrl_1/Initializer/zeros:0
a
v/dense_1/kernel/Ftrl:0v/dense_1/kernel/Ftrl/Assignv/dense_1/kernel/Ftrl/read:02
Const_13:0

v/dense_1/kernel/Ftrl_1:0v/dense_1/kernel/Ftrl_1/Assignv/dense_1/kernel/Ftrl_1/read:02+v/dense_1/kernel/Ftrl_1/Initializer/zeros:0
[
v/dense_1/bias/Ftrl:0v/dense_1/bias/Ftrl/Assignv/dense_1/bias/Ftrl/read:02
Const_14:0

v/dense_1/bias/Ftrl_1:0v/dense_1/bias/Ftrl_1/Assignv/dense_1/bias/Ftrl_1/read:02)v/dense_1/bias/Ftrl_1/Initializer/zeros:0*¨
serving_default
*
x%
Placeholder:0˙˙˙˙˙˙˙˙˙%
pi
pi/Squeeze:0	˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict