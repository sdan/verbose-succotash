Ђ™
И$‘#
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
2	АР
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
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

2	Р
Н
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
delete_old_dirsbool(И
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
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
Н
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
list(type)(И
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
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
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
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
Л
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
М
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
&
	ZerosLike
x"T
y"T"	
Ttype"serve*
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'кв
n
PlaceholderPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
h
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
•
0pi/dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*"
_class
loc:@pi/dense/kernel*
valueB"       *
dtype0
Ч
.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *шK∆Њ*
dtype0*
_output_shapes
: 
Ч
.pi/dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *шK∆>*
dtype0
о
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes

: *

seed *
T0*"
_class
loc:@pi/dense/kernel
Џ
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
м
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
ё
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
І
pi/dense/kernel
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
”
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
~
pi/dense/kernel/readIdentitypi/dense/kernel*
_output_shapes

: *
T0*"
_class
loc:@pi/dense/kernel
О
pi/dense/bias/Initializer/zerosConst*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB *    *
dtype0
Ы
pi/dense/bias
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container 
Њ
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
validate_shape(*
_output_shapes
: *
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
: 
Ф
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€ *
transpose_b( *
T0
Й
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€ 
a
pi/dense/SoftplusSoftpluspi/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€ 
©
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ы
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *A„Њ*
dtype0*
_output_shapes
: 
Ы
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *A„>*
dtype0*
_output_shapes
: 
ф
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
в
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_1/kernel
ф
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: *
T0
ж
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
Ђ
pi/dense_1/kernel
VariableV2*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
џ
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Д
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
Т
!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:
Я
pi/dense_1/bias
VariableV2*"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
∆
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:*
T0
Ю
pi/dense_1/MatMulMatMulpi/dense/Softpluspi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€*
transpose_b( *
T0
П
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
i
pi/log_std/initial_valueConst*
valueB"   њ   њ*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shared_name *
dtype0*
	container *
_output_shapes
:*
shape:
Ѓ
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
_output_shapes
:*
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
 *  А?*
dtype0*
_output_shapes
: 
Я
%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2.*'
_output_shapes
:€€€€€€€€€
Н
pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*'
_output_shapes
:€€€€€€€€€*
T0
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*'
_output_shapes
:€€€€€€€€€*
T0
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:€€€€€€€€€
[
pi/addAddpi/dense_1/BiasAddpi/mul*'
_output_shapes
:€€€€€€€€€*
T0
b
pi/subSubPlaceholder_1pi/dense_1/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
T0*
_output_shapes
:
Y

pi/truedivRealDivpi/subpi/add_1*'
_output_shapes
:€€€€€€€€€*
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
:€€€€€€€€€
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
:
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/add_3/yConst*
_output_shapes
: *
valueB
 *О?л?*
dtype0
W
pi/add_3Addpi/add_2
pi/add_3/y*'
_output_shapes
:€€€€€€€€€*
T0
O

pi/mul_2/xConst*
valueB
 *   њ*
dtype0*
_output_shapes
: 
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:€€€€€€€€€
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
:€€€€€€€€€*

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_1/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
E
pi/Exp_2Exppi/log_std/read*
_output_shapes
:*
T0
O

pi/add_4/yConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*'
_output_shapes
:€€€€€€€€€*
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
:€€€€€€€€€*
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
pi/mul_3/xpi/log_std/read*
_output_shapes
:*
T0
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/add_6/yConst*
valueB
 *О?л?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/mul_4/xConst*
valueB
 *   њ*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:€€€€€€€€€
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
А
pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*#
_output_shapes
:€€€€€€€€€*

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
valueB"       
Х
-v/dense/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@v/dense/kernel*
valueB
 *шK∆Њ*
dtype0
Х
-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *шK∆>*
dtype0*
_output_shapes
: 
л
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
seed2V*
dtype0*
_output_shapes

: *

seed *
T0*!
_class
loc:@v/dense/kernel
÷
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 
и
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 
Џ
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 
•
v/dense/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: 
ѕ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
{
v/dense/kernel/readIdentityv/dense/kernel*!
_class
loc:@v/dense/kernel*
_output_shapes

: *
T0
М
v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueB *    *
dtype0*
_output_shapes
: 
Щ
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
Ї
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
Т
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€ *
transpose_b( 
Ж
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€ *
T0
_
v/dense/SoftplusSoftplusv/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€ 
І
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:
Щ
/v/dense_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *JQЏЊ*
dtype0*
_output_shapes
: 
Щ
/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *JQЏ>*
dtype0*
_output_shapes
: 
с
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@v/dense_1/kernel*
seed2g*
dtype0*
_output_shapes

: *

seed 
ё
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@v/dense_1/kernel
р
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
в
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
©
v/dense_1/kernel
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
„
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Б
v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
Р
 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:
Э
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
¬
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
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
:
Ы
v/dense_1/MatMulMatMulv/dense/Softplusv/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€
М
v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
l
	v/SqueezeSqueezev/dense_1/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:€€€€€€€€€
O
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:€€€€€€€€€
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
subSubPlaceholder_3	v/Squeeze*#
_output_shapes
:€€€€€€€€€*
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
:€€€€€€€€€
Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0
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
:€€€€€€€€€
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
:€€€€€€€€€
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
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
X
gradients/grad_ys_0Const*
valueB
 *  А?*
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
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Ф
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
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:€€€€€€€€€
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
Ц
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
e
gradients/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *
T0
А
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
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:€€€€€€€€€*
T0
^
gradients/mul_grad/ShapeShapepi/Sum*
_output_shapes
:*
T0*
out_type0
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
_output_shapes
:*
T0*
out_type0
і
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:€€€€€€€€€
Я
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
У
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*#
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:€€€€€€€€€
•
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Щ
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
÷
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
№
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€*
T0
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
out_type0*
_output_shapes
:
М
gradients/pi/Sum_grad/SizeConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
І
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
≠
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
T0
Р
gradients/pi/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB 
У
!gradients/pi/Sum_grad/range/startConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0
У
!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
ё
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0
Т
 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
∆
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 
Г
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:
С
gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
√
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
ї
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
√
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
•
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*
T0*'
_output_shapes
:€€€€€€€€€*

Tmultiples0
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
√
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:€€€€€€€€€
Ѓ
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Х
gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
_output_shapes
: *
T0*
Tshape0
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
і
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ђ
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ё
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
ф
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
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
√
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
≈
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¶
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
…
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ы
!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
о
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€
г
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
valueB:*
dtype0*
_output_shapes
:
√
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
√
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¶
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
«
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Я
!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
о
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
з
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
_output_shapes
:*
T0*
out_type0
`
gradients/pi/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
љ
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
О
gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:€€€€€€€€€
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  А?*
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
:€€€€€€€€€
К
gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:€€€€€€€€€
™
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
†
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
З
gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*'
_output_shapes
:€€€€€€€€€*
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
 *  А?*
dtype0*
_output_shapes
: 
є
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
§
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:€€€€€€€€€
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:€€€€€€€€€
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*'
_output_shapes
:€€€€€€€€€*
T0
ґ
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:€€€€€€€€€
О
gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:€€€€€€€€€*
T0
С
gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*'
_output_shapes
:€€€€€€€€€*
T0
Ѓ
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Х
gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ж
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape
џ
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
gradients/pi/mul_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
√
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
М
gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
ђ
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Х
gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Й
gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
ґ
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Я
!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ё
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: *
T0
з
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
out_type0*
_output_shapes
:*
T0
k
!gradients/pi/truediv_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
…
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ш
!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*'
_output_shapes
:€€€€€€€€€*
T0
Є
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ђ
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:€€€€€€€€€*
T0
Й
#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:€€€€€€€€€
П
#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*'
_output_shapes
:€€€€€€€€€*
T0
Є
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
•
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ц
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:€€€€€€€€€
п
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
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
љ
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ѕ
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
†
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
≈
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
§
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ж
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
м
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
g
gradients/pi/add_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:
b
gradients/pi/add_1_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
√
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
…
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Щ
gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
:
…
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Ы
!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
б
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
_output_shapes
:*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape
г
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
™
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:
Э
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1
У
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
У
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Г
gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
_output_shapes
:*
T0
Ё
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€ *
transpose_b(
—
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Softplus:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 
П
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
Р
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€ *
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul
Н
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1
Ћ
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
Љ
-gradients/pi/dense/Softplus_grad/SoftplusGradSoftplusGrad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€ 
•
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
: 
Ц
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense/Softplus_grad/SoftplusGrad
Ъ
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense/Softplus_grad/SoftplusGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€ *
T0*@
_class6
42loc:@gradients/pi/dense/Softplus_grad/SoftplusGrad
Л
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad
„
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€*
transpose_b(
«
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 
Й
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
И
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Е
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1
`
Reshape/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Р
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
_output_shapes	
:А*
T0*
Tshape0
b
Reshape_1/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
Ф
	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes
: 
b
Reshape_2/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Х
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_3/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ц
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
_output_shapes
:*
T0*
Tshape0
b
Reshape_4/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
h
	Reshape_4Reshapegradients/AddNReshape_4/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
П
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4concat/axis*
T0*
N*
_output_shapes	
:д*

Tidx0
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:д*
Tout
2*
token
pyfunc_0
d
Const_4Const*
_output_shapes
:*)
value B"       @         *
dtype0
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
М
splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*3
_output_shapes!
:А: :@::
`
Reshape_5/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
c
	Reshape_5ReshapesplitReshape_5/shape*
Tshape0*
_output_shapes

: *
T0
Y
Reshape_6/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
a
	Reshape_6Reshapesplit:1Reshape_6/shape*
T0*
Tshape0*
_output_shapes
: 
`
Reshape_7/shapeConst*
dtype0*
_output_shapes
:*
valueB"       
e
	Reshape_7Reshapesplit:2Reshape_7/shape*
_output_shapes

: *
T0*
Tshape0
Y
Reshape_8/shapeConst*
valueB:*
dtype0*
_output_shapes
:
a
	Reshape_8Reshapesplit:3Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:
Y
Reshape_9/shapeConst*
valueB:*
dtype0*
_output_shapes
:
a
	Reshape_9Reshapesplit:4Reshape_9/shape*
T0*
Tshape0*
_output_shapes
:
Я
&pi/dense/kernel/Adam/Initializer/zerosConst*
valueB *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes

: 
ђ
pi/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: 
ў
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
И
pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
°
(pi/dense/kernel/Adam_1/Initializer/zerosConst*
valueB *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes

: 
Ѓ
pi/dense/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: 
я
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
М
pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
_output_shapes

: *
T0*"
_class
loc:@pi/dense/kernel
У
$pi/dense/bias/Adam/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
†
pi/dense/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
Ќ
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
~
pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Х
&pi/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
Ґ
pi/dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
”
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
В
pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
£
(pi/dense_1/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

: *
valueB *    *$
_class
loc:@pi/dense_1/kernel
∞
pi/dense_1/kernel/Adam
VariableV2*$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name 
б
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
О
pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
•
*pi/dense_1/kernel/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes

: *
valueB *    *$
_class
loc:@pi/dense_1/kernel
≤
pi/dense_1/kernel/Adam_1
VariableV2*$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name 
з
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Т
pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
_output_shapes

: *
T0*$
_class
loc:@pi/dense_1/kernel
Ч
&pi/dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
§
pi/dense_1/bias/Adam
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias
’
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
Д
pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:
Щ
(pi/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
¶
pi/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:
џ
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
И
pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:
Н
!pi/log_std/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:
Ъ
pi/log_std/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:
Ѕ
pi/log_std/Adam/AssignAssignpi/log_std/Adam!pi/log_std/Adam/Initializer/zeros*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
u
pi/log_std/Adam/readIdentitypi/log_std/Adam*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
П
#pi/log_std/Adam_1/Initializer/zerosConst*
_output_shapes
:*
valueB*    *
_class
loc:@pi/log_std*
dtype0
Ь
pi/log_std/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
«
pi/log_std/Adam_1/AssignAssignpi/log_std/Adam_1#pi/log_std/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
y
pi/log_std/Adam_1/readIdentitypi/log_std/Adam_1*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *RIЭ9*
dtype0*
_output_shapes
: 
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
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wћ+2
U
Adam/Identity/inputConst*
value	B : *
dtype0*
_output_shapes
: 
O
Adam/IdentityIdentityAdam/Identity/input*
_output_shapes
: *
T0
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

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
В
Adam/update_pi/dense/kernel/PowPow
Adam/beta1	Adam/Cast*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
Д
!Adam/update_pi/dense/kernel/Pow_1Pow
Adam/beta2	Adam/Cast*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
о
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1Adam/update_pi/dense/kernel/Pow!Adam/update_pi/dense/kernel/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_5*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( *
_output_shapes

: 
~
Adam/update_pi/dense/bias/PowPow
Adam/beta1	Adam/Cast*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
А
Adam/update_pi/dense/bias/Pow_1Pow
Adam/beta2	Adam/Cast*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
№
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1Adam/update_pi/dense/bias/PowAdam/update_pi/dense/bias/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_6*
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( 
Ж
!Adam/update_pi/dense_1/kernel/PowPow
Adam/beta1	Adam/Cast*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
T0
И
#Adam/update_pi/dense_1/kernel/Pow_1Pow
Adam/beta2	Adam/Cast*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ь
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1!Adam/update_pi/dense_1/kernel/Pow#Adam/update_pi/dense_1/kernel/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

: 
В
Adam/update_pi/dense_1/bias/PowPow
Adam/beta1	Adam/Cast*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
: 
Д
!Adam/update_pi/dense_1/bias/Pow_1Pow
Adam/beta2	Adam/Cast*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
: 
к
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1Adam/update_pi/dense_1/bias/Pow!Adam/update_pi/dense_1/bias/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_8*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:
x
Adam/update_pi/log_std/PowPow
Adam/beta1	Adam/Cast*
_output_shapes
: *
T0*
_class
loc:@pi/log_std
z
Adam/update_pi/log_std/Pow_1Pow
Adam/beta2	Adam/Cast*
_output_shapes
: *
T0*
_class
loc:@pi/log_std
«
 Adam/update_pi/log_std/ApplyAdam	ApplyAdam
pi/log_stdpi/log_std/Adampi/log_std/Adam_1Adam/update_pi/log_std/PowAdam/update_pi/log_std/Pow_1Adam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_9*
use_locking( *
T0*
_class
loc:@pi/log_std*
use_nesterov( *
_output_shapes
:
ѕ
AdamNoOp$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam
j
Reshape_10/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_10Reshapepi/dense/kernel/readReshape_10/shape*
T0*
Tshape0*
_output_shapes	
:А
j
Reshape_11/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
n

Reshape_11Reshapepi/dense/bias/readReshape_11/shape*
T0*
Tshape0*
_output_shapes
: 
j
Reshape_12/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_12Reshapepi/dense_1/kernel/readReshape_12/shape*
T0*
Tshape0*
_output_shapes
:@
j
Reshape_13/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
p

Reshape_13Reshapepi/dense_1/bias/readReshape_13/shape*
T0*
Tshape0*
_output_shapes
:
j
Reshape_14/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
k

Reshape_14Reshapepi/log_std/readReshape_14/shape*
T0*
Tshape0*
_output_shapes
:
V
concat_1/axisConst^Adam*
value	B : *
dtype0*
_output_shapes
: 
Ъ
concat_1ConcatV2
Reshape_10
Reshape_11
Reshape_12
Reshape_13
Reshape_14concat_1/axis*
N*
_output_shapes	
:д*

Tidx0*
T0
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
Const_5Const^Adam*)
value B"       @         *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Adam*
value	B : *
dtype0*
_output_shapes
: 
З
split_1SplitVPyFunc_1Const_5split_1/split_dim*

Tlen0*
	num_split*(
_output_shapes
:::::*
T0
h
Reshape_15/shapeConst^Adam*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_15Reshapesplit_1Reshape_15/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_16/shapeConst^Adam*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_16Reshape	split_1:1Reshape_16/shape*
T0*
Tshape0*
_output_shapes
: 
h
Reshape_17/shapeConst^Adam*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_17Reshape	split_1:2Reshape_17/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_18/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_18Reshape	split_1:3Reshape_18/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_19/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_19Reshape	split_1:4Reshape_19/shape*
T0*
Tshape0*
_output_shapes
:
£
AssignAssignpi/dense/kernel
Reshape_15*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
Э
Assign_1Assignpi/dense/bias
Reshape_16*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
©
Assign_2Assignpi/dense_1/kernel
Reshape_17*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
°
Assign_3Assignpi/dense_1/bias
Reshape_18*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
Ч
Assign_4Assign
pi/log_std
Reshape_19*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
N

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4
(
group_deps_1NoOp^Adam^group_deps
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
 *  А?*
dtype0
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
Ц
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
§
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*#
_output_shapes
:€€€€€€€€€*

Tmultiples0*
T0
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
Ґ
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
¶
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
c
!gradients_1/Mean_1_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
О
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 
М
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*
_output_shapes
: 
Ж
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0*
Truncate( 
Ф
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
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
Ї
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*#
_output_shapes
:€€€€€€€€€*
T0
_
gradients_1/pow_grad/sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
T0*
_output_shapes
: 
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:€€€€€€€€€*
T0
Г
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:€€€€€€€€€
І
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Щ
gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
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
:€€€€€€€€€
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
i
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
≤
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:€€€€€€€€€
Ц
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:€€€€€€€€€
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:€€€€€€€€€
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*#
_output_shapes
:€€€€€€€€€*
T0
Ѓ
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:€€€€€€€€€
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:€€€€€€€€€
К
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:€€€€€€€€€
Ђ
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Т
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
ё
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:€€€€€€€€€
„
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
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
out_type0*
_output_shapes
:*
T0
Ї
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ї
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Щ
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
Tshape0*#
_output_shapes
:€€€€€€€€€*
T0
Њ
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
Э
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*#
_output_shapes
:€€€€€€€€€*
T0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
ё
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
д
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
ј
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Э
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
С
3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad
К
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Ч
=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
ё
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€ *
transpose_b(*
T0
“
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Softplus;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 
Т
2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1
Ф
:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€ 
С
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: 
љ
.gradients_1/v/dense/Softplus_grad/SoftplusGradSoftplusGrad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€ 
І
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense/Softplus_grad/SoftplusGrad*
T0*
data_formatNHWC*
_output_shapes
: 
Щ
1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense/Softplus_grad/SoftplusGrad
Ю
9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense/Softplus_grad/SoftplusGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense/Softplus_grad/SoftplusGrad*'
_output_shapes
:€€€€€€€€€ 
П
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
Ў
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€*
transpose_b(
…
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0
М
0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1
М
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
Й
:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1
c
Reshape_20/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ч

Reshape_20Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_20/shape*
T0*
Tshape0*
_output_shapes	
:А
c
Reshape_21/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ч

Reshape_21Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_22/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ш

Reshape_22Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_22/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_23/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
Щ

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
О
concat_2ConcatV2
Reshape_20
Reshape_21
Reshape_22
Reshape_23concat_2/axis*
_output_shapes	
:Ѕ*

Tidx0*
T0*
N
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Ѕ*
Tout
2*
token
pyfunc_2
`
Const_6Const*
_output_shapes
:*%
valueB"              *
dtype0
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
М
split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*-
_output_shapes
:А: : :
a
Reshape_24/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_24Reshapesplit_2Reshape_24/shape*
T0*
Tshape0*
_output_shapes

: 
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
Э
%v/dense/kernel/Adam/Initializer/zerosConst*
_output_shapes

: *
valueB *    *!
_class
loc:@v/dense/kernel*
dtype0
™
v/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: 
’
v/dense/kernel/Adam/AssignAssignv/dense/kernel/Adam%v/dense/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Е
v/dense/kernel/Adam/readIdentityv/dense/kernel/Adam*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 
Я
'v/dense/kernel/Adam_1/Initializer/zerosConst*
valueB *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes

: 
ђ
v/dense/kernel/Adam_1
VariableV2*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel
џ
v/dense/kernel/Adam_1/AssignAssignv/dense/kernel/Adam_1'v/dense/kernel/Adam_1/Initializer/zeros*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
Й
v/dense/kernel/Adam_1/readIdentityv/dense/kernel/Adam_1*
_output_shapes

: *
T0*!
_class
loc:@v/dense/kernel
С
#v/dense/bias/Adam/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
Ю
v/dense/bias/Adam
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0
…
v/dense/bias/Adam/AssignAssignv/dense/bias/Adam#v/dense/bias/Adam/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
{
v/dense/bias/Adam/readIdentityv/dense/bias/Adam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
У
%v/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
†
v/dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
ѕ
v/dense/bias/Adam_1/AssignAssignv/dense/bias/Adam_1%v/dense/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(

v/dense/bias/Adam_1/readIdentityv/dense/bias/Adam_1*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0
°
'v/dense_1/kernel/Adam/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
Ѓ
v/dense_1/kernel/Adam
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
Ё
v/dense_1/kernel/Adam/AssignAssignv/dense_1/kernel/Adam'v/dense_1/kernel/Adam/Initializer/zeros*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
Л
v/dense_1/kernel/Adam/readIdentityv/dense_1/kernel/Adam*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
£
)v/dense_1/kernel/Adam_1/Initializer/zerosConst*
_output_shapes

: *
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0
∞
v/dense_1/kernel/Adam_1
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
г
v/dense_1/kernel/Adam_1/AssignAssignv/dense_1/kernel/Adam_1)v/dense_1/kernel/Adam_1/Initializer/zeros*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
П
v/dense_1/kernel/Adam_1/readIdentityv/dense_1/kernel/Adam_1*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
Х
%v/dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
Ґ
v/dense_1/bias/Adam
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
—
v/dense_1/bias/Adam/AssignAssignv/dense_1/bias/Adam%v/dense_1/bias/Adam/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Б
v/dense_1/bias/Adam/readIdentityv/dense_1/bias/Adam*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
Ч
'v/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
§
v/dense_1/bias/Adam_1
VariableV2*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
„
v/dense_1/bias/Adam_1/AssignAssignv/dense_1/bias/Adam_1'v/dense_1/bias/Adam_1/Initializer/zeros*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Е
v/dense_1/bias/Adam_1/readIdentityv/dense_1/bias/Adam_1*
_output_shapes
:*
T0*!
_class
loc:@v/dense_1/bias
Y
Adam_1/learning_rateConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
W
Adam_1/Identity/inputConst*
value	B : *
dtype0*
_output_shapes
: 
S
Adam_1/IdentityIdentityAdam_1/Identity/input*
T0*
_output_shapes
: 
N
Adam_1/add/yConst*
value	B :*
dtype0*
_output_shapes
: 
Q

Adam_1/addAddAdam_1/IdentityAdam_1/add/y*
_output_shapes
: *
T0
_
Adam_1/CastCast
Adam_1/add*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
Ж
 Adam_1/update_v/dense/kernel/PowPowAdam_1/beta1Adam_1/Cast*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
И
"Adam_1/update_v/dense/kernel/Pow_1PowAdam_1/beta2Adam_1/Cast*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 
ц
&Adam_1/update_v/dense/kernel/ApplyAdam	ApplyAdamv/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1 Adam_1/update_v/dense/kernel/Pow"Adam_1/update_v/dense/kernel/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_24*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( *
_output_shapes

: 
В
Adam_1/update_v/dense/bias/PowPowAdam_1/beta1Adam_1/Cast*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
Д
 Adam_1/update_v/dense/bias/Pow_1PowAdam_1/beta2Adam_1/Cast*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
д
$Adam_1/update_v/dense/bias/ApplyAdam	ApplyAdamv/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1Adam_1/update_v/dense/bias/Pow Adam_1/update_v/dense/bias/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_25*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@v/dense/bias*
use_nesterov( 
К
"Adam_1/update_v/dense_1/kernel/PowPowAdam_1/beta1Adam_1/Cast*
_output_shapes
: *
T0*#
_class
loc:@v/dense_1/kernel
М
$Adam_1/update_v/dense_1/kernel/Pow_1PowAdam_1/beta2Adam_1/Cast*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: *
T0
Д
(Adam_1/update_v/dense_1/kernel/ApplyAdam	ApplyAdamv/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1"Adam_1/update_v/dense_1/kernel/Pow$Adam_1/update_v/dense_1/kernel/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_26*
_output_shapes

: *
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel*
use_nesterov( 
Ж
 Adam_1/update_v/dense_1/bias/PowPowAdam_1/beta1Adam_1/Cast*
_output_shapes
: *
T0*!
_class
loc:@v/dense_1/bias
И
"Adam_1/update_v/dense_1/bias/Pow_1PowAdam_1/beta2Adam_1/Cast*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
: 
т
&Adam_1/update_v/dense_1/bias/ApplyAdam	ApplyAdamv/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1 Adam_1/update_v/dense_1/bias/Pow"Adam_1/update_v/dense_1/bias/Pow_1Adam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_27*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias
≤
Adam_1NoOp%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam
l
Reshape_28/shapeConst^Adam_1*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_28Reshapev/dense/kernel/readReshape_28/shape*
T0*
Tshape0*
_output_shapes	
:А
l
Reshape_29/shapeConst^Adam_1*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
m

Reshape_29Reshapev/dense/bias/readReshape_29/shape*
T0*
Tshape0*
_output_shapes
: 
l
Reshape_30/shapeConst^Adam_1*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_30Reshapev/dense_1/kernel/readReshape_30/shape*
_output_shapes
: *
T0*
Tshape0
l
Reshape_31/shapeConst^Adam_1*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
o

Reshape_31Reshapev/dense_1/bias/readReshape_31/shape*
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
О
concat_3ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31concat_3/axis*
T0*
N*
_output_shapes	
:Ѕ*

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
i
Const_7Const^Adam_1*%
valueB"              *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Adam_1*
dtype0*
_output_shapes
: *
value	B : 
Г
split_3SplitVPyFunc_3Const_7split_3/split_dim*

Tlen0*
	num_split*$
_output_shapes
::::*
T0
j
Reshape_32/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB"       
g

Reshape_32Reshapesplit_3Reshape_32/shape*
Tshape0*
_output_shapes

: *
T0
c
Reshape_33/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB: 
e

Reshape_33Reshape	split_3:1Reshape_33/shape*
Tshape0*
_output_shapes
: *
T0
j
Reshape_34/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB"       
i

Reshape_34Reshape	split_3:2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

: 
c
Reshape_35/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB:
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

: 
Ы
Assign_6Assignv/dense/bias
Reshape_33*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
І
Assign_7Assignv/dense_1/kernel
Reshape_34*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Я
Assign_8Assignv/dense_1/bias
Reshape_35*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
I
group_deps_2NoOp^Adam_1	^Assign_5	^Assign_6	^Assign_7	^Assign_8
,
group_deps_3NoOp^Adam_1^group_deps_2
А
initNoOp^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^pi/log_std/Adam/Assign^pi/log_std/Adam_1/Assign^pi/log_std/Assign^v/dense/bias/Adam/Assign^v/dense/bias/Adam_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adam/Assign^v/dense/kernel/Adam_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adam/Assign^v/dense_1/bias/Adam_1/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Adam/Assign^v/dense_1/kernel/Adam_1/Assign^v/dense_1/kernel/Assign
c
Reshape_36/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_36Reshapepi/dense/kernel/readReshape_36/shape*
_output_shapes	
:А*
T0*
Tshape0
c
Reshape_37/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
n

Reshape_37Reshapepi/dense/bias/readReshape_37/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_38/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_38Reshapepi/dense_1/kernel/readReshape_38/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_39/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_39Reshapepi/dense_1/bias/readReshape_39/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_40/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
k

Reshape_40Reshapepi/log_std/readReshape_40/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_41/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_41Reshapev/dense/kernel/readReshape_41/shape*
Tshape0*
_output_shapes	
:А*
T0
c
Reshape_42/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
m

Reshape_42Reshapev/dense/bias/readReshape_42/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_43/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_43Reshapev/dense_1/kernel/readReshape_43/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_44/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
o

Reshape_44Reshapev/dense_1/bias/readReshape_44/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_45/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_45Reshapepi/dense/kernel/Adam/readReshape_45/shape*
T0*
Tshape0*
_output_shapes	
:А
c
Reshape_46/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
x

Reshape_46Reshapepi/dense/kernel/Adam_1/readReshape_46/shape*
T0*
Tshape0*
_output_shapes	
:А
c
Reshape_47/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
s

Reshape_47Reshapepi/dense/bias/Adam/readReshape_47/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_48/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
u

Reshape_48Reshapepi/dense/bias/Adam_1/readReshape_48/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_49/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
w

Reshape_49Reshapepi/dense_1/kernel/Adam/readReshape_49/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_50/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
y

Reshape_50Reshapepi/dense_1/kernel/Adam_1/readReshape_50/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_51/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
u

Reshape_51Reshapepi/dense_1/bias/Adam/readReshape_51/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_52/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
w

Reshape_52Reshapepi/dense_1/bias/Adam_1/readReshape_52/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_53/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
p

Reshape_53Reshapepi/log_std/Adam/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_54/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
r

Reshape_54Reshapepi/log_std/Adam_1/readReshape_54/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_55/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
u

Reshape_55Reshapev/dense/kernel/Adam/readReshape_55/shape*
_output_shapes	
:А*
T0*
Tshape0
c
Reshape_56/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
w

Reshape_56Reshapev/dense/kernel/Adam_1/readReshape_56/shape*
T0*
Tshape0*
_output_shapes	
:А
c
Reshape_57/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_57Reshapev/dense/bias/Adam/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_58/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
t

Reshape_58Reshapev/dense/bias/Adam_1/readReshape_58/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_59/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_59Reshapev/dense_1/kernel/Adam/readReshape_59/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_60/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
x

Reshape_60Reshapev/dense_1/kernel/Adam_1/readReshape_60/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_61/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
t

Reshape_61Reshapev/dense_1/bias/Adam/readReshape_61/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_62/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
v

Reshape_62Reshapev/dense_1/bias/Adam_1/readReshape_62/shape*
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
Ґ
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
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62concat_4/axis*

Tidx0*
T0*
N*
_output_shapes	
:п
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
љ
Const_8Const*
dtype0*
_output_shapes
:*Б
valuexBv"l       @                                     @   @                                           
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
а
split_4SplitVPyFunc_4Const_8split_4/split_dim*
T0*

Tlen0*
	num_split*А
_output_shapesn
l:::::::::::::::::::::::::::
a
Reshape_63/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_63Reshapesplit_4Reshape_63/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_64/shapeConst*
_output_shapes
:*
valueB: *
dtype0
e

Reshape_64Reshape	split_4:1Reshape_64/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_65/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_65Reshape	split_4:2Reshape_65/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_66/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_66Reshape	split_4:3Reshape_66/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_67/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_67Reshape	split_4:4Reshape_67/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_68/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
i

Reshape_68Reshape	split_4:5Reshape_68/shape*
Tshape0*
_output_shapes

: *
T0
Z
Reshape_69/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_69Reshape	split_4:6Reshape_69/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_70/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_70Reshape	split_4:7Reshape_70/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_71/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_71Reshape	split_4:8Reshape_71/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_72/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_72Reshape	split_4:9Reshape_72/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_73/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_73Reshape
split_4:10Reshape_73/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_74/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_74Reshape
split_4:11Reshape_74/shape*
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
split_4:12Reshape_75/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_76/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_76Reshape
split_4:13Reshape_76/shape*
_output_shapes

: *
T0*
Tshape0
a
Reshape_77/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_77Reshape
split_4:14Reshape_77/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_78/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_78Reshape
split_4:15Reshape_78/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_79/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_79Reshape
split_4:16Reshape_79/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_80/shapeConst*
_output_shapes
:*
valueB:*
dtype0
f

Reshape_80Reshape
split_4:17Reshape_80/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_81/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_81Reshape
split_4:18Reshape_81/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_82/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_82Reshape
split_4:19Reshape_82/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_83/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_83Reshape
split_4:20Reshape_83/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_84/shapeConst*
_output_shapes
:*
valueB: *
dtype0
f

Reshape_84Reshape
split_4:21Reshape_84/shape*
T0*
Tshape0*
_output_shapes
: 
Z
Reshape_85/shapeConst*
_output_shapes
:*
valueB: *
dtype0
f

Reshape_85Reshape
split_4:22Reshape_85/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_86/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_86Reshape
split_4:23Reshape_86/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_87/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_87Reshape
split_4:24Reshape_87/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_88/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_88Reshape
split_4:25Reshape_88/shape*
Tshape0*
_output_shapes
:*
T0
Z
Reshape_89/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_89Reshape
split_4:26Reshape_89/shape*
_output_shapes
:*
T0*
Tshape0
•
Assign_9Assignpi/dense/kernel
Reshape_63*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
Ю
	Assign_10Assignpi/dense/bias
Reshape_64*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
™
	Assign_11Assignpi/dense_1/kernel
Reshape_65*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Ґ
	Assign_12Assignpi/dense_1/bias
Reshape_66*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
Ш
	Assign_13Assign
pi/log_std
Reshape_67*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
§
	Assign_14Assignv/dense/kernel
Reshape_68*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
Ь
	Assign_15Assignv/dense/bias
Reshape_69*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
®
	Assign_16Assignv/dense_1/kernel
Reshape_70*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
†
	Assign_17Assignv/dense_1/bias
Reshape_71*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
Ђ
	Assign_18Assignpi/dense/kernel/Adam
Reshape_72*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
≠
	Assign_19Assignpi/dense/kernel/Adam_1
Reshape_73*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
£
	Assign_20Assignpi/dense/bias/Adam
Reshape_74*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
•
	Assign_21Assignpi/dense/bias/Adam_1
Reshape_75*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ѓ
	Assign_22Assignpi/dense_1/kernel/Adam
Reshape_76*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
±
	Assign_23Assignpi/dense_1/kernel/Adam_1
Reshape_77*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
І
	Assign_24Assignpi/dense_1/bias/Adam
Reshape_78*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
©
	Assign_25Assignpi/dense_1/bias/Adam_1
Reshape_79*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
Э
	Assign_26Assignpi/log_std/Adam
Reshape_80*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
Я
	Assign_27Assignpi/log_std/Adam_1
Reshape_81*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
©
	Assign_28Assignv/dense/kernel/Adam
Reshape_82*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
Ђ
	Assign_29Assignv/dense/kernel/Adam_1
Reshape_83*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
°
	Assign_30Assignv/dense/bias/Adam
Reshape_84*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
£
	Assign_31Assignv/dense/bias/Adam_1
Reshape_85*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
≠
	Assign_32Assignv/dense_1/kernel/Adam
Reshape_86*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ѓ
	Assign_33Assignv/dense_1/kernel/Adam_1
Reshape_87*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
•
	Assign_34Assignv/dense_1/bias/Adam
Reshape_88*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
І
	Assign_35Assignv/dense_1/bias/Adam_1
Reshape_89*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
„
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
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35	^Assign_9
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
Д
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_efa14fadc7bc4a4fa0cfcb4a081d3f5f/part*
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
save/num_shardsConst*
dtype0*
_output_shapes
: *
value	B :
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
ю
save/SaveV2/tensor_namesConst*±
valueІB§Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Щ
save/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
™
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1*)
dtypes
2
С
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
_output_shapes
: *
T0*'
_class
loc:@save/ShardedFilename
Э
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
Б
save/RestoreV2/tensor_namesConst*±
valueІB§Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Ь
save/RestoreV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
У
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*)
dtypes
2*А
_output_shapesn
l:::::::::::::::::::::::::::
§
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
≠
save/Assign_1Assignpi/dense/bias/Adamsave/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
ѓ
save/Assign_2Assignpi/dense/bias/Adam_1save/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
∞
save/Assign_3Assignpi/dense/kernelsave/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
µ
save/Assign_4Assignpi/dense/kernel/Adamsave/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
Ј
save/Assign_5Assignpi/dense/kernel/Adam_1save/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
ђ
save/Assign_6Assignpi/dense_1/biassave/RestoreV2:6*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
±
save/Assign_7Assignpi/dense_1/bias/Adamsave/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
≥
save/Assign_8Assignpi/dense_1/bias/Adam_1save/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
і
save/Assign_9Assignpi/dense_1/kernelsave/RestoreV2:9*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
ї
save/Assign_10Assignpi/dense_1/kernel/Adamsave/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
љ
save/Assign_11Assignpi/dense_1/kernel/Adam_1save/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
§
save/Assign_12Assign
pi/log_stdsave/RestoreV2:12*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
©
save/Assign_13Assignpi/log_std/Adamsave/RestoreV2:13*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ђ
save/Assign_14Assignpi/log_std/Adam_1save/RestoreV2:14*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
®
save/Assign_15Assignv/dense/biassave/RestoreV2:15*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
≠
save/Assign_16Assignv/dense/bias/Adamsave/RestoreV2:16*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
ѓ
save/Assign_17Assignv/dense/bias/Adam_1save/RestoreV2:17*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
∞
save/Assign_18Assignv/dense/kernelsave/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
µ
save/Assign_19Assignv/dense/kernel/Adamsave/RestoreV2:19*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Ј
save/Assign_20Assignv/dense/kernel/Adam_1save/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
ђ
save/Assign_21Assignv/dense_1/biassave/RestoreV2:21*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
±
save/Assign_22Assignv/dense_1/bias/Adamsave/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
≥
save/Assign_23Assignv/dense_1/bias/Adam_1save/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
і
save/Assign_24Assignv/dense_1/kernelsave/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
є
save/Assign_25Assignv/dense_1/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ї
save/Assign_26Assignv/dense_1/kernel/Adam_1save/RestoreV2:26*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
ў
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
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
Ж
save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_5fdc456c61234c60a071c914daec76a0/part*
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
Е
save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
А
save_1/SaveV2/tensor_namesConst*±
valueІB§Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Ы
save_1/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
≤
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1*)
dtypes
2
Щ
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
T0*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: 
£
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
_output_shapes
:*
T0*

axis *
N
Г
save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(
В
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
T0*
_output_shapes
: 
Г
save_1/RestoreV2/tensor_namesConst*±
valueІB§Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Ю
!save_1/RestoreV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ы
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*)
dtypes
2*А
_output_shapesn
l:::::::::::::::::::::::::::
®
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
±
save_1/Assign_1Assignpi/dense/bias/Adamsave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
≥
save_1/Assign_2Assignpi/dense/bias/Adam_1save_1/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
і
save_1/Assign_3Assignpi/dense/kernelsave_1/RestoreV2:3*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
є
save_1/Assign_4Assignpi/dense/kernel/Adamsave_1/RestoreV2:4*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
ї
save_1/Assign_5Assignpi/dense/kernel/Adam_1save_1/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
∞
save_1/Assign_6Assignpi/dense_1/biassave_1/RestoreV2:6*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
µ
save_1/Assign_7Assignpi/dense_1/bias/Adamsave_1/RestoreV2:7*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
Ј
save_1/Assign_8Assignpi/dense_1/bias/Adam_1save_1/RestoreV2:8*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
Є
save_1/Assign_9Assignpi/dense_1/kernelsave_1/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
њ
save_1/Assign_10Assignpi/dense_1/kernel/Adamsave_1/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Ѕ
save_1/Assign_11Assignpi/dense_1/kernel/Adam_1save_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
®
save_1/Assign_12Assign
pi/log_stdsave_1/RestoreV2:12*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
≠
save_1/Assign_13Assignpi/log_std/Adamsave_1/RestoreV2:13*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ѓ
save_1/Assign_14Assignpi/log_std/Adam_1save_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
ђ
save_1/Assign_15Assignv/dense/biassave_1/RestoreV2:15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
±
save_1/Assign_16Assignv/dense/bias/Adamsave_1/RestoreV2:16*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
≥
save_1/Assign_17Assignv/dense/bias/Adam_1save_1/RestoreV2:17*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
і
save_1/Assign_18Assignv/dense/kernelsave_1/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
є
save_1/Assign_19Assignv/dense/kernel/Adamsave_1/RestoreV2:19*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
ї
save_1/Assign_20Assignv/dense/kernel/Adam_1save_1/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
∞
save_1/Assign_21Assignv/dense_1/biassave_1/RestoreV2:21*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
µ
save_1/Assign_22Assignv/dense_1/bias/Adamsave_1/RestoreV2:22*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Ј
save_1/Assign_23Assignv/dense_1/bias/Adam_1save_1/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Є
save_1/Assign_24Assignv/dense_1/kernelsave_1/RestoreV2:24*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
љ
save_1/Assign_25Assignv/dense_1/kernel/Adamsave_1/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
њ
save_1/Assign_26Assignv/dense_1/kernel/Adam_1save_1/RestoreV2:26*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
С
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"
train_op

Adam
Adam_1"љ
	variablesѓђ
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
|
pi/dense/kernel/Adam:0pi/dense/kernel/Adam/Assignpi/dense/kernel/Adam/read:02(pi/dense/kernel/Adam/Initializer/zeros:0
Д
pi/dense/kernel/Adam_1:0pi/dense/kernel/Adam_1/Assignpi/dense/kernel/Adam_1/read:02*pi/dense/kernel/Adam_1/Initializer/zeros:0
t
pi/dense/bias/Adam:0pi/dense/bias/Adam/Assignpi/dense/bias/Adam/read:02&pi/dense/bias/Adam/Initializer/zeros:0
|
pi/dense/bias/Adam_1:0pi/dense/bias/Adam_1/Assignpi/dense/bias/Adam_1/read:02(pi/dense/bias/Adam_1/Initializer/zeros:0
Д
pi/dense_1/kernel/Adam:0pi/dense_1/kernel/Adam/Assignpi/dense_1/kernel/Adam/read:02*pi/dense_1/kernel/Adam/Initializer/zeros:0
М
pi/dense_1/kernel/Adam_1:0pi/dense_1/kernel/Adam_1/Assignpi/dense_1/kernel/Adam_1/read:02,pi/dense_1/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_1/bias/Adam:0pi/dense_1/bias/Adam/Assignpi/dense_1/bias/Adam/read:02(pi/dense_1/bias/Adam/Initializer/zeros:0
Д
pi/dense_1/bias/Adam_1:0pi/dense_1/bias/Adam_1/Assignpi/dense_1/bias/Adam_1/read:02*pi/dense_1/bias/Adam_1/Initializer/zeros:0
h
pi/log_std/Adam:0pi/log_std/Adam/Assignpi/log_std/Adam/read:02#pi/log_std/Adam/Initializer/zeros:0
p
pi/log_std/Adam_1:0pi/log_std/Adam_1/Assignpi/log_std/Adam_1/read:02%pi/log_std/Adam_1/Initializer/zeros:0
x
v/dense/kernel/Adam:0v/dense/kernel/Adam/Assignv/dense/kernel/Adam/read:02'v/dense/kernel/Adam/Initializer/zeros:0
А
v/dense/kernel/Adam_1:0v/dense/kernel/Adam_1/Assignv/dense/kernel/Adam_1/read:02)v/dense/kernel/Adam_1/Initializer/zeros:0
p
v/dense/bias/Adam:0v/dense/bias/Adam/Assignv/dense/bias/Adam/read:02%v/dense/bias/Adam/Initializer/zeros:0
x
v/dense/bias/Adam_1:0v/dense/bias/Adam_1/Assignv/dense/bias/Adam_1/read:02'v/dense/bias/Adam_1/Initializer/zeros:0
А
v/dense_1/kernel/Adam:0v/dense_1/kernel/Adam/Assignv/dense_1/kernel/Adam/read:02)v/dense_1/kernel/Adam/Initializer/zeros:0
И
v/dense_1/kernel/Adam_1:0v/dense_1/kernel/Adam_1/Assignv/dense_1/kernel/Adam_1/read:02+v/dense_1/kernel/Adam_1/Initializer/zeros:0
x
v/dense_1/bias/Adam:0v/dense_1/bias/Adam/Assignv/dense_1/bias/Adam/read:02'v/dense_1/bias/Adam/Initializer/zeros:0
А
v/dense_1/bias/Adam_1:0v/dense_1/bias/Adam_1/Assignv/dense_1/bias/Adam_1/read:02)v/dense_1/bias/Adam_1/Initializer/zeros:0"г
trainable_variablesЋ»
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
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08*І
serving_defaultУ
)
x$
Placeholder:0€€€€€€€€€%
pi
pi/add:0€€€€€€€€€#
v
v/Squeeze:0€€€€€€€€€tensorflow/serving/predict