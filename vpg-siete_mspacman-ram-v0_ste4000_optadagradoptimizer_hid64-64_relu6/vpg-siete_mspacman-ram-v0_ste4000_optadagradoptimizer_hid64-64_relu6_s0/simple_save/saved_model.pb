Ľż
Ţ$Ş$
:
Add
x"T
y"T
z"T"
Ttype:
2	
 
ApplyAdagrad
var"T
accum"T
lr"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
update_slotsbool(
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
E
Relu6
features"T
activations"T"
Ttype:
2	
W
	Relu6Grad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'ö
p
PlaceholderPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
Placeholder_1Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
Placeholder_2Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
valueB"   @   *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *ó5ž*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *ó5>*
dtype0*
_output_shapes
: 
ď
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	@*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2
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
:	@
ß
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
_output_shapes
:	@*
T0*"
_class
loc:@pi/dense/kernel
Š
pi/dense/kernel
VariableV2*
dtype0*
_output_shapes
:	@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	@
Ô
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@*
use_locking(*
T0

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	@
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
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( *
T0

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
[
pi/dense/Relu6Relu6pi/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Š
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"@   @   *
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_1/kernel*
valueB
 *×ł]ž
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
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
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
VariableV2*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
Ć
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

pi/dense_1/MatMulMatMulpi/dense/Relu6pi/dense_1/kernel/read*
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
_
pi/dense_1/Relu6Relu6pi/dense_1/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
Š
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_2/kernel*
valueB"@   	   *
dtype0*
_output_shapes
:

0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *-Éž*
dtype0*
_output_shapes
: 

0pi/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *-É>*
dtype0*
_output_shapes
: 
ô
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
seed2**
dtype0*
_output_shapes

:@	*

seed *
T0*$
_class
loc:@pi/dense_2/kernel
â
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: 
ô
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
_output_shapes

:@	*
T0*$
_class
loc:@pi/dense_2/kernel
ć
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@	
Ť
pi/dense_2/kernel
VariableV2*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@	*
dtype0*
_output_shapes

:@	
Ű
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes

:@	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel

pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@	

!pi/dense_2/bias/Initializer/zerosConst*
_output_shapes
:	*"
_class
loc:@pi/dense_2/bias*
valueB	*    *
dtype0

pi/dense_2/bias
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:	*
dtype0*
_output_shapes
:	
Ć
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
_output_shapes
:	*
T0*"
_class
loc:@pi/dense_2/bias

pi/dense_2/MatMulMatMulpi/dense_1/Relu6pi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
transpose_b( 

pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
a
pi/LogSoftmax
LogSoftmaxpi/dense_2/BiasAdd*
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
pi/multinomial/MultinomialMultinomialpi/dense_2/BiasAdd&pi/multinomial/Multinomial/num_samples*
seed28*'
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

pi/one_hotOneHotPlaceholder_1pi/one_hot/depthpi/one_hot/on_valuepi/one_hot/off_value*
T0*
TI0*
axis˙˙˙˙˙˙˙˙˙*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Z
pi/mulMul
pi/one_hotpi/LogSoftmax*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
z
pi/SumSumpi/mulpi/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
pi/Squeezepi/one_hot_1/depthpi/one_hot_1/on_valuepi/one_hot_1/off_value*
T0*
TI0	*
axis˙˙˙˙˙˙˙˙˙*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
^
pi/mul_1Mulpi/one_hot_1pi/LogSoftmax*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_1pi/Sum_1/reduction_indices*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( *
T0
Ł
/v/dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*!
_class
loc:@v/dense/kernel*
valueB"   @   *
dtype0

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *ó5ž*
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
 *ó5>
ě
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
seed2L*
dtype0*
_output_shapes
:	@*

seed *
T0*!
_class
loc:@v/dense/kernel
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
:	@*
T0
Ű
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	@
§
v/dense/kernel
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	@*
dtype0*
_output_shapes
:	@
Đ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@*
use_locking(*
T0
|
v/dense/kernel/readIdentityv/dense/kernel*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	@
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
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Y
v/dense/Relu6Relu6v/dense/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
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
/v/dense_1/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
valueB
 *×ł]>*
dtype0
ń
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@@*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2]
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
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@*
T0
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
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias
Â
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@

v/dense_1/MatMulMatMulv/dense/Relu6v/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( *
T0

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
]
v/dense_1/Relu6Relu6v/dense_1/BiasAdd*'
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
/v/dense_2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *#
_class
loc:@v/dense_2/kernel*
valueB
 *>*
dtype0
ń
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@v/dense_2/kernel*
seed2n*
dtype0*
_output_shapes

:@
Ţ
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 
đ
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
â
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@*
T0
Š
v/dense_2/kernel
VariableV2*
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container 
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
v/dense_2/kernel/readIdentityv/dense_2/kernel*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@*
T0

 v/dense_2/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*!
_class
loc:@v/dense_2/bias*
valueB*    
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
Â
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
w
v/dense_2/bias/readIdentityv/dense_2/bias*
_output_shapes
:*
T0*!
_class
loc:@v/dense_2/bias

v/dense_2/MatMulMatMulv/dense_1/Relu6v/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( 
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
mulMulpi/SumPlaceholder_2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O
ConstConst*
_output_shapes
:*
valueB: *
dtype0
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
Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
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
Const_2Const*
dtype0*
_output_shapes
:*
valueB: 
\
Mean_2Meansub_1Const_2*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
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
gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  ?
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
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tmultiples0*
T0
^
gradients/Mean_grad/Shape_1Shapemul*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:

gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
e
gradients/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
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
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *
T0
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
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ľ
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
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
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
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
gradients/pi/Sum_grad/Maximum/yConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
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
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
Ľ
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
e
gradients/pi/mul_grad/ShapeShape
pi/one_hot*
_output_shapes
:*
T0*
out_type0
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
gradients/pi/mul_grad/SumSumgradients/pi/mul_grad/Mul+gradients/pi/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
 
gradients/pi/mul_grad/ReshapeReshapegradients/pi/mul_grad/Sumgradients/pi/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
|
gradients/pi/mul_grad/Mul_1Mul
pi/one_hotgradients/pi/Sum_grad/Tile*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
Ž
gradients/pi/mul_grad/Sum_1Sumgradients/pi/mul_grad/Mul_1-gradients/pi/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
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
 gradients/pi/LogSoftmax_grad/mulMul gradients/pi/LogSoftmax_grad/Sum gradients/pi/LogSoftmax_grad/Exp*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
­
 gradients/pi/LogSoftmax_grad/subSub0gradients/pi/mul_grad/tuple/control_dependency_1 gradients/pi/LogSoftmax_grad/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/pi/LogSoftmax_grad/sub*
T0*
data_formatNHWC*
_output_shapes
:	

2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp!^gradients/pi/LogSoftmax_grad/sub.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad

:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity gradients/pi/LogSoftmax_grad/sub3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/pi/LogSoftmax_grad/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:	
Ý
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(
Đ
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Relu6:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@	*
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
;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
_output_shapes

:@	*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1
ľ
)gradients/pi/dense_1/Relu6_grad/Relu6Grad	Relu6Grad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/Relu6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
Ł
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad)gradients/pi/dense_1/Relu6_grad/Relu6Grad*
T0*
data_formatNHWC*
_output_shapes
:@

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*^gradients/pi/dense_1/Relu6_grad/Relu6Grad

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity)gradients/pi/dense_1/Relu6_grad/Relu6Grad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*<
_class2
0.loc:@gradients/pi/dense_1/Relu6_grad/Relu6Grad

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad
Ý
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Î
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Relu6:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@@*
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
:˙˙˙˙˙˙˙˙˙@

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
ą
'gradients/pi/dense/Relu6_grad/Relu6Grad	Relu6Grad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/Relu6*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients/pi/dense/Relu6_grad/Relu6Grad*
T0*
data_formatNHWC*
_output_shapes
:@

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad(^gradients/pi/dense/Relu6_grad/Relu6Grad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity'gradients/pi/dense/Relu6_grad/Relu6Grad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/Relu6_grad/Relu6Grad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad
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
:	@*
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
:	@*
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
:@
b
Reshape_1/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes	
: 
b
Reshape_3/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙

	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_4/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
_output_shapes	
:Ŕ*
T0*
Tshape0
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
:	
M
concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 

concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5concat/axis*
T0*
N*
_output_shapes	
:Ée*

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
:Ée
h
Const_4Const*
_output_shapes
:*-
value$B""    @      @   @  	   *
dtype0
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*;
_output_shapes)
':@:@: :@:Ŕ:	
`
Reshape_6/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
d
	Reshape_6ReshapesplitReshape_6/shape*
T0*
Tshape0*
_output_shapes
:	@
Y
Reshape_7/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
a
	Reshape_7Reshapesplit:1Reshape_7/shape*
T0*
Tshape0*
_output_shapes
:@
`
Reshape_8/shapeConst*
_output_shapes
:*
valueB"@   @   *
dtype0
e
	Reshape_8Reshapesplit:2Reshape_8/shape*
_output_shapes

:@@*
T0*
Tshape0
Y
Reshape_9/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
a
	Reshape_9Reshapesplit:3Reshape_9/shape*
Tshape0*
_output_shapes
:@*
T0
a
Reshape_10/shapeConst*
valueB"@   	   *
dtype0*
_output_shapes
:
g

Reshape_10Reshapesplit:4Reshape_10/shape*
T0*
Tshape0*
_output_shapes

:@	
Z
Reshape_11/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
c

Reshape_11Reshapesplit:5Reshape_11/shape*
_output_shapes
:	*
T0*
Tshape0
¤
)pi/dense/kernel/Adagrad/Initializer/ConstConst*
valueB	@*ÍĚĚ=*"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:	@
ą
pi/dense/kernel/Adagrad
VariableV2*
_output_shapes
:	@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	@*
dtype0
ă
pi/dense/kernel/Adagrad/AssignAssignpi/dense/kernel/Adagrad)pi/dense/kernel/Adagrad/Initializer/Const*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@*
use_locking(

pi/dense/kernel/Adagrad/readIdentitypi/dense/kernel/Adagrad*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	@

'pi/dense/bias/Adagrad/Initializer/ConstConst*
valueB@*ÍĚĚ=* 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
Ł
pi/dense/bias/Adagrad
VariableV2* 
_class
loc:@pi/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
Ö
pi/dense/bias/Adagrad/AssignAssignpi/dense/bias/Adagrad'pi/dense/bias/Adagrad/Initializer/Const*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@

pi/dense/bias/Adagrad/readIdentitypi/dense/bias/Adagrad* 
_class
loc:@pi/dense/bias*
_output_shapes
:@*
T0
Ś
+pi/dense_1/kernel/Adagrad/Initializer/ConstConst*
valueB@@*ÍĚĚ=*$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes

:@@
ł
pi/dense_1/kernel/Adagrad
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
ę
 pi/dense_1/kernel/Adagrad/AssignAssignpi/dense_1/kernel/Adagrad+pi/dense_1/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

pi/dense_1/kernel/Adagrad/readIdentitypi/dense_1/kernel/Adagrad*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@

)pi/dense_1/bias/Adagrad/Initializer/ConstConst*
_output_shapes
:@*
valueB@*ÍĚĚ=*"
_class
loc:@pi/dense_1/bias*
dtype0
§
pi/dense_1/bias/Adagrad
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias
Ţ
pi/dense_1/bias/Adagrad/AssignAssignpi/dense_1/bias/Adagrad)pi/dense_1/bias/Adagrad/Initializer/Const*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@

pi/dense_1/bias/Adagrad/readIdentitypi/dense_1/bias/Adagrad*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@
Ś
+pi/dense_2/kernel/Adagrad/Initializer/ConstConst*
valueB@	*ÍĚĚ=*$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes

:@	
ł
pi/dense_2/kernel/Adagrad
VariableV2*
_output_shapes

:@	*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@	*
dtype0
ę
 pi/dense_2/kernel/Adagrad/AssignAssignpi/dense_2/kernel/Adagrad+pi/dense_2/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	

pi/dense_2/kernel/Adagrad/readIdentitypi/dense_2/kernel/Adagrad*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@	*
T0

)pi/dense_2/bias/Adagrad/Initializer/ConstConst*
valueB	*ÍĚĚ=*"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:	
§
pi/dense_2/bias/Adagrad
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *"
_class
loc:@pi/dense_2/bias
Ţ
pi/dense_2/bias/Adagrad/AssignAssignpi/dense_2/bias/Adagrad)pi/dense_2/bias/Adagrad/Initializer/Const*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

pi/dense_2/bias/Adagrad/readIdentitypi/dense_2/bias/Adagrad*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:	
Z
Adagrad/learning_rateConst*
valueB
 *RI9*
dtype0*
_output_shapes
: 
ü
+Adagrad/update_pi/dense/kernel/ApplyAdagradApplyAdagradpi/dense/kernelpi/dense/kernel/AdagradAdagrad/learning_rate	Reshape_6*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
update_slots(*
_output_shapes
:	@
ď
)Adagrad/update_pi/dense/bias/ApplyAdagradApplyAdagradpi/dense/biaspi/dense/bias/AdagradAdagrad/learning_rate	Reshape_7*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
update_slots(*
_output_shapes
:@

-Adagrad/update_pi/dense_1/kernel/ApplyAdagradApplyAdagradpi/dense_1/kernelpi/dense_1/kernel/AdagradAdagrad/learning_rate	Reshape_8*$
_class
loc:@pi/dense_1/kernel*
update_slots(*
_output_shapes

:@@*
use_locking( *
T0
÷
+Adagrad/update_pi/dense_1/bias/ApplyAdagradApplyAdagradpi/dense_1/biaspi/dense_1/bias/AdagradAdagrad/learning_rate	Reshape_9*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
update_slots(*
_output_shapes
:@

-Adagrad/update_pi/dense_2/kernel/ApplyAdagradApplyAdagradpi/dense_2/kernelpi/dense_2/kernel/AdagradAdagrad/learning_rate
Reshape_10*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
update_slots(*
_output_shapes

:@	
ř
+Adagrad/update_pi/dense_2/bias/ApplyAdagradApplyAdagradpi/dense_2/biaspi/dense_2/bias/AdagradAdagrad/learning_rate
Reshape_11*
update_slots(*
_output_shapes
:	*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias
Ľ
AdagradNoOp*^Adagrad/update_pi/dense/bias/ApplyAdagrad,^Adagrad/update_pi/dense/kernel/ApplyAdagrad,^Adagrad/update_pi/dense_1/bias/ApplyAdagrad.^Adagrad/update_pi/dense_1/kernel/ApplyAdagrad,^Adagrad/update_pi/dense_2/bias/ApplyAdagrad.^Adagrad/update_pi/dense_2/kernel/ApplyAdagrad
m
Reshape_12/shapeConst^Adagrad*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_12Reshapepi/dense/kernel/readReshape_12/shape*
T0*
Tshape0*
_output_shapes	
:@
m
Reshape_13/shapeConst^Adagrad*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
n

Reshape_13Reshapepi/dense/bias/readReshape_13/shape*
T0*
Tshape0*
_output_shapes
:@
m
Reshape_14/shapeConst^Adagrad*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_14Reshapepi/dense_1/kernel/readReshape_14/shape*
_output_shapes	
: *
T0*
Tshape0
m
Reshape_15/shapeConst^Adagrad*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
p

Reshape_15Reshapepi/dense_1/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes
:@
m
Reshape_16/shapeConst^Adagrad*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_16Reshapepi/dense_2/kernel/readReshape_16/shape*
T0*
Tshape0*
_output_shapes	
:Ŕ
m
Reshape_17/shapeConst^Adagrad*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_2/bias/readReshape_17/shape*
_output_shapes
:	*
T0*
Tshape0
Y
concat_1/axisConst^Adagrad*
value	B : *
dtype0*
_output_shapes
: 
Ś
concat_1ConcatV2
Reshape_12
Reshape_13
Reshape_14
Reshape_15
Reshape_16
Reshape_17concat_1/axis*
_output_shapes	
:Ée*

Tidx0*
T0*
N
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
r
Const_5Const^Adagrad*-
value$B""    @      @   @  	   *
dtype0*
_output_shapes
:
]
split_1/split_dimConst^Adagrad*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_5split_1/split_dim*
T0*

Tlen0*
	num_split*,
_output_shapes
::::::
k
Reshape_18/shapeConst^Adagrad*
valueB"   @   *
dtype0*
_output_shapes
:
h

Reshape_18Reshapesplit_1Reshape_18/shape*
T0*
Tshape0*
_output_shapes
:	@
d
Reshape_19/shapeConst^Adagrad*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_19Reshape	split_1:1Reshape_19/shape*
T0*
Tshape0*
_output_shapes
:@
k
Reshape_20/shapeConst^Adagrad*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_20Reshape	split_1:2Reshape_20/shape*
T0*
Tshape0*
_output_shapes

:@@
d
Reshape_21/shapeConst^Adagrad*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_21Reshape	split_1:3Reshape_21/shape*
T0*
Tshape0*
_output_shapes
:@
k
Reshape_22/shapeConst^Adagrad*
_output_shapes
:*
valueB"@   	   *
dtype0
i

Reshape_22Reshape	split_1:4Reshape_22/shape*
T0*
Tshape0*
_output_shapes

:@	
d
Reshape_23/shapeConst^Adagrad*
valueB:	*
dtype0*
_output_shapes
:
e

Reshape_23Reshape	split_1:5Reshape_23/shape*
T0*
Tshape0*
_output_shapes
:	
¤
AssignAssignpi/dense/kernel
Reshape_18*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@

Assign_1Assignpi/dense/bias
Reshape_19*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
Š
Assign_2Assignpi/dense_1/kernel
Reshape_20*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ą
Assign_3Assignpi/dense_1/bias
Reshape_21*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Š
Assign_4Assignpi/dense_2/kernel
Reshape_22*
_output_shapes

:@	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
Ą
Assign_5Assignpi/dense_2/bias
Reshape_23*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
\

group_depsNoOp^Adagrad^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5
+
group_deps_1NoOp^Adagrad^group_deps
T
gradients_1/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
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
gradients_1/Mean_1_grad/ShapeShapepow*
T0*
out_type0*
_output_shapes
:
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
gradients_1/Mean_1_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
g
gradients_1/Mean_1_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
˘
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
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
$gradients_1/pow_grad/ones_like/ShapeShapesub*
out_type0*
_output_shapes
:*
T0
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
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: *
T0
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
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
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
=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad
Ţ
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(
Ń
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Relu6;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 

2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1

:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0

<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@*
T0
ś
*gradients_1/v/dense_1/Relu6_grad/Relu6Grad	Relu6Grad:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyv/dense_1/Relu6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
Ľ
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad*gradients_1/v/dense_1/Relu6_grad/Relu6Grad*
T0*
data_formatNHWC*
_output_shapes
:@

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad+^gradients_1/v/dense_1/Relu6_grad/Relu6Grad

;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity*gradients_1/v/dense_1/Relu6_grad/Relu6Grad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/Relu6_grad/Relu6Grad

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ţ
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(
Ď
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Relu6;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@@*
transpose_b( *
T0
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
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

:@@*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1
˛
(gradients_1/v/dense/Relu6_grad/Relu6Grad	Relu6Grad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/Relu6*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Ą
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients_1/v/dense/Relu6_grad/Relu6Grad*
T0*
data_formatNHWC*
_output_shapes
:@

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad)^gradients_1/v/dense/Relu6_grad/Relu6Grad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity(gradients_1/v/dense/Relu6_grad/Relu6Grad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/Relu6_grad/Relu6Grad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ů
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
Ę
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	@*
transpose_b( 
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
:	@*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1
c
Reshape_24/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_24Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_24/shape*
Tshape0*
_output_shapes	
:@*
T0
c
Reshape_25/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_25Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_25/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_26/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_26Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_26/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_27/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_27Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_27/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_28/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_28Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_29/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_29Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
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
Reshape_24
Reshape_25
Reshape_26
Reshape_27
Reshape_28
Reshape_29concat_2/axis*
T0*
N*
_output_shapes	
:Áa*

Tidx0
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Áa*
Tout
2*
token
pyfunc_2
h
Const_6Const*
_output_shapes
:*-
value$B""    @      @   @      *
dtype0
S
split_2/split_dimConst*
_output_shapes
: *
value	B : *
dtype0

split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*:
_output_shapes(
&:@:@: :@:@:
a
Reshape_30/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
h

Reshape_30Reshapesplit_2Reshape_30/shape*
Tshape0*
_output_shapes
:	@*
T0
Z
Reshape_31/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_31Reshape	split_2:1Reshape_31/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_32/shapeConst*
_output_shapes
:*
valueB"@   @   *
dtype0
i

Reshape_32Reshape	split_2:2Reshape_32/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_33/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_33Reshape	split_2:3Reshape_33/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_34/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_34Reshape	split_2:4Reshape_34/shape*
Tshape0*
_output_shapes

:@*
T0
Z
Reshape_35/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_2:5Reshape_35/shape*
T0*
Tshape0*
_output_shapes
:
˘
(v/dense/kernel/Adagrad/Initializer/ConstConst*
valueB	@*ÍĚĚ=*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:	@
Ż
v/dense/kernel/Adagrad
VariableV2*
shape:	@*
dtype0*
_output_shapes
:	@*
shared_name *!
_class
loc:@v/dense/kernel*
	container 
ß
v/dense/kernel/Adagrad/AssignAssignv/dense/kernel/Adagrad(v/dense/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@

v/dense/kernel/Adagrad/readIdentityv/dense/kernel/Adagrad*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	@

&v/dense/bias/Adagrad/Initializer/ConstConst*
valueB@*ÍĚĚ=*
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
:@
Ą
v/dense/bias/Adagrad
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
Ň
v/dense/bias/Adagrad/AssignAssignv/dense/bias/Adagrad&v/dense/bias/Adagrad/Initializer/Const*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(

v/dense/bias/Adagrad/readIdentityv/dense/bias/Adagrad*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
¤
*v/dense_1/kernel/Adagrad/Initializer/ConstConst*
valueB@@*ÍĚĚ=*#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

:@@
ą
v/dense_1/kernel/Adagrad
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
ć
v/dense_1/kernel/Adagrad/AssignAssignv/dense_1/kernel/Adagrad*v/dense_1/kernel/Adagrad/Initializer/Const*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

v/dense_1/kernel/Adagrad/readIdentityv/dense_1/kernel/Adagrad*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@

(v/dense_1/bias/Adagrad/Initializer/ConstConst*
valueB@*ÍĚĚ=*!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:@
Ľ
v/dense_1/bias/Adagrad
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
Ú
v/dense_1/bias/Adagrad/AssignAssignv/dense_1/bias/Adagrad(v/dense_1/bias/Adagrad/Initializer/Const*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(

v/dense_1/bias/Adagrad/readIdentityv/dense_1/bias/Adagrad*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
¤
*v/dense_2/kernel/Adagrad/Initializer/ConstConst*
dtype0*
_output_shapes

:@*
valueB@*ÍĚĚ=*#
_class
loc:@v/dense_2/kernel
ą
v/dense_2/kernel/Adagrad
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
v/dense_2/kernel/Adagrad/AssignAssignv/dense_2/kernel/Adagrad*v/dense_2/kernel/Adagrad/Initializer/Const*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(

v/dense_2/kernel/Adagrad/readIdentityv/dense_2/kernel/Adagrad*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel

(v/dense_2/bias/Adagrad/Initializer/ConstConst*
valueB*ÍĚĚ=*!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
Ľ
v/dense_2/bias/Adagrad
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
Ú
v/dense_2/bias/Adagrad/AssignAssignv/dense_2/bias/Adagrad(v/dense_2/bias/Adagrad/Initializer/Const*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:

v/dense_2/bias/Adagrad/readIdentityv/dense_2/bias/Adagrad*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
\
Adagrad_1/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o:
ý
,Adagrad_1/update_v/dense/kernel/ApplyAdagradApplyAdagradv/dense/kernelv/dense/kernel/AdagradAdagrad_1/learning_rate
Reshape_30*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
update_slots(*
_output_shapes
:	@
đ
*Adagrad_1/update_v/dense/bias/ApplyAdagradApplyAdagradv/dense/biasv/dense/bias/AdagradAdagrad_1/learning_rate
Reshape_31*
update_slots(*
_output_shapes
:@*
use_locking( *
T0*
_class
loc:@v/dense/bias

.Adagrad_1/update_v/dense_1/kernel/ApplyAdagradApplyAdagradv/dense_1/kernelv/dense_1/kernel/AdagradAdagrad_1/learning_rate
Reshape_32*
update_slots(*
_output_shapes

:@@*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel
ř
,Adagrad_1/update_v/dense_1/bias/ApplyAdagradApplyAdagradv/dense_1/biasv/dense_1/bias/AdagradAdagrad_1/learning_rate
Reshape_33*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
update_slots(*
_output_shapes
:@

.Adagrad_1/update_v/dense_2/kernel/ApplyAdagradApplyAdagradv/dense_2/kernelv/dense_2/kernel/AdagradAdagrad_1/learning_rate
Reshape_34*
update_slots(*
_output_shapes

:@*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel
ř
,Adagrad_1/update_v/dense_2/bias/ApplyAdagradApplyAdagradv/dense_2/biasv/dense_2/bias/AdagradAdagrad_1/learning_rate
Reshape_35*
use_locking( *
T0*!
_class
loc:@v/dense_2/bias*
update_slots(*
_output_shapes
:
­
	Adagrad_1NoOp+^Adagrad_1/update_v/dense/bias/ApplyAdagrad-^Adagrad_1/update_v/dense/kernel/ApplyAdagrad-^Adagrad_1/update_v/dense_1/bias/ApplyAdagrad/^Adagrad_1/update_v/dense_1/kernel/ApplyAdagrad-^Adagrad_1/update_v/dense_2/bias/ApplyAdagrad/^Adagrad_1/update_v/dense_2/kernel/ApplyAdagrad
o
Reshape_36/shapeConst
^Adagrad_1*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_36Reshapev/dense/kernel/readReshape_36/shape*
_output_shapes	
:@*
T0*
Tshape0
o
Reshape_37/shapeConst
^Adagrad_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_37Reshapev/dense/bias/readReshape_37/shape*
Tshape0*
_output_shapes
:@*
T0
o
Reshape_38/shapeConst
^Adagrad_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_38Reshapev/dense_1/kernel/readReshape_38/shape*
Tshape0*
_output_shapes	
: *
T0
o
Reshape_39/shapeConst
^Adagrad_1*
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
:@
o
Reshape_40/shapeConst
^Adagrad_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_40Reshapev/dense_2/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes
:@
o
Reshape_41/shapeConst
^Adagrad_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_41Reshapev/dense_2/bias/readReshape_41/shape*
T0*
Tshape0*
_output_shapes
:
[
concat_3/axisConst
^Adagrad_1*
value	B : *
dtype0*
_output_shapes
: 
Ś
concat_3ConcatV2
Reshape_36
Reshape_37
Reshape_38
Reshape_39
Reshape_40
Reshape_41concat_3/axis*
T0*
N*
_output_shapes	
:Áa*

Tidx0
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
t
Const_7Const
^Adagrad_1*-
value$B""    @      @   @      *
dtype0*
_output_shapes
:
_
split_3/split_dimConst
^Adagrad_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_7split_3/split_dim*
T0*

Tlen0*
	num_split*,
_output_shapes
::::::
m
Reshape_42/shapeConst
^Adagrad_1*
dtype0*
_output_shapes
:*
valueB"   @   
h

Reshape_42Reshapesplit_3Reshape_42/shape*
T0*
Tshape0*
_output_shapes
:	@
f
Reshape_43/shapeConst
^Adagrad_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_43Reshape	split_3:1Reshape_43/shape*
_output_shapes
:@*
T0*
Tshape0
m
Reshape_44/shapeConst
^Adagrad_1*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_44Reshape	split_3:2Reshape_44/shape*
T0*
Tshape0*
_output_shapes

:@@
f
Reshape_45/shapeConst
^Adagrad_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_45Reshape	split_3:3Reshape_45/shape*
T0*
Tshape0*
_output_shapes
:@
m
Reshape_46/shapeConst
^Adagrad_1*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_46Reshape	split_3:4Reshape_46/shape*
T0*
Tshape0*
_output_shapes

:@
f
Reshape_47/shapeConst
^Adagrad_1*
_output_shapes
:*
valueB:*
dtype0
e

Reshape_47Reshape	split_3:5Reshape_47/shape*
T0*
Tshape0*
_output_shapes
:
¤
Assign_6Assignv/dense/kernel
Reshape_42*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@

Assign_7Assignv/dense/bias
Reshape_43*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
§
Assign_8Assignv/dense_1/kernel
Reshape_44*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

Assign_9Assignv/dense_1/bias
Reshape_45*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_10Assignv/dense_2/kernel
Reshape_46*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
 
	Assign_11Assignv/dense_2/bias
Reshape_47*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
d
group_deps_2NoOp
^Adagrad_1
^Assign_10
^Assign_11	^Assign_6	^Assign_7	^Assign_8	^Assign_9
/
group_deps_3NoOp
^Adagrad_1^group_deps_2
Ŕ
initNoOp^pi/dense/bias/Adagrad/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adagrad/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adagrad/Assign^pi/dense_1/bias/Assign!^pi/dense_1/kernel/Adagrad/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Adagrad/Assign^pi/dense_2/bias/Assign!^pi/dense_2/kernel/Adagrad/Assign^pi/dense_2/kernel/Assign^v/dense/bias/Adagrad/Assign^v/dense/bias/Assign^v/dense/kernel/Adagrad/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adagrad/Assign^v/dense_1/bias/Assign ^v/dense_1/kernel/Adagrad/Assign^v/dense_1/kernel/Assign^v/dense_2/bias/Adagrad/Assign^v/dense_2/bias/Assign ^v/dense_2/kernel/Adagrad/Assign^v/dense_2/kernel/Assign
c
Reshape_48/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_48Reshapepi/dense/kernel/readReshape_48/shape*
_output_shapes	
:@*
T0*
Tshape0
c
Reshape_49/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_49Reshapepi/dense/bias/readReshape_49/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_50/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_50Reshapepi/dense_1/kernel/readReshape_50/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_51/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_51Reshapepi/dense_1/bias/readReshape_51/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_52/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_52Reshapepi/dense_2/kernel/readReshape_52/shape*
T0*
Tshape0*
_output_shapes	
:Ŕ
c
Reshape_53/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_53Reshapepi/dense_2/bias/readReshape_53/shape*
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
p

Reshape_54Reshapev/dense/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes	
:@
c
Reshape_55/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_55Reshapev/dense/bias/readReshape_55/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_56/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_56Reshapev/dense_1/kernel/readReshape_56/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_57/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_57Reshapev/dense_1/bias/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_58/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_58Reshapev/dense_2/kernel/readReshape_58/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_59/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
o

Reshape_59Reshapev/dense_2/bias/readReshape_59/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_60/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
y

Reshape_60Reshapepi/dense/kernel/Adagrad/readReshape_60/shape*
T0*
Tshape0*
_output_shapes	
:@
c
Reshape_61/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
v

Reshape_61Reshapepi/dense/bias/Adagrad/readReshape_61/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_62/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
{

Reshape_62Reshapepi/dense_1/kernel/Adagrad/readReshape_62/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_63/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_63Reshapepi/dense_1/bias/Adagrad/readReshape_63/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_64/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
{

Reshape_64Reshapepi/dense_2/kernel/Adagrad/readReshape_64/shape*
T0*
Tshape0*
_output_shapes	
:Ŕ
c
Reshape_65/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_65Reshapepi/dense_2/bias/Adagrad/readReshape_65/shape*
T0*
Tshape0*
_output_shapes
:	
c
Reshape_66/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_66Reshapev/dense/kernel/Adagrad/readReshape_66/shape*
T0*
Tshape0*
_output_shapes	
:@
c
Reshape_67/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
u

Reshape_67Reshapev/dense/bias/Adagrad/readReshape_67/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_68/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
z

Reshape_68Reshapev/dense_1/kernel/Adagrad/readReshape_68/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_69/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
w

Reshape_69Reshapev/dense_1/bias/Adagrad/readReshape_69/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_70/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
y

Reshape_70Reshapev/dense_2/kernel/Adagrad/readReshape_70/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_71/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_71Reshapev/dense_2/bias/Adagrad/readReshape_71/shape*
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
˙
concat_4ConcatV2
Reshape_48
Reshape_49
Reshape_50
Reshape_51
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
Reshape_71concat_4/axis*
N*
_output_shapes

:*

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
valuelBj"`    @      @   @  	       @      @   @          @      @   @  	       @      @   @      *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
Ó
split_4SplitVPyFunc_4Const_8split_4/split_dim*
T0*

Tlen0*
	num_split*t
_output_shapesb
`::::::::::::::::::::::::
a
Reshape_72/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
h

Reshape_72Reshapesplit_4Reshape_72/shape*
T0*
Tshape0*
_output_shapes
:	@
Z
Reshape_73/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_73Reshape	split_4:1Reshape_73/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_74/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   @   
i

Reshape_74Reshape	split_4:2Reshape_74/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_75/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
e

Reshape_75Reshape	split_4:3Reshape_75/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_76/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   	   
i

Reshape_76Reshape	split_4:4Reshape_76/shape*
_output_shapes

:@	*
T0*
Tshape0
Z
Reshape_77/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
e

Reshape_77Reshape	split_4:5Reshape_77/shape*
Tshape0*
_output_shapes
:	*
T0
a
Reshape_78/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
j

Reshape_78Reshape	split_4:6Reshape_78/shape*
T0*
Tshape0*
_output_shapes
:	@
Z
Reshape_79/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_79Reshape	split_4:7Reshape_79/shape*
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

Reshape_80Reshape	split_4:8Reshape_80/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_81/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_81Reshape	split_4:9Reshape_81/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_82/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_82Reshape
split_4:10Reshape_82/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_83/shapeConst*
_output_shapes
:*
valueB:*
dtype0
f

Reshape_83Reshape
split_4:11Reshape_83/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_84/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
k

Reshape_84Reshape
split_4:12Reshape_84/shape*
_output_shapes
:	@*
T0*
Tshape0
Z
Reshape_85/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_85Reshape
split_4:13Reshape_85/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_86/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
j

Reshape_86Reshape
split_4:14Reshape_86/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_87/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_87Reshape
split_4:15Reshape_87/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_88/shapeConst*
valueB"@   	   *
dtype0*
_output_shapes
:
j

Reshape_88Reshape
split_4:16Reshape_88/shape*
T0*
Tshape0*
_output_shapes

:@	
Z
Reshape_89/shapeConst*
valueB:	*
dtype0*
_output_shapes
:
f

Reshape_89Reshape
split_4:17Reshape_89/shape*
_output_shapes
:	*
T0*
Tshape0
a
Reshape_90/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
k

Reshape_90Reshape
split_4:18Reshape_90/shape*
T0*
Tshape0*
_output_shapes
:	@
Z
Reshape_91/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_91Reshape
split_4:19Reshape_91/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_92/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
j

Reshape_92Reshape
split_4:20Reshape_92/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_93/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_93Reshape
split_4:21Reshape_93/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_94/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_94Reshape
split_4:22Reshape_94/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_95/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_95Reshape
split_4:23Reshape_95/shape*
T0*
Tshape0*
_output_shapes
:
§
	Assign_12Assignpi/dense/kernel
Reshape_72*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@

	Assign_13Assignpi/dense/bias
Reshape_73* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Ş
	Assign_14Assignpi/dense_1/kernel
Reshape_74*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
˘
	Assign_15Assignpi/dense_1/bias
Reshape_75*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ş
	Assign_16Assignpi/dense_2/kernel
Reshape_76*
_output_shapes

:@	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
˘
	Assign_17Assignpi/dense_2/bias
Reshape_77*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	
Ľ
	Assign_18Assignv/dense/kernel
Reshape_78*
_output_shapes
:	@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(

	Assign_19Assignv/dense/bias
Reshape_79*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_20Assignv/dense_1/kernel
Reshape_80*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
 
	Assign_21Assignv/dense_1/bias
Reshape_81*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¨
	Assign_22Assignv/dense_2/kernel
Reshape_82*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel
 
	Assign_23Assignv/dense_2/bias
Reshape_83*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Ż
	Assign_24Assignpi/dense/kernel/Adagrad
Reshape_84*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@
Ś
	Assign_25Assignpi/dense/bias/Adagrad
Reshape_85*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
˛
	Assign_26Assignpi/dense_1/kernel/Adagrad
Reshape_86*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Ş
	Assign_27Assignpi/dense_1/bias/Adagrad
Reshape_87*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
˛
	Assign_28Assignpi/dense_2/kernel/Adagrad
Reshape_88*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	*
use_locking(*
T0
Ş
	Assign_29Assignpi/dense_2/bias/Adagrad
Reshape_89*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	
­
	Assign_30Assignv/dense/kernel/Adagrad
Reshape_90*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@
¤
	Assign_31Assignv/dense/bias/Adagrad
Reshape_91*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
°
	Assign_32Assignv/dense_1/kernel/Adagrad
Reshape_92*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
¨
	Assign_33Assignv/dense_1/bias/Adagrad
Reshape_93*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
°
	Assign_34Assignv/dense_2/kernel/Adagrad
Reshape_94*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¨
	Assign_35Assignv/dense_2/bias/Adagrad
Reshape_95*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
´
group_deps_4NoOp
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
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
_output_shapes
: *
shape: *
dtype0
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_2c5af74151a247bc921337c18b131adb/part*
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
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Ö
save/SaveV2/tensor_namesConst*
value˙BüBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
˙
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adagradpi/dense/kernelpi/dense/kernel/Adagradpi/dense_1/biaspi/dense_1/bias/Adagradpi/dense_1/kernelpi/dense_1/kernel/Adagradpi/dense_2/biaspi/dense_2/bias/Adagradpi/dense_2/kernelpi/dense_2/kernel/Adagradv/dense/biasv/dense/bias/Adagradv/dense/kernelv/dense/kernel/Adagradv/dense_1/biasv/dense_1/bias/Adagradv/dense_1/kernelv/dense_1/kernel/Adagradv/dense_2/biasv/dense_2/bias/Adagradv/dense_2/kernelv/dense_2/kernel/Adagrad*&
dtypes
2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
_output_shapes
: *
T0*'
_class
loc:@save/ShardedFilename
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
Ů
save/RestoreV2/tensor_namesConst*
value˙BüBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
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
:@
°
save/Assign_1Assignpi/dense/bias/Adagradsave/RestoreV2:1*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
ą
save/Assign_2Assignpi/dense/kernelsave/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@
š
save/Assign_3Assignpi/dense/kernel/Adagradsave/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@
Ź
save/Assign_4Assignpi/dense_1/biassave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
´
save/Assign_5Assignpi/dense_1/bias/Adagradsave/RestoreV2:5*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
´
save/Assign_6Assignpi/dense_1/kernelsave/RestoreV2:6*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
ź
save/Assign_7Assignpi/dense_1/kernel/Adagradsave/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ź
save/Assign_8Assignpi/dense_2/biassave/RestoreV2:8*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
´
save/Assign_9Assignpi/dense_2/bias/Adagradsave/RestoreV2:9*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	*
use_locking(
ś
save/Assign_10Assignpi/dense_2/kernelsave/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	
ž
save/Assign_11Assignpi/dense_2/kernel/Adagradsave/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	
¨
save/Assign_12Assignv/dense/biassave/RestoreV2:12*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
°
save/Assign_13Assignv/dense/bias/Adagradsave/RestoreV2:13*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
ą
save/Assign_14Assignv/dense/kernelsave/RestoreV2:14*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@
š
save/Assign_15Assignv/dense/kernel/Adagradsave/RestoreV2:15*
validate_shape(*
_output_shapes
:	@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Ź
save/Assign_16Assignv/dense_1/biassave/RestoreV2:16*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
´
save/Assign_17Assignv/dense_1/bias/Adagradsave/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
´
save/Assign_18Assignv/dense_1/kernelsave/RestoreV2:18*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
ź
save/Assign_19Assignv/dense_1/kernel/Adagradsave/RestoreV2:19*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ź
save/Assign_20Assignv/dense_2/biassave/RestoreV2:20*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
´
save/Assign_21Assignv/dense_2/bias/Adagradsave/RestoreV2:21*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
´
save/Assign_22Assignv/dense_2/kernelsave/RestoreV2:22*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ź
save/Assign_23Assignv/dense_2/kernel/Adagradsave/RestoreV2:23*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
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
dtype0*
_output_shapes
: *
shape: 

save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_f3a7a892d5584239a1152942d7d4dc59/part*
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
Ř
save_1/SaveV2/tensor_namesConst*
value˙BüBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
dtype0*
_output_shapes
:

save_1/SaveV2/shape_and_slicesConst*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adagradpi/dense/kernelpi/dense/kernel/Adagradpi/dense_1/biaspi/dense_1/bias/Adagradpi/dense_1/kernelpi/dense_1/kernel/Adagradpi/dense_2/biaspi/dense_2/bias/Adagradpi/dense_2/kernelpi/dense_2/kernel/Adagradv/dense/biasv/dense/bias/Adagradv/dense/kernelv/dense/kernel/Adagradv/dense_1/biasv/dense_1/bias/Adagradv/dense_1/kernelv/dense_1/kernel/Adagradv/dense_2/biasv/dense_2/bias/Adagradv/dense_2/kernelv/dense_2/kernel/Adagrad*&
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
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
_output_shapes
: *
T0
Ű
save_1/RestoreV2/tensor_namesConst*
value˙BüBpi/dense/biasBpi/dense/bias/AdagradBpi/dense/kernelBpi/dense/kernel/AdagradBpi/dense_1/biasBpi/dense_1/bias/AdagradBpi/dense_1/kernelBpi/dense_1/kernel/AdagradBpi/dense_2/biasBpi/dense_2/bias/AdagradBpi/dense_2/kernelBpi/dense_2/kernel/AdagradBv/dense/biasBv/dense/bias/AdagradBv/dense/kernelBv/dense/kernel/AdagradBv/dense_1/biasBv/dense_1/bias/AdagradBv/dense_1/kernelBv/dense_1/kernel/AdagradBv/dense_2/biasBv/dense_2/bias/AdagradBv/dense_2/kernelBv/dense_2/kernel/Adagrad*
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
:@
´
save_1/Assign_1Assignpi/dense/bias/Adagradsave_1/RestoreV2:1*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ľ
save_1/Assign_2Assignpi/dense/kernelsave_1/RestoreV2:2*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@
˝
save_1/Assign_3Assignpi/dense/kernel/Adagradsave_1/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	@
°
save_1/Assign_4Assignpi/dense_1/biassave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
¸
save_1/Assign_5Assignpi/dense_1/bias/Adagradsave_1/RestoreV2:5*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
¸
save_1/Assign_6Assignpi/dense_1/kernelsave_1/RestoreV2:6*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
Ŕ
save_1/Assign_7Assignpi/dense_1/kernel/Adagradsave_1/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
°
save_1/Assign_8Assignpi/dense_2/biassave_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	
¸
save_1/Assign_9Assignpi/dense_2/bias/Adagradsave_1/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:	
ş
save_1/Assign_10Assignpi/dense_2/kernelsave_1/RestoreV2:10*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	*
use_locking(
Â
save_1/Assign_11Assignpi/dense_2/kernel/Adagradsave_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@	
Ź
save_1/Assign_12Assignv/dense/biassave_1/RestoreV2:12*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
´
save_1/Assign_13Assignv/dense/bias/Adagradsave_1/RestoreV2:13*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
ľ
save_1/Assign_14Assignv/dense/kernelsave_1/RestoreV2:14*
validate_shape(*
_output_shapes
:	@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
˝
save_1/Assign_15Assignv/dense/kernel/Adagradsave_1/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	@
°
save_1/Assign_16Assignv/dense_1/biassave_1/RestoreV2:16*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
¸
save_1/Assign_17Assignv/dense_1/bias/Adagradsave_1/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¸
save_1/Assign_18Assignv/dense_1/kernelsave_1/RestoreV2:18*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
Ŕ
save_1/Assign_19Assignv/dense_1/kernel/Adagradsave_1/RestoreV2:19*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
°
save_1/Assign_20Assignv/dense_2/biassave_1/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
¸
save_1/Assign_21Assignv/dense_2/bias/Adagradsave_1/RestoreV2:21*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
¸
save_1/Assign_22Assignv/dense_2/kernelsave_1/RestoreV2:22*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ŕ
save_1/Assign_23Assignv/dense_2/kernel/Adagradsave_1/RestoreV2:23*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
Ř
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"Ů

trainable_variablesÁ
ž

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
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08""
train_op

Adagrad
	Adagrad_1"Ę
	variablesźš
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

pi/dense/kernel/Adagrad:0pi/dense/kernel/Adagrad/Assignpi/dense/kernel/Adagrad/read:02+pi/dense/kernel/Adagrad/Initializer/Const:0

pi/dense/bias/Adagrad:0pi/dense/bias/Adagrad/Assignpi/dense/bias/Adagrad/read:02)pi/dense/bias/Adagrad/Initializer/Const:0

pi/dense_1/kernel/Adagrad:0 pi/dense_1/kernel/Adagrad/Assign pi/dense_1/kernel/Adagrad/read:02-pi/dense_1/kernel/Adagrad/Initializer/Const:0

pi/dense_1/bias/Adagrad:0pi/dense_1/bias/Adagrad/Assignpi/dense_1/bias/Adagrad/read:02+pi/dense_1/bias/Adagrad/Initializer/Const:0

pi/dense_2/kernel/Adagrad:0 pi/dense_2/kernel/Adagrad/Assign pi/dense_2/kernel/Adagrad/read:02-pi/dense_2/kernel/Adagrad/Initializer/Const:0

pi/dense_2/bias/Adagrad:0pi/dense_2/bias/Adagrad/Assignpi/dense_2/bias/Adagrad/read:02+pi/dense_2/bias/Adagrad/Initializer/Const:0

v/dense/kernel/Adagrad:0v/dense/kernel/Adagrad/Assignv/dense/kernel/Adagrad/read:02*v/dense/kernel/Adagrad/Initializer/Const:0
|
v/dense/bias/Adagrad:0v/dense/bias/Adagrad/Assignv/dense/bias/Adagrad/read:02(v/dense/bias/Adagrad/Initializer/Const:0

v/dense_1/kernel/Adagrad:0v/dense_1/kernel/Adagrad/Assignv/dense_1/kernel/Adagrad/read:02,v/dense_1/kernel/Adagrad/Initializer/Const:0

v/dense_1/bias/Adagrad:0v/dense_1/bias/Adagrad/Assignv/dense_1/bias/Adagrad/read:02*v/dense_1/bias/Adagrad/Initializer/Const:0

v/dense_2/kernel/Adagrad:0v/dense_2/kernel/Adagrad/Assignv/dense_2/kernel/Adagrad/read:02,v/dense_2/kernel/Adagrad/Initializer/Const:0

v/dense_2/bias/Adagrad:0v/dense_2/bias/Adagrad/Assignv/dense_2/bias/Adagrad/read:02*v/dense_2/bias/Adagrad/Initializer/Const:0*¨
serving_default
*
x%
Placeholder:0˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙%
pi
pi/Squeeze:0	˙˙˙˙˙˙˙˙˙tensorflow/serving/predict