Љ 
║#є#
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
2	ђљ
а
ApplyProximalAdagrad
var"Tђ
accum"Tђ
lr"T
l1"T
l2"T	
grad"T
out"Tђ" 
Ttype:
2	"
use_lockingbool( 
x
Assign
ref"Tђ

value"T

output_ref"Tђ"	
Ttype"
validate_shapebool("
use_lockingbool(ў
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

2	љ
Ї
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
delete_old_dirsbool(ѕ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
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
Ї
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
list(type)(ѕ
Ё
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
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
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
І
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
ї
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
ref"dtypeђ"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ѕ
&
	ZerosLike
x"T
y"T"	
Ttype"serve*
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'рх
n
PlaceholderPlaceholder*'
_output_shapes
:         *
shape:         *
dtype0
p
Placeholder_1Placeholder*
shape:         *
dtype0*'
_output_shapes
:         
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
h
Placeholder_4Placeholder*
shape:         *
dtype0*#
_output_shapes
:         
Ц
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"   @   *
dtype0*
_output_shapes
:
Ќ
.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *▒ЁЙ*
dtype0*
_output_shapes
: 
Ќ
.pi/dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *▒Ё>
Ь
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*"
_class
loc:@pi/dense/kernel*
seed2*
dtype0*
_output_shapes

:@*

seed *
T0
┌
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
В
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
я
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
Д
pi/dense/kernel
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
М
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
ј
pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB@*    *
dtype0*
_output_shapes
:@
Џ
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
Й
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
t
pi/dense/bias/readIdentitypi/dense/bias*
_output_shapes
:@*
T0* 
_class
loc:@pi/dense/bias
ћ
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b( 
Ѕ
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         @
a
pi/dense/SoftplusSoftpluspi/dense/BiasAdd*
T0*'
_output_shapes
:         @
Е
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"@   @   *
dtype0*
_output_shapes
:
Џ
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *О│]Й*
dtype0*
_output_shapes
: 
Џ
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_1/kernel*
valueB
 *О│]>
З
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2*
dtype0*
_output_shapes

:@@
Р
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
T0
З
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
Т
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
Ф
pi/dense_1/kernel
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
█
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
ё
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
њ
!pi/dense_1/bias/Initializer/zerosConst*
_output_shapes
:@*"
_class
loc:@pi/dense_1/bias*
valueB@*    *
dtype0
Ъ
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
к
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
ъ
pi/dense_1/MatMulMatMulpi/dense/Softpluspi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b( 
Ј
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         @
e
pi/dense_1/SoftplusSoftpluspi/dense_1/BiasAdd*
T0*'
_output_shapes
:         @
Е
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*$
_class
loc:@pi/dense_2/kernel*
valueB"@      
Џ
0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *0ўЙ*
dtype0*
_output_shapes
: 
Џ
0pi/dense_2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_2/kernel*
valueB
 *0ў>
З
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
_output_shapes

:@*

seed *
T0*$
_class
loc:@pi/dense_2/kernel*
seed2**
dtype0
Р
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: *
T0
З
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@*
T0
Т
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
Ф
pi/dense_2/kernel
VariableV2*
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container 
█
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ё
pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
_output_shapes

:@*
T0*$
_class
loc:@pi/dense_2/kernel
њ
!pi/dense_2/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Ъ
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
к
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
а
pi/dense_2/MatMulMatMulpi/dense_1/Softpluspi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         *
transpose_b( 
Ј
pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         
q
pi/log_std/initial_valueConst*%
valueB"   ┐   ┐   ┐   ┐*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
	container *
_output_shapes
:*
shape:*
shared_name *
dtype0
«
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
pi/log_std*
_class
loc:@pi/log_std*
_output_shapes
:*
T0
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
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
 *  ђ?*
dtype0*
_output_shapes
: 
Ъ
%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2?*'
_output_shapes
:         
Ї
pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:         
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*
T0*'
_output_shapes
:         
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:         
[
pi/addAddpi/dense_2/BiasAddpi/mul*'
_output_shapes
:         *
T0
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*
T0*'
_output_shapes
:         
E
pi/Exp_1Exppi/log_std/read*
_output_shapes
:*
T0
O

pi/add_1/yConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
_output_shapes
:*
T0
Y

pi/truedivRealDivpi/subpi/add_1*
T0*'
_output_shapes
:         
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
:         
O

pi/mul_1/xConst*
_output_shapes
: *
valueB
 *   @*
dtype0
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
T0*
_output_shapes
:
S
pi/add_2Addpi/powpi/mul_1*'
_output_shapes
:         *
T0
O

pi/add_3/yConst*
valueB
 *ј?в?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*
T0*'
_output_shapes
:         
O

pi/mul_2/xConst*
valueB
 *   ┐*
dtype0*
_output_shapes
: 
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*'
_output_shapes
:         *
T0
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
:         
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*
T0*'
_output_shapes
:         
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *w╠+2*
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
pi/truediv_1RealDivpi/sub_1pi/add_4*'
_output_shapes
:         *
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
pi/pow_1/y*'
_output_shapes
:         *
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
:         
O

pi/add_6/yConst*
valueB
 *ј?в?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:         
O

pi/mul_4/xConst*
valueB
 *   ┐*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:         
\
pi/Sum_1/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :
ђ
pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*
T0*#
_output_shapes
:         *

Tidx0*
	keep_dims( 
Б
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"   @   *
dtype0*
_output_shapes
:
Ћ
-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *▒ЁЙ*
dtype0*
_output_shapes
: 
Ћ
-v/dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@v/dense/kernel*
valueB
 *▒Ё>
в
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
seed2g*
dtype0*
_output_shapes

:@*

seed *
T0*!
_class
loc:@v/dense/kernel
о
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*!
_class
loc:@v/dense/kernel*
_output_shapes
: *
T0
У
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
┌
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes

:@*
T0*!
_class
loc:@v/dense/kernel
Ц
v/dense/kernel
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
¤
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
{
v/dense/kernel/readIdentityv/dense/kernel*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
ї
v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueB@*    *
dtype0*
_output_shapes
:@
Ў
v/dense/bias
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name *
_class
loc:@v/dense/bias*
	container 
║
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
њ
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b( 
є
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         @
_
v/dense/SoftplusSoftplusv/dense/BiasAdd*'
_output_shapes
:         @*
T0
Д
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"@   @   *
dtype0*
_output_shapes
:
Ў
/v/dense_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *О│]Й*
dtype0*
_output_shapes
: 
Ў
/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *О│]>*
dtype0*
_output_shapes
: 
ы
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2x*
dtype0*
_output_shapes

:@@
я
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
­
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Р
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Е
v/dense_1/kernel
VariableV2*#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name 
О
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Ђ
v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
љ
 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
Ю
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
┬
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
w
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
Џ
v/dense_1/MatMulMatMulv/dense/Softplusv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b( 
ї
v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:         @*
T0
c
v/dense_1/SoftplusSoftplusv/dense_1/BiasAdd*
T0*'
_output_shapes
:         @
Д
1v/dense_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*#
_class
loc:@v/dense_2/kernel*
valueB"@      *
dtype0
Ў
/v/dense_2/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *ѕјЏЙ*
dtype0*
_output_shapes
: 
Ў
/v/dense_2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *ѕјЏ>*
dtype0*
_output_shapes
: 
Ы
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*
seed2Ѕ*
dtype0*
_output_shapes

:@*

seed *
T0*#
_class
loc:@v/dense_2/kernel
я
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@v/dense_2/kernel
­
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
Р
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
Е
v/dense_2/kernel
VariableV2*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *#
_class
loc:@v/dense_2/kernel
О
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ђ
v/dense_2/kernel/readIdentityv/dense_2/kernel*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@*
T0
љ
 v/dense_2/bias/Initializer/zerosConst*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
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
┬
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
w
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
Ю
v/dense_2/MatMulMatMulv/dense_1/Softplusv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         *
transpose_b( 
ї
v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*'
_output_shapes
:         *
T0*
data_formatNHWC
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:         
O
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:         
O
ConstConst*
dtype0*
_output_shapes
:*
valueB: 
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
:         
J
pow/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @
D
powPowsubpow/y*#
_output_shapes
:         *
T0
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
sub_1SubPlaceholder_4pi/Sum*#
_output_shapes
:         *
T0
Q
Const_2Const*
dtype0*
_output_shapes
:*
valueB: 
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
:         
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
gradients/grad_ys_0Const*
valueB
 *  ђ?*
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
ћ
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
ў
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
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
ќ
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
џ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
_
gradients/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0
ѓ
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
ђ
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
ѕ
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:         
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
┤
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:         
Ъ
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Њ
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*#
_output_shapes
:         *
T0
Ц
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ў
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*#
_output_shapes
:         *
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
о
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:         
▄
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:         *
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
_output_shapes
:*
T0*
out_type0
ї
gradients/pi/Sum_grad/SizeConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Д
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
_output_shapes
: *
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
Г
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
љ
gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 
Њ
!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 
Њ
!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
я
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0
њ
 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
к
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 
Ѓ
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:
Љ
gradients/pi/Sum_grad/Maximum/yConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
├
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
╗
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
├
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:                  
Ц
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:         
`
gradients/pi/mul_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
├
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:         
«
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ћ
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
:         
┤
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
г
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
П
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
З
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*'
_output_shapes
:         *
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1
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
├
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┼
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
д
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
Tshape0*'
_output_shapes
:         *
T0
╔
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Џ
!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
Ь
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:         *
T0
с
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
_output_shapes
:*
T0*
out_type0
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
├
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
├
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
д
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
К
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ъ
!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
Ь
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:         
у
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
_output_shapes
:*
T0*
out_type0
`
gradients/pi/pow_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
й
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ј
gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:         
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
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
:         
і
gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*'
_output_shapes
:         *
T0
ф
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
а
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Є
gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*'
_output_shapes
:         *
T0
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
 *  ђ?*
dtype0*
_output_shapes
: 
╣
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*
T0*

index_type0*'
_output_shapes
:         
ц
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:         
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:         
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:         
Х
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:         
ј
gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*
T0*'
_output_shapes
:         
Љ
gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:         
«
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ћ
gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
Т
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:         
█
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: *
T0
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
├
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
ї
gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
г
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
Ћ
gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Ѕ
gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
Х
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ъ
!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
П
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
_output_shapes
: *
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape
у
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
!gradients/pi/truediv_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
╔
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ў
!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*'
_output_shapes
:         *
T0
И
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
г
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
^
gradients/pi/truediv_grad/NegNegpi/sub*
T0*'
_output_shapes
:         
Ѕ
#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:         
Ј
#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:         
Ф
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*'
_output_shapes
:         *
T0
И
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
Ш
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:         
№
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
й
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
┴
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
а
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
┼
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
T0*
_output_shapes
:
ц
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
Т
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:         
В
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:         
g
gradients/pi/add_1_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
b
gradients/pi/add_1_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
├
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ў
gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
:
╔
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Џ
!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
р
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
с
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
ф
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
data_formatNHWC*
_output_shapes
:*
T0
Ю
2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1
Њ
:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:         *
T0
Њ
<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Ѓ
gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
П
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b(
М
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Softplus:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 
Ј
1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1
љ
9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*'
_output_shapes
:         @
Ї
;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
╦
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
└
/gradients/pi/dense_1/Softplus_grad/SoftplusGradSoftplusGrad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/BiasAdd*
T0*'
_output_shapes
:         @
Е
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients/pi/dense_1/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:@
ю
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/pi/dense_1/Softplus_grad/SoftplusGrad
б
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity/gradients/pi/dense_1/Softplus_grad/SoftplusGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/pi/dense_1/Softplus_grad/SoftplusGrad*'
_output_shapes
:         @
Њ
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
П
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:         @*
transpose_b(*
T0
Л
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Softplus:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@@*
transpose_b( *
T0
Ј
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
љ
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:         @
Ї
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
╝
-gradients/pi/dense/Softplus_grad/SoftplusGradSoftplusGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/BiasAdd*
T0*'
_output_shapes
:         @
Ц
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:@
ќ
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense/Softplus_grad/SoftplusGrad
џ
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense/Softplus_grad/SoftplusGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense/Softplus_grad/SoftplusGrad*'
_output_shapes
:         @
І
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad
О
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *'
_output_shapes
:         *
transpose_b(*
T0
К
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0
Ѕ
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
ѕ
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul
Ё
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
`
Reshape/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
љ
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:ђ
b
Reshape_1/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ћ
	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_2/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ќ
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
_output_shapes	
:ђ *
T0*
Tshape0
b
Reshape_3/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ќ
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_4/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
ќ
	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
T0*
Tshape0*
_output_shapes	
:ђ
b
Reshape_5/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ќ
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
         
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
Tshape0*
_output_shapes
:*
T0
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ц
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
N*
_output_shapes	
:ѕ/*

Tidx0*
T0
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:ѕ/*
Tout
2*
token
pyfunc_0
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
џ
splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*A
_output_shapes/
-:ђ:@:ђ :@:ђ::
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
	Reshape_8Reshapesplit:1Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:@
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
dtype0*
_output_shapes
:*
valueB"@      
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

Reshape_13Reshapesplit:6Reshape_13/shape*
T0*
Tshape0*
_output_shapes
:
ђ
Const_5Const*"
_class
loc:@pi/dense/kernel*
valueB@*═╠╠=*
dtype0*
_output_shapes

:@
и
pi/dense/kernel/ProximalAdagrad
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
л
&pi/dense/kernel/ProximalAdagrad/AssignAssignpi/dense/kernel/ProximalAdagradConst_5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
ъ
$pi/dense/kernel/ProximalAdagrad/readIdentitypi/dense/kernel/ProximalAdagrad*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
v
Const_6Const* 
_class
loc:@pi/dense/bias*
valueB@*═╠╠=*
dtype0*
_output_shapes
:@
Ф
pi/dense/bias/ProximalAdagrad
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias
к
$pi/dense/bias/ProximalAdagrad/AssignAssignpi/dense/bias/ProximalAdagradConst_6* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
ћ
"pi/dense/bias/ProximalAdagrad/readIdentitypi/dense/bias/ProximalAdagrad*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
ѓ
Const_7Const*$
_class
loc:@pi/dense_1/kernel*
valueB@@*═╠╠=*
dtype0*
_output_shapes

:@@
╗
!pi/dense_1/kernel/ProximalAdagrad
VariableV2*
_output_shapes

:@@*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@*
dtype0
о
(pi/dense_1/kernel/ProximalAdagrad/AssignAssign!pi/dense_1/kernel/ProximalAdagradConst_7*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
ц
&pi/dense_1/kernel/ProximalAdagrad/readIdentity!pi/dense_1/kernel/ProximalAdagrad*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@*
T0
x
Const_8Const*"
_class
loc:@pi/dense_1/bias*
valueB@*═╠╠=*
dtype0*
_output_shapes
:@
»
pi/dense_1/bias/ProximalAdagrad
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@
╠
&pi/dense_1/bias/ProximalAdagrad/AssignAssignpi/dense_1/bias/ProximalAdagradConst_8*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
џ
$pi/dense_1/bias/ProximalAdagrad/readIdentitypi/dense_1/bias/ProximalAdagrad*
_output_shapes
:@*
T0*"
_class
loc:@pi/dense_1/bias
ѓ
Const_9Const*$
_class
loc:@pi/dense_2/kernel*
valueB@*═╠╠=*
dtype0*
_output_shapes

:@
╗
!pi/dense_2/kernel/ProximalAdagrad
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
о
(pi/dense_2/kernel/ProximalAdagrad/AssignAssign!pi/dense_2/kernel/ProximalAdagradConst_9*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
ц
&pi/dense_2/kernel/ProximalAdagrad/readIdentity!pi/dense_2/kernel/ProximalAdagrad*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
y
Const_10Const*"
_class
loc:@pi/dense_2/bias*
valueB*═╠╠=*
dtype0*
_output_shapes
:
»
pi/dense_2/bias/ProximalAdagrad
VariableV2*"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
═
&pi/dense_2/bias/ProximalAdagrad/AssignAssignpi/dense_2/bias/ProximalAdagradConst_10*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
џ
$pi/dense_2/bias/ProximalAdagrad/readIdentitypi/dense_2/bias/ProximalAdagrad*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_2/bias
t
Const_11Const*
dtype0*
_output_shapes
:*
_class
loc:@pi/log_std*
valueB*═╠╠=
Ц
pi/log_std/ProximalAdagrad
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
Й
!pi/log_std/ProximalAdagrad/AssignAssignpi/log_std/ProximalAdagradConst_11*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
І
pi/log_std/ProximalAdagrad/readIdentitypi/log_std/ProximalAdagrad*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
b
ProximalAdagrad/learning_rateConst*
_output_shapes
: *
valueB
 *RIЮ9*
dtype0
o
*ProximalAdagrad/l1_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
*ProximalAdagrad/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
у
;ProximalAdagrad/update_pi/dense/kernel/ApplyProximalAdagradApplyProximalAdagradpi/dense/kernelpi/dense/kernel/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength	Reshape_7*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
█
9ProximalAdagrad/update_pi/dense/bias/ApplyProximalAdagradApplyProximalAdagradpi/dense/biaspi/dense/bias/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength	Reshape_8*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
№
=ProximalAdagrad/update_pi/dense_1/kernel/ApplyProximalAdagradApplyProximalAdagradpi/dense_1/kernel!pi/dense_1/kernel/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength	Reshape_9*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
С
;ProximalAdagrad/update_pi/dense_1/bias/ApplyProximalAdagradApplyProximalAdagradpi/dense_1/biaspi/dense_1/bias/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength
Reshape_10*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@
­
=ProximalAdagrad/update_pi/dense_2/kernel/ApplyProximalAdagradApplyProximalAdagradpi/dense_2/kernel!pi/dense_2/kernel/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength
Reshape_11*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
С
;ProximalAdagrad/update_pi/dense_2/bias/ApplyProximalAdagradApplyProximalAdagradpi/dense_2/biaspi/dense_2/bias/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength
Reshape_12*
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias
л
6ProximalAdagrad/update_pi/log_std/ApplyProximalAdagradApplyProximalAdagrad
pi/log_stdpi/log_std/ProximalAdagradProximalAdagrad/learning_rate*ProximalAdagrad/l1_regularization_strength*ProximalAdagrad/l2_regularization_strength
Reshape_13*
use_locking( *
T0*
_class
loc:@pi/log_std*
_output_shapes
:
к
ProximalAdagradNoOp:^ProximalAdagrad/update_pi/dense/bias/ApplyProximalAdagrad<^ProximalAdagrad/update_pi/dense/kernel/ApplyProximalAdagrad<^ProximalAdagrad/update_pi/dense_1/bias/ApplyProximalAdagrad>^ProximalAdagrad/update_pi/dense_1/kernel/ApplyProximalAdagrad<^ProximalAdagrad/update_pi/dense_2/bias/ApplyProximalAdagrad>^ProximalAdagrad/update_pi/dense_2/kernel/ApplyProximalAdagrad7^ProximalAdagrad/update_pi/log_std/ApplyProximalAdagrad
u
Reshape_14/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
_output_shapes	
:ђ*
T0*
Tshape0
u
Reshape_15/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
n

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes
:@
u
Reshape_16/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
Tshape0*
_output_shapes	
:ђ *
T0
u
Reshape_17/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes
:@
u
Reshape_18/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
_output_shapes	
:ђ*
T0*
Tshape0
u
Reshape_19/shapeConst^ProximalAdagrad*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
T0*
Tshape0*
_output_shapes
:
u
Reshape_20/shapeConst^ProximalAdagrad*
dtype0*
_output_shapes
:*
valueB:
         
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
T0*
Tshape0*
_output_shapes
:
a
concat_1/axisConst^ProximalAdagrad*
value	B : *
dtype0*
_output_shapes
: 
▓
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*
_output_shapes	
:ѕ/*

Tidx0*
T0*
N
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
Const_12Const^ProximalAdagrad*
dtype0*
_output_shapes
:*1
value(B&"   @      @            
e
split_1/split_dimConst^ProximalAdagrad*
value	B : *
dtype0*
_output_shapes
: 
љ
split_1SplitVPyFunc_1Const_12split_1/split_dim*

Tlen0*
	num_split*0
_output_shapes
:::::::*
T0
s
Reshape_21/shapeConst^ProximalAdagrad*
dtype0*
_output_shapes
:*
valueB"   @   
g

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes

:@
l
Reshape_22/shapeConst^ProximalAdagrad*
dtype0*
_output_shapes
:*
valueB:@
e

Reshape_22Reshape	split_1:1Reshape_22/shape*
T0*
Tshape0*
_output_shapes
:@
s
Reshape_23/shapeConst^ProximalAdagrad*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_23Reshape	split_1:2Reshape_23/shape*
_output_shapes

:@@*
T0*
Tshape0
l
Reshape_24/shapeConst^ProximalAdagrad*
_output_shapes
:*
valueB:@*
dtype0
e

Reshape_24Reshape	split_1:3Reshape_24/shape*
T0*
Tshape0*
_output_shapes
:@
s
Reshape_25/shapeConst^ProximalAdagrad*
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
l
Reshape_26/shapeConst^ProximalAdagrad*
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
l
Reshape_27/shapeConst^ProximalAdagrad*
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
Б
AssignAssignpi/dense/kernel
Reshape_21*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
Ю
Assign_1Assignpi/dense/bias
Reshape_22*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Е
Assign_2Assignpi/dense_1/kernel
Reshape_23*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
А
Assign_3Assignpi/dense_1/bias
Reshape_24*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Е
Assign_4Assignpi/dense_2/kernel
Reshape_25*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
А
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Ќ
Assign_6Assign
pi/log_std
Reshape_27*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
o

group_depsNoOp^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6^ProximalAdagrad
3
group_deps_1NoOp^ProximalAdagrad^group_deps
T
gradients_1/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Z
gradients_1/grad_ys_0Const*
valueB
 *  ђ?*
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
ќ
gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
`
gradients_1/Mean_1_grad/ShapeShapepow*
out_type0*
_output_shapes
:*
T0
ц
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
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
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
б
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
д
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
ј
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
_output_shapes
: *
T0
ї
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
_output_shapes
: *
T0
є
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
ћ
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*#
_output_shapes
:         *
T0
]
gradients_1/pow_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients_1/pow_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
║
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:         :         *
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:         
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ђ?*
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
:         
Ѓ
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*#
_output_shapes
:         *
T0
Д
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ў
gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
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
:         
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
i
$gradients_1/pow_grad/ones_like/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
▓
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:         
ќ
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:         
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:         
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:         *
T0
«
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*#
_output_shapes
:         *
T0
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*#
_output_shapes
:         *
T0
і
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:         
Ф
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
њ
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
я
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:         
О
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
║
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
║
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ў
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
Й
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
Ю
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*#
_output_shapes
:         *
T0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
я
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:         
С
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1*#
_output_shapes
:         
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
└
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Ю
.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
Љ
3gradients_1/v/dense_2/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad
і
;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:         
Ќ
=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
я
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:         @*
transpose_b(
н
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Softplus;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0
њ
2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1
ћ
:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*'
_output_shapes
:         @*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul
Љ
<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
┴
0gradients_1/v/dense_1/Softplus_grad/SoftplusGradSoftplusGrad:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyv/dense_1/BiasAdd*
T0*'
_output_shapes
:         @
Ф
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients_1/v/dense_1/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:@
Ъ
3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad1^gradients_1/v/dense_1/Softplus_grad/SoftplusGrad
д
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients_1/v/dense_1/Softplus_grad/SoftplusGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/v/dense_1/Softplus_grad/SoftplusGrad*'
_output_shapes
:         @
Ќ
=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@*
T0
я
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         @
м
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Softplus;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@@*
transpose_b( *
T0
њ
2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1
ћ
:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:         @
Љ
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
й
.gradients_1/v/dense/Softplus_grad/SoftplusGradSoftplusGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/BiasAdd*
T0*'
_output_shapes
:         @
Д
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
:@
Ў
1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense/Softplus_grad/SoftplusGrad
ъ
9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense/Softplus_grad/SoftplusGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:         @*
T0*A
_class7
53loc:@gradients_1/v/dense/Softplus_grad/SoftplusGrad
Ј
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
п
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         
╔
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0
ї
0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1
ї
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul
Ѕ
:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
c
Reshape_28/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
Ќ

Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_29/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
Ќ

Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_30/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ў

Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
T0*
Tshape0*
_output_shapes	
:ђ 
c
Reshape_31/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
Ў

Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_32/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ў

Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_33/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ў

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
д
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
N*
_output_shapes	
:┴-*

Tidx0*
T0
k
PyFunc_2PyFuncconcat_2*
token
pyfunc_2*
Tin
2*
_output_shapes	
:┴-*
Tout
2
i
Const_13Const*
_output_shapes
:*-
value$B""   @      @   @      *
dtype0
S
split_2/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
џ
split_2SplitVPyFunc_2Const_13split_2/split_dim*
T0*

Tlen0*
	num_split*:
_output_shapes(
&:ђ:@:ђ :@:@:
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

Reshape_35Reshape	split_2:1Reshape_35/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_36/shapeConst*
_output_shapes
:*
valueB"@   @   *
dtype0
i

Reshape_36Reshape	split_2:2Reshape_36/shape*
_output_shapes

:@@*
T0*
Tshape0
Z
Reshape_37/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_37Reshape	split_2:3Reshape_37/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_38/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_38Reshape	split_2:4Reshape_38/shape*
Tshape0*
_output_shapes

:@*
T0
Z
Reshape_39/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_39Reshape	split_2:5Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:
ђ
Const_14Const*!
_class
loc:@v/dense/kernel*
valueB@*═╠╠=*
dtype0*
_output_shapes

:@
х
v/dense/kernel/ProximalAdagrad
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
╬
%v/dense/kernel/ProximalAdagrad/AssignAssignv/dense/kernel/ProximalAdagradConst_14*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
Џ
#v/dense/kernel/ProximalAdagrad/readIdentityv/dense/kernel/ProximalAdagrad*!
_class
loc:@v/dense/kernel*
_output_shapes

:@*
T0
v
Const_15Const*
_class
loc:@v/dense/bias*
valueB@*═╠╠=*
dtype0*
_output_shapes
:@
Е
v/dense/bias/ProximalAdagrad
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name *
_class
loc:@v/dense/bias
─
#v/dense/bias/ProximalAdagrad/AssignAssignv/dense/bias/ProximalAdagradConst_15*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
Љ
!v/dense/bias/ProximalAdagrad/readIdentityv/dense/bias/ProximalAdagrad*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
ѓ
Const_16Const*
_output_shapes

:@@*#
_class
loc:@v/dense_1/kernel*
valueB@@*═╠╠=*
dtype0
╣
 v/dense_1/kernel/ProximalAdagrad
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
н
'v/dense_1/kernel/ProximalAdagrad/AssignAssign v/dense_1/kernel/ProximalAdagradConst_16*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
А
%v/dense_1/kernel/ProximalAdagrad/readIdentity v/dense_1/kernel/ProximalAdagrad*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
x
Const_17Const*!
_class
loc:@v/dense_1/bias*
valueB@*═╠╠=*
dtype0*
_output_shapes
:@
Г
v/dense_1/bias/ProximalAdagrad
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@
╩
%v/dense_1/bias/ProximalAdagrad/AssignAssignv/dense_1/bias/ProximalAdagradConst_17*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
Ќ
#v/dense_1/bias/ProximalAdagrad/readIdentityv/dense_1/bias/ProximalAdagrad*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
ѓ
Const_18Const*
_output_shapes

:@*#
_class
loc:@v/dense_2/kernel*
valueB@*═╠╠=*
dtype0
╣
 v/dense_2/kernel/ProximalAdagrad
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
н
'v/dense_2/kernel/ProximalAdagrad/AssignAssign v/dense_2/kernel/ProximalAdagradConst_18*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
А
%v/dense_2/kernel/ProximalAdagrad/readIdentity v/dense_2/kernel/ProximalAdagrad*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
x
Const_19Const*!
_class
loc:@v/dense_2/bias*
valueB*═╠╠=*
dtype0*
_output_shapes
:
Г
v/dense_2/bias/ProximalAdagrad
VariableV2*!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
╩
%v/dense_2/bias/ProximalAdagrad/AssignAssignv/dense_2/bias/ProximalAdagradConst_19*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Ќ
#v/dense_2/bias/ProximalAdagrad/readIdentityv/dense_2/bias/ProximalAdagrad*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
d
ProximalAdagrad_1/learning_rateConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
q
,ProximalAdagrad_1/l1_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
q
,ProximalAdagrad_1/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
В
<ProximalAdagrad_1/update_v/dense/kernel/ApplyProximalAdagradApplyProximalAdagradv/dense/kernelv/dense/kernel/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_34*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Я
:ProximalAdagrad_1/update_v/dense/bias/ApplyProximalAdagradApplyProximalAdagradv/dense/biasv/dense/bias/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_35*
use_locking( *
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
З
>ProximalAdagrad_1/update_v/dense_1/kernel/ApplyProximalAdagradApplyProximalAdagradv/dense_1/kernel v/dense_1/kernel/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_36*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
У
<ProximalAdagrad_1/update_v/dense_1/bias/ApplyProximalAdagradApplyProximalAdagradv/dense_1/biasv/dense_1/bias/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_37*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@*
use_locking( *
T0
З
>ProximalAdagrad_1/update_v/dense_2/kernel/ApplyProximalAdagradApplyProximalAdagradv/dense_2/kernel v/dense_2/kernel/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_38*
_output_shapes

:@*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel
У
<ProximalAdagrad_1/update_v/dense_2/bias/ApplyProximalAdagradApplyProximalAdagradv/dense_2/biasv/dense_2/bias/ProximalAdagradProximalAdagrad_1/learning_rate,ProximalAdagrad_1/l1_regularization_strength,ProximalAdagrad_1/l2_regularization_strength
Reshape_39*
use_locking( *
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
Ћ
ProximalAdagrad_1NoOp;^ProximalAdagrad_1/update_v/dense/bias/ApplyProximalAdagrad=^ProximalAdagrad_1/update_v/dense/kernel/ApplyProximalAdagrad=^ProximalAdagrad_1/update_v/dense_1/bias/ApplyProximalAdagrad?^ProximalAdagrad_1/update_v/dense_1/kernel/ApplyProximalAdagrad=^ProximalAdagrad_1/update_v/dense_2/bias/ApplyProximalAdagrad?^ProximalAdagrad_1/update_v/dense_2/kernel/ApplyProximalAdagrad
w
Reshape_40/shapeConst^ProximalAdagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:ђ
w
Reshape_41/shapeConst^ProximalAdagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
m

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
T0*
Tshape0*
_output_shapes
:@
w
Reshape_42/shapeConst^ProximalAdagrad_1*
dtype0*
_output_shapes
:*
valueB:
         
r

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
T0*
Tshape0*
_output_shapes	
:ђ 
w
Reshape_43/shapeConst^ProximalAdagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes
:@
w
Reshape_44/shapeConst^ProximalAdagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
Tshape0*
_output_shapes
:@*
T0
w
Reshape_45/shapeConst^ProximalAdagrad_1*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
:
c
concat_3/axisConst^ProximalAdagrad_1*
dtype0*
_output_shapes
: *
value	B : 
д
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
:┴-
h
PyFunc_3PyFuncconcat_3*
Tout
2*
token
pyfunc_3*
Tin
2*
_output_shapes
:
}
Const_20Const^ProximalAdagrad_1*-
value$B""   @      @   @      *
dtype0*
_output_shapes
:
g
split_3/split_dimConst^ProximalAdagrad_1*
value	B : *
dtype0*
_output_shapes
: 
ї
split_3SplitVPyFunc_3Const_20split_3/split_dim*

Tlen0*
	num_split*,
_output_shapes
::::::*
T0
u
Reshape_46/shapeConst^ProximalAdagrad_1*
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
n
Reshape_47/shapeConst^ProximalAdagrad_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_47Reshape	split_3:1Reshape_47/shape*
T0*
Tshape0*
_output_shapes
:@
u
Reshape_48/shapeConst^ProximalAdagrad_1*
_output_shapes
:*
valueB"@   @   *
dtype0
i

Reshape_48Reshape	split_3:2Reshape_48/shape*
T0*
Tshape0*
_output_shapes

:@@
n
Reshape_49/shapeConst^ProximalAdagrad_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_49Reshape	split_3:3Reshape_49/shape*
T0*
Tshape0*
_output_shapes
:@
u
Reshape_50/shapeConst^ProximalAdagrad_1*
dtype0*
_output_shapes
:*
valueB"@      
i

Reshape_50Reshape	split_3:4Reshape_50/shape*
T0*
Tshape0*
_output_shapes

:@
n
Reshape_51/shapeConst^ProximalAdagrad_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_51Reshape	split_3:5Reshape_51/shape*
T0*
Tshape0*
_output_shapes
:
Б
Assign_7Assignv/dense/kernel
Reshape_46*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
Џ
Assign_8Assignv/dense/bias
Reshape_47*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
Д
Assign_9Assignv/dense_1/kernel
Reshape_48*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
а
	Assign_10Assignv/dense_1/bias
Reshape_49*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
е
	Assign_11Assignv/dense_2/kernel
Reshape_50*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
а
	Assign_12Assignv/dense_2/bias
Reshape_51*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
m
group_deps_2NoOp
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9^ProximalAdagrad_1
7
group_deps_3NoOp^ProximalAdagrad_1^group_deps_2
п
initNoOp^pi/dense/bias/Assign%^pi/dense/bias/ProximalAdagrad/Assign^pi/dense/kernel/Assign'^pi/dense/kernel/ProximalAdagrad/Assign^pi/dense_1/bias/Assign'^pi/dense_1/bias/ProximalAdagrad/Assign^pi/dense_1/kernel/Assign)^pi/dense_1/kernel/ProximalAdagrad/Assign^pi/dense_2/bias/Assign'^pi/dense_2/bias/ProximalAdagrad/Assign^pi/dense_2/kernel/Assign)^pi/dense_2/kernel/ProximalAdagrad/Assign^pi/log_std/Assign"^pi/log_std/ProximalAdagrad/Assign^v/dense/bias/Assign$^v/dense/bias/ProximalAdagrad/Assign^v/dense/kernel/Assign&^v/dense/kernel/ProximalAdagrad/Assign^v/dense_1/bias/Assign&^v/dense_1/bias/ProximalAdagrad/Assign^v/dense_1/kernel/Assign(^v/dense_1/kernel/ProximalAdagrad/Assign^v/dense_2/bias/Assign&^v/dense_2/bias/ProximalAdagrad/Assign^v/dense_2/kernel/Assign(^v/dense_2/kernel/ProximalAdagrad/Assign
c
Reshape_52/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_53/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
n

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_54/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
s

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes	
:ђ 
c
Reshape_55/shapeConst*
valueB:
         *
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
Reshape_56/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
Tshape0*
_output_shapes	
:ђ*
T0
c
Reshape_57/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_58/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
k

Reshape_58Reshapepi/log_std/readReshape_58/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_59/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_60/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
m

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_61/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
r

Reshape_61Reshapev/dense_1/kernel/readReshape_61/shape*
Tshape0*
_output_shapes	
:ђ *
T0
c
Reshape_62/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
o

Reshape_62Reshapev/dense_1/bias/readReshape_62/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_63/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
q

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_64/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_65/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ђ

Reshape_65Reshape$pi/dense/kernel/ProximalAdagrad/readReshape_65/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_66/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
~

Reshape_66Reshape"pi/dense/bias/ProximalAdagrad/readReshape_66/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_67/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ѓ

Reshape_67Reshape&pi/dense_1/kernel/ProximalAdagrad/readReshape_67/shape*
T0*
Tshape0*
_output_shapes	
:ђ 
c
Reshape_68/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ђ

Reshape_68Reshape$pi/dense_1/bias/ProximalAdagrad/readReshape_68/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_69/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ѓ

Reshape_69Reshape&pi/dense_2/kernel/ProximalAdagrad/readReshape_69/shape*
_output_shapes	
:ђ*
T0*
Tshape0
c
Reshape_70/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
ђ

Reshape_70Reshape$pi/dense_2/bias/ProximalAdagrad/readReshape_70/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_71/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
{

Reshape_71Reshapepi/log_std/ProximalAdagrad/readReshape_71/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_72/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ђ

Reshape_72Reshape#v/dense/kernel/ProximalAdagrad/readReshape_72/shape*
T0*
Tshape0*
_output_shapes	
:ђ
c
Reshape_73/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
}

Reshape_73Reshape!v/dense/bias/ProximalAdagrad/readReshape_73/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_74/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
ѓ

Reshape_74Reshape%v/dense_1/kernel/ProximalAdagrad/readReshape_74/shape*
T0*
Tshape0*
_output_shapes	
:ђ 
c
Reshape_75/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0


Reshape_75Reshape#v/dense_1/bias/ProximalAdagrad/readReshape_75/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_76/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ђ

Reshape_76Reshape%v/dense_2/kernel/ProximalAdagrad/readReshape_76/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_77/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:


Reshape_77Reshape#v/dense_2/bias/ProximalAdagrad/readReshape_77/shape*
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
Ќ
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
T0*
N*
_output_shapes

:њ╣*

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
╣
Const_21Const*
_output_shapes
:*}
valuetBr"h   @      @               @      @   @         @      @               @      @   @      *
dtype0
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
▄
split_4SplitVPyFunc_4Const_21split_4/split_dim*
T0*

Tlen0*
	num_split*|
_output_shapesj
h::::::::::::::::::::::::::
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

Reshape_80Reshape	split_4:2Reshape_80/shape*
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

Reshape_81Reshape	split_4:3Reshape_81/shape*
Tshape0*
_output_shapes
:@*
T0
a
Reshape_82/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
i

Reshape_82Reshape	split_4:4Reshape_82/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_83/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_83Reshape	split_4:5Reshape_83/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_84/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_84Reshape	split_4:6Reshape_84/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_85/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
i

Reshape_85Reshape	split_4:7Reshape_85/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_86/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_86Reshape	split_4:8Reshape_86/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_87/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_87Reshape	split_4:9Reshape_87/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_88/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_88Reshape
split_4:10Reshape_88/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_89/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_89Reshape
split_4:11Reshape_89/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_90/shapeConst*
dtype0*
_output_shapes
:*
valueB:
f

Reshape_90Reshape
split_4:12Reshape_90/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_91/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
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
split_4:16Reshape_94/shape*
_output_shapes
:@*
T0*
Tshape0
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
split_4:18Reshape_96/shape*
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
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_99/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_99Reshape
split_4:21Reshape_99/shape*
_output_shapes
:@*
T0*
Tshape0
b
Reshape_100/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_100Reshape
split_4:22Reshape_100/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_101/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
h
Reshape_101Reshape
split_4:23Reshape_101/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_102/shapeConst*
_output_shapes
:*
valueB"@      *
dtype0
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
д
	Assign_13Assignpi/dense/kernel
Reshape_78*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
ъ
	Assign_14Assignpi/dense/bias
Reshape_79*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ф
	Assign_15Assignpi/dense_1/kernel
Reshape_80*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
б
	Assign_16Assignpi/dense_1/bias
Reshape_81*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
ф
	Assign_17Assignpi/dense_2/kernel
Reshape_82*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
б
	Assign_18Assignpi/dense_2/bias
Reshape_83*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
ў
	Assign_19Assign
pi/log_std
Reshape_84*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
ц
	Assign_20Assignv/dense/kernel
Reshape_85*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
ю
	Assign_21Assignv/dense/bias
Reshape_86*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
е
	Assign_22Assignv/dense_1/kernel
Reshape_87*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
а
	Assign_23Assignv/dense_1/bias
Reshape_88*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
е
	Assign_24Assignv/dense_2/kernel
Reshape_89*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
а
	Assign_25Assignv/dense_2/bias
Reshape_90*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Х
	Assign_26Assignpi/dense/kernel/ProximalAdagrad
Reshape_91*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
«
	Assign_27Assignpi/dense/bias/ProximalAdagrad
Reshape_92*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
║
	Assign_28Assign!pi/dense_1/kernel/ProximalAdagrad
Reshape_93*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
▓
	Assign_29Assignpi/dense_1/bias/ProximalAdagrad
Reshape_94*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
║
	Assign_30Assign!pi/dense_2/kernel/ProximalAdagrad
Reshape_95*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
▓
	Assign_31Assignpi/dense_2/bias/ProximalAdagrad
Reshape_96*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
е
	Assign_32Assignpi/log_std/ProximalAdagrad
Reshape_97*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
┤
	Assign_33Assignv/dense/kernel/ProximalAdagrad
Reshape_98*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
г
	Assign_34Assignv/dense/bias/ProximalAdagrad
Reshape_99*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
╣
	Assign_35Assign v/dense_1/kernel/ProximalAdagradReshape_100*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
▒
	Assign_36Assignv/dense_1/bias/ProximalAdagradReshape_101*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
╣
	Assign_37Assign v/dense_2/kernel/ProximalAdagradReshape_102*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
▒
	Assign_38Assignv/dense_2/bias/ProximalAdagradReshape_103*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
╠
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
ё
save/StringJoin/inputs_1Const*
_output_shapes
: *<
value3B1 B+_temp_43b171ad878d4459a9fda960fd5d1373/part*
dtype0
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
dtype0*
_output_shapes
: *
value	B :
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
я
save/SaveV2/tensor_namesConst*
_output_shapes
:*Љ
valueЄBёBpi/dense/biasBpi/dense/bias/ProximalAdagradBpi/dense/kernelBpi/dense/kernel/ProximalAdagradBpi/dense_1/biasBpi/dense_1/bias/ProximalAdagradBpi/dense_1/kernelB!pi/dense_1/kernel/ProximalAdagradBpi/dense_2/biasBpi/dense_2/bias/ProximalAdagradBpi/dense_2/kernelB!pi/dense_2/kernel/ProximalAdagradB
pi/log_stdBpi/log_std/ProximalAdagradBv/dense/biasBv/dense/bias/ProximalAdagradBv/dense/kernelBv/dense/kernel/ProximalAdagradBv/dense_1/biasBv/dense_1/bias/ProximalAdagradBv/dense_1/kernelB v/dense_1/kernel/ProximalAdagradBv/dense_2/biasBv/dense_2/bias/ProximalAdagradBv/dense_2/kernelB v/dense_2/kernel/ProximalAdagrad*
dtype0
Ќ
save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ѕ
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/ProximalAdagradpi/dense/kernelpi/dense/kernel/ProximalAdagradpi/dense_1/biaspi/dense_1/bias/ProximalAdagradpi/dense_1/kernel!pi/dense_1/kernel/ProximalAdagradpi/dense_2/biaspi/dense_2/bias/ProximalAdagradpi/dense_2/kernel!pi/dense_2/kernel/ProximalAdagrad
pi/log_stdpi/log_std/ProximalAdagradv/dense/biasv/dense/bias/ProximalAdagradv/dense/kernelv/dense/kernel/ProximalAdagradv/dense_1/biasv/dense_1/bias/ProximalAdagradv/dense_1/kernel v/dense_1/kernel/ProximalAdagradv/dense_2/biasv/dense_2/bias/ProximalAdagradv/dense_2/kernel v/dense_2/kernel/ProximalAdagrad*(
dtypes
2
Љ
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*'
_class
loc:@save/ShardedFilename*
_output_shapes
: *
T0
Ю
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
N*
_output_shapes
:*
T0*

axis 
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
р
save/RestoreV2/tensor_namesConst*
_output_shapes
:*Љ
valueЄBёBpi/dense/biasBpi/dense/bias/ProximalAdagradBpi/dense/kernelBpi/dense/kernel/ProximalAdagradBpi/dense_1/biasBpi/dense_1/bias/ProximalAdagradBpi/dense_1/kernelB!pi/dense_1/kernel/ProximalAdagradBpi/dense_2/biasBpi/dense_2/bias/ProximalAdagradBpi/dense_2/kernelB!pi/dense_2/kernel/ProximalAdagradB
pi/log_stdBpi/log_std/ProximalAdagradBv/dense/biasBv/dense/bias/ProximalAdagradBv/dense/kernelBv/dense/kernel/ProximalAdagradBv/dense_1/biasBv/dense_1/bias/ProximalAdagradBv/dense_1/kernelB v/dense_1/kernel/ProximalAdagradBv/dense_2/biasBv/dense_2/bias/ProximalAdagradBv/dense_2/kernelB v/dense_2/kernel/ProximalAdagrad*
dtype0
џ
save/RestoreV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ї
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
ц
save/AssignAssignpi/dense/biassave/RestoreV2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
И
save/Assign_1Assignpi/dense/bias/ProximalAdagradsave/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
░
save/Assign_2Assignpi/dense/kernelsave/RestoreV2:2*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
└
save/Assign_3Assignpi/dense/kernel/ProximalAdagradsave/RestoreV2:3*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
г
save/Assign_4Assignpi/dense_1/biassave/RestoreV2:4*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
╝
save/Assign_5Assignpi/dense_1/bias/ProximalAdagradsave/RestoreV2:5*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
┤
save/Assign_6Assignpi/dense_1/kernelsave/RestoreV2:6*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
─
save/Assign_7Assign!pi/dense_1/kernel/ProximalAdagradsave/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
г
save/Assign_8Assignpi/dense_2/biassave/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
╝
save/Assign_9Assignpi/dense_2/bias/ProximalAdagradsave/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Х
save/Assign_10Assignpi/dense_2/kernelsave/RestoreV2:10*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
к
save/Assign_11Assign!pi/dense_2/kernel/ProximalAdagradsave/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ц
save/Assign_12Assign
pi/log_stdsave/RestoreV2:12*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
┤
save/Assign_13Assignpi/log_std/ProximalAdagradsave/RestoreV2:13*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
е
save/Assign_14Assignv/dense/biassave/RestoreV2:14*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
И
save/Assign_15Assignv/dense/bias/ProximalAdagradsave/RestoreV2:15*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
░
save/Assign_16Assignv/dense/kernelsave/RestoreV2:16*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
└
save/Assign_17Assignv/dense/kernel/ProximalAdagradsave/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
г
save/Assign_18Assignv/dense_1/biassave/RestoreV2:18*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
╝
save/Assign_19Assignv/dense_1/bias/ProximalAdagradsave/RestoreV2:19*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
┤
save/Assign_20Assignv/dense_1/kernelsave/RestoreV2:20*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
─
save/Assign_21Assign v/dense_1/kernel/ProximalAdagradsave/RestoreV2:21*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
г
save/Assign_22Assignv/dense_2/biassave/RestoreV2:22*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
╝
save/Assign_23Assignv/dense_2/bias/ProximalAdagradsave/RestoreV2:23*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
┤
save/Assign_24Assignv/dense_2/kernelsave/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
─
save/Assign_25Assign v/dense_2/kernel/ProximalAdagradsave/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
╚
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
є
save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_383139be34a142cd9db5eb197fc86c04/part*
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
save_1/ShardedFilename/shardConst*
dtype0*
_output_shapes
: *
value	B : 
Ё
save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
Я
save_1/SaveV2/tensor_namesConst*Љ
valueЄBёBpi/dense/biasBpi/dense/bias/ProximalAdagradBpi/dense/kernelBpi/dense/kernel/ProximalAdagradBpi/dense_1/biasBpi/dense_1/bias/ProximalAdagradBpi/dense_1/kernelB!pi/dense_1/kernel/ProximalAdagradBpi/dense_2/biasBpi/dense_2/bias/ProximalAdagradBpi/dense_2/kernelB!pi/dense_2/kernel/ProximalAdagradB
pi/log_stdBpi/log_std/ProximalAdagradBv/dense/biasBv/dense/bias/ProximalAdagradBv/dense/kernelBv/dense/kernel/ProximalAdagradBv/dense_1/biasBv/dense_1/bias/ProximalAdagradBv/dense_1/kernelB v/dense_1/kernel/ProximalAdagradBv/dense_2/biasBv/dense_2/bias/ProximalAdagradBv/dense_2/kernelB v/dense_2/kernel/ProximalAdagrad*
dtype0*
_output_shapes
:
Ў
save_1/SaveV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Љ
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/ProximalAdagradpi/dense/kernelpi/dense/kernel/ProximalAdagradpi/dense_1/biaspi/dense_1/bias/ProximalAdagradpi/dense_1/kernel!pi/dense_1/kernel/ProximalAdagradpi/dense_2/biaspi/dense_2/bias/ProximalAdagradpi/dense_2/kernel!pi/dense_2/kernel/ProximalAdagrad
pi/log_stdpi/log_std/ProximalAdagradv/dense/biasv/dense/bias/ProximalAdagradv/dense/kernelv/dense/kernel/ProximalAdagradv/dense_1/biasv/dense_1/bias/ProximalAdagradv/dense_1/kernel v/dense_1/kernel/ProximalAdagradv/dense_2/biasv/dense_2/bias/ProximalAdagradv/dense_2/kernel v/dense_2/kernel/ProximalAdagrad*(
dtypes
2
Ў
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
_output_shapes
: *
T0*)
_class
loc:@save_1/ShardedFilename
Б
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
T0*

axis *
N*
_output_shapes
:
Ѓ
save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(
ѓ
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
T0*
_output_shapes
: 
с
save_1/RestoreV2/tensor_namesConst*Љ
valueЄBёBpi/dense/biasBpi/dense/bias/ProximalAdagradBpi/dense/kernelBpi/dense/kernel/ProximalAdagradBpi/dense_1/biasBpi/dense_1/bias/ProximalAdagradBpi/dense_1/kernelB!pi/dense_1/kernel/ProximalAdagradBpi/dense_2/biasBpi/dense_2/bias/ProximalAdagradBpi/dense_2/kernelB!pi/dense_2/kernel/ProximalAdagradB
pi/log_stdBpi/log_std/ProximalAdagradBv/dense/biasBv/dense/bias/ProximalAdagradBv/dense/kernelBv/dense/kernel/ProximalAdagradBv/dense_1/biasBv/dense_1/bias/ProximalAdagradBv/dense_1/kernelB v/dense_1/kernel/ProximalAdagradBv/dense_2/biasBv/dense_2/bias/ProximalAdagradBv/dense_2/kernelB v/dense_2/kernel/ProximalAdagrad*
dtype0*
_output_shapes
:
ю
!save_1/RestoreV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ћ
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
е
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
╝
save_1/Assign_1Assignpi/dense/bias/ProximalAdagradsave_1/RestoreV2:1*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
┤
save_1/Assign_2Assignpi/dense/kernelsave_1/RestoreV2:2*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
─
save_1/Assign_3Assignpi/dense/kernel/ProximalAdagradsave_1/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
░
save_1/Assign_4Assignpi/dense_1/biassave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
└
save_1/Assign_5Assignpi/dense_1/bias/ProximalAdagradsave_1/RestoreV2:5*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
И
save_1/Assign_6Assignpi/dense_1/kernelsave_1/RestoreV2:6*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
╚
save_1/Assign_7Assign!pi/dense_1/kernel/ProximalAdagradsave_1/RestoreV2:7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
░
save_1/Assign_8Assignpi/dense_2/biassave_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
└
save_1/Assign_9Assignpi/dense_2/bias/ProximalAdagradsave_1/RestoreV2:9*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
║
save_1/Assign_10Assignpi/dense_2/kernelsave_1/RestoreV2:10*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
╩
save_1/Assign_11Assign!pi/dense_2/kernel/ProximalAdagradsave_1/RestoreV2:11*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
е
save_1/Assign_12Assign
pi/log_stdsave_1/RestoreV2:12*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
И
save_1/Assign_13Assignpi/log_std/ProximalAdagradsave_1/RestoreV2:13*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
г
save_1/Assign_14Assignv/dense/biassave_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
╝
save_1/Assign_15Assignv/dense/bias/ProximalAdagradsave_1/RestoreV2:15*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
┤
save_1/Assign_16Assignv/dense/kernelsave_1/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
─
save_1/Assign_17Assignv/dense/kernel/ProximalAdagradsave_1/RestoreV2:17*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
░
save_1/Assign_18Assignv/dense_1/biassave_1/RestoreV2:18*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
└
save_1/Assign_19Assignv/dense_1/bias/ProximalAdagradsave_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
И
save_1/Assign_20Assignv/dense_1/kernelsave_1/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
╚
save_1/Assign_21Assign v/dense_1/kernel/ProximalAdagradsave_1/RestoreV2:21*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
░
save_1/Assign_22Assignv/dense_2/biassave_1/RestoreV2:22*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
└
save_1/Assign_23Assignv/dense_2/bias/ProximalAdagradsave_1/RestoreV2:23*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
И
save_1/Assign_24Assignv/dense_2/kernelsave_1/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
╚
save_1/Assign_25Assign v/dense_2/kernel/ProximalAdagradsave_1/RestoreV2:25*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
■
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"Г
trainable_variablesЋњ
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
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08"2
train_op&
$
ProximalAdagrad
ProximalAdagrad_1"џ
	variablesїЅ
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
~
!pi/dense/kernel/ProximalAdagrad:0&pi/dense/kernel/ProximalAdagrad/Assign&pi/dense/kernel/ProximalAdagrad/read:02	Const_5:0
x
pi/dense/bias/ProximalAdagrad:0$pi/dense/bias/ProximalAdagrad/Assign$pi/dense/bias/ProximalAdagrad/read:02	Const_6:0
ё
#pi/dense_1/kernel/ProximalAdagrad:0(pi/dense_1/kernel/ProximalAdagrad/Assign(pi/dense_1/kernel/ProximalAdagrad/read:02	Const_7:0
~
!pi/dense_1/bias/ProximalAdagrad:0&pi/dense_1/bias/ProximalAdagrad/Assign&pi/dense_1/bias/ProximalAdagrad/read:02	Const_8:0
ё
#pi/dense_2/kernel/ProximalAdagrad:0(pi/dense_2/kernel/ProximalAdagrad/Assign(pi/dense_2/kernel/ProximalAdagrad/read:02	Const_9:0

!pi/dense_2/bias/ProximalAdagrad:0&pi/dense_2/bias/ProximalAdagrad/Assign&pi/dense_2/bias/ProximalAdagrad/read:02
Const_10:0
p
pi/log_std/ProximalAdagrad:0!pi/log_std/ProximalAdagrad/Assign!pi/log_std/ProximalAdagrad/read:02
Const_11:0
|
 v/dense/kernel/ProximalAdagrad:0%v/dense/kernel/ProximalAdagrad/Assign%v/dense/kernel/ProximalAdagrad/read:02
Const_14:0
v
v/dense/bias/ProximalAdagrad:0#v/dense/bias/ProximalAdagrad/Assign#v/dense/bias/ProximalAdagrad/read:02
Const_15:0
ѓ
"v/dense_1/kernel/ProximalAdagrad:0'v/dense_1/kernel/ProximalAdagrad/Assign'v/dense_1/kernel/ProximalAdagrad/read:02
Const_16:0
|
 v/dense_1/bias/ProximalAdagrad:0%v/dense_1/bias/ProximalAdagrad/Assign%v/dense_1/bias/ProximalAdagrad/read:02
Const_17:0
ѓ
"v/dense_2/kernel/ProximalAdagrad:0'v/dense_2/kernel/ProximalAdagrad/Assign'v/dense_2/kernel/ProximalAdagrad/read:02
Const_18:0
|
 v/dense_2/bias/ProximalAdagrad:0%v/dense_2/bias/ProximalAdagrad/Assign%v/dense_2/bias/ProximalAdagrad/read:02
Const_19:0*Д
serving_defaultЊ
)
x$
Placeholder:0         #
v
v/Squeeze:0         %
pi
pi/add:0         tensorflow/serving/predict