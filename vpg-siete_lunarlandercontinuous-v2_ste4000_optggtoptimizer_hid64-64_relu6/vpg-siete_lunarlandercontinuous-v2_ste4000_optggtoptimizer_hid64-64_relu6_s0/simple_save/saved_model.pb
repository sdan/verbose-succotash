ĎĂ
ţ-Ę-
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
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
s
	AssignAdd
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
s
	AssignSub
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
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
;
Diag
diagonal"T
output"T"
Ttype:

2	
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
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
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
:
Less
x"T
y"T
z
"
Ttype:
2	
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
3

MatrixDiag
diagonal"T
output"T"	
Ttype
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
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

Min

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Minimum
x"T
y"T
z"T"
Ttype:

2	
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

ScatterUpdate
ref"T
indices"Tindices
updates"T

output_ref"T"	
Ttype"
Tindicestype:
2	"
use_lockingbool(
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
-
Sqrt
x"T
y"T"
Ttype:

2
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
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
q
Svd

input"T
s"T
u"T
v"T"

compute_uvbool("
full_matricesbool( "
Ttype:
2
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'Ší

n
PlaceholderPlaceholder*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_3Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
valueB"   @   *
dtype0

.pi/dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *:Íž

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *:Í>*
dtype0*
_output_shapes
: 
î
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
_output_shapes

:@*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2*
dtype0
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

:@
Ţ
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:@
§
pi/dense/kernel
VariableV2*
_output_shapes

:@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:@*
dtype0
Ó
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
~
pi/dense/kernel/readIdentitypi/dense/kernel*
_output_shapes

:@*
T0*"
_class
loc:@pi/dense/kernel
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
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias*
	container 
ž
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
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
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *×ł]ž*
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
 *×ł]>
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
Ű
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
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
valueB"@      *
dtype0*
_output_shapes
:

0pi/dense_2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_2/kernel*
valueB
 *˛_ž

0pi/dense_2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *$
_class
loc:@pi/dense_2/kernel*
valueB
 *˛_>
ô
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@*

seed *
T0*$
_class
loc:@pi/dense_2/kernel*
seed2*
â
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_2/kernel
ô
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@*
T0
ć
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
Ť
pi/dense_2/kernel
VariableV2*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@
Ű
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0

pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@

!pi/dense_2/bias/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@pi/dense_2/bias*
valueB*    *
dtype0

pi/dense_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:
Ć
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:

pi/dense_2/MatMulMatMulpi/dense_1/Relu6pi/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
i
pi/log_std/initial_valueConst*
valueB"   ż   ż*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
Ž
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
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
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
dtype0*
seed2?*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*

seed *
T0

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
[
pi/addAddpi/dense_2/BiasAddpi/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *wĚ+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
_output_shapes
:*
T0
Y

pi/truedivRealDivpi/subpi/add_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
pi/truedivpi/pow/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
:˙˙˙˙˙˙˙˙˙
O

pi/add_3/yConst*
_output_shapes
: *
valueB
 *?ë?*
dtype0
W
pi/add_3Addpi/add_2
pi/add_3/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_2/xConst*
_output_shapes
: *
valueB
 *   ż*
dtype0
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
:˙˙˙˙˙˙˙˙˙
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *wĚ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
_output_shapes
:*
T0
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
:˙˙˙˙˙˙˙˙˙
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
:
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/add_6/yConst*
valueB
 *?ë?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O

pi/mul_4/xConst*
dtype0*
_output_shapes
: *
valueB
 *   ż
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
valueB"   @   *
dtype0

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *:Íž*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *:Í>*
dtype0*
_output_shapes
: 
ë
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
seed2g*
dtype0*
_output_shapes

:@*

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
č
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Ú
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
Ľ
v/dense/kernel
VariableV2*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *!
_class
loc:@v/dense/kernel
Ď
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@
{
v/dense/kernel/readIdentityv/dense/kernel*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:@
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
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
ş
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
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
_output_shapes

:@@*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2x*
dtype0
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
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Š
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
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
w
v/dense_1/bias/readIdentityv/dense_1/bias*
_output_shapes
:@*
T0*!
_class
loc:@v/dense_1/bias

v/dense_1/MatMulMatMulv/dense/Relu6v/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b( *
T0

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*
data_formatNHWC
]
v/dense_1/Relu6Relu6v/dense_1/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
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
/v/dense_2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@v/dense_2/kernel*
valueB
 *>
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
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
â
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
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
 v/dense_2/bias/Initializer/zerosConst*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:

v/dense_2/bias
VariableV2*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
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
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
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
mulMulpi/SumPlaceholder_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
pow/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @
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
gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*

index_type0*
_output_shapes
: *
T0
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
gradients/mul_grad/Shape_1ShapePlaceholder_2*
_output_shapes
:*
T0*
out_type0
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
:˙˙˙˙˙˙˙˙˙
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
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
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
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
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:*
T0

gradients/pi/Sum_grad/Maximum/yConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :
Ă
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
ť
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*
T0
Ă
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ľ
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*

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
Ă
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
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
:˙˙˙˙˙˙˙˙˙
´
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ź
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
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
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
Ă
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ĺ
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ś
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ă
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
valueB:*
dtype0*
_output_shapes
:
Ă
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ă
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ś
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ç
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
î
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
ç
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:*
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
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ?*
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
pi/truedivgradients/pi/pow_grad/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ş
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
 
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
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
 *  ?*
dtype0*
_output_shapes
: 
š
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*

index_type0
¤
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
ś
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ž
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ć
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
gradients/pi/mul_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
Ă
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
Ź
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
:*
T0
ś
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ý
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
ç
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
out_type0*
_output_shapes
:
k
!gradients/pi/truediv_grad/Shape_1Const*
valueB:*
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
:˙˙˙˙˙˙˙˙˙
¸
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ź
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ť
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
¸
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ľ
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape
ď
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
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
˝
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Á
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
 
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ĺ
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
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ć
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ě
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
g
gradients/pi/add_1_grad/ShapeConst*
valueB:*
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
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
É
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
_output_shapes
:*
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
:
ă
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
Ş
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:

2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1

:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad

gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
_output_shapes
:*
T0
Ý
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(*
T0
Đ
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Relu6:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 

1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1

9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul

;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
Ë
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:*
T0
ľ
)gradients/pi/dense_1/Relu6_grad/Relu6Grad	Relu6Grad9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencypi/dense_1/Relu6*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Ł
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad)gradients/pi/dense_1/Relu6_grad/Relu6Grad*
data_formatNHWC*
_output_shapes
:@*
T0

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*^gradients/pi/dense_1/Relu6_grad/Relu6Grad

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity)gradients/pi/dense_1/Relu6_grad/Relu6Grad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*<
_class2
0.loc:@gradients/pi/dense_1/Relu6_grad/Relu6Grad*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
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
Î
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Relu6:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
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
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
ą
'gradients/pi/dense/Relu6_grad/Relu6Grad	Relu6Grad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/Relu6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0

+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients/pi/dense/Relu6_grad/Relu6Grad*
data_formatNHWC*
_output_shapes
:@*
T0
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
×
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
Ç
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
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
:˙˙˙˙˙˙˙˙˙

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes

:@
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
:*
T0
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
:@*
T0
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
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
T0*
Tshape0*
_output_shapes	
:
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
:
b
Reshape_6/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
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
Ľ
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
N*
_output_shapes	
:&*

Tidx0*
T0
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:&*
Tout
2*
token
pyfunc_0
l
Const_4Const*1
value(B&"   @      @            *
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
splitSplitVPyFuncConst_4split/split_dim*

Tlen0*
	num_split*A
_output_shapes/
-::@: :@:::*
T0
`
Reshape_7/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
c
	Reshape_7ReshapesplitReshape_7/shape*
Tshape0*
_output_shapes

:@*
T0
Y
Reshape_8/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
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
valueB"@      *
dtype0*
_output_shapes
:
g

Reshape_11Reshapesplit:4Reshape_11/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_12/shapeConst*
dtype0*
_output_shapes
:*
valueB:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
_output_shapes
:*
T0*
Tshape0
N
	GGT/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
L
GGT/epsConst*
valueB
 *ˇŃ8*
dtype0*
_output_shapes
: 
K
GGT/lrConst*
_output_shapes
: *
valueB
 *RI9*
dtype0
R
GGT/sigma_epsConst*
valueB
 *
×#<*
dtype0*
_output_shapes
: 
P
GGT/svd_epsConst*
valueB
 *˝75*
dtype0*
_output_shapes
: 
L

GGT/windowConst*
_output_shapes
: *
value	B :
*
dtype0
K
Cast/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 

global_step
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias

global_step/AssignAssignglobal_stepCast/x*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
l
global_step/readIdentityglobal_step*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
N
zeros/mul/yConst*
value
B :&*
dtype0*
_output_shapes
: 
J
	zeros/mulMul
GGT/windowzeros/mul/y*
_output_shapes
: *
T0
O
zeros/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: 
L

zeros/LessLess	zeros/mulzeros/Less/y*
T0*
_output_shapes
: 
Q
zeros/packed/1Const*
value
B :&*
dtype0*
_output_shapes
: 
j
zeros/packedPack
GGT/windowzeros/packed/1*
T0*

axis *
N*
_output_shapes
:
P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
d
zerosFillzeros/packedzeros/Const*
T0*

index_type0*
_output_shapes
:	
&
Ł
grad_buffer
VariableV2*
dtype0*
_output_shapes
:	
&*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:	
&
Ľ
grad_buffer/AssignAssigngrad_bufferzeros*
validate_shape(*
_output_shapes
:	
&*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
u
grad_buffer/readIdentitygrad_buffer*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	
&
b
zeros_1/shape_as_tensorConst*
_output_shapes
:*
valueB:&*
dtype0
R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
zeros_1Fillzeros_1/shape_as_tensorzeros_1/Const*

index_type0*
_output_shapes	
:&*
T0

moment1
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:&*
dtype0*
_output_shapes	
:&

moment1/AssignAssignmoment1zeros_1*
_output_shapes	
:&*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
i
moment1/readIdentitymoment1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:&
b
zeros_2/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:&
R
zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
zeros_2Fillzeros_2/shape_as_tensorzeros_2/Const*

index_type0*
_output_shapes	
:&*
T0

	flat_grad
VariableV2*
dtype0*
_output_shapes	
:&*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:&

flat_grad/AssignAssign	flat_gradzeros_2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&
m
flat_grad/readIdentity	flat_grad*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:&

(GGT/update_pi/dense/kernel/Reshape/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ş
"GGT/update_pi/dense/kernel/ReshapeReshape	Reshape_7(GGT/update_pi/dense/kernel/Reshape/shape*
_output_shapes	
:*
T0*"
_class
loc:@pi/dense/kernel*
Tshape0

&GGT/update_pi/dense/kernel/range/startConst*"
_class
loc:@pi/dense/kernel*
value	B :@*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense/kernel/range/limitConst*"
_class
loc:@pi/dense/kernel*
value
B :Ŕ*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense/kernel/range/deltaConst*"
_class
loc:@pi/dense/kernel*
value	B :*
dtype0*
_output_shapes
: 
î
 GGT/update_pi/dense/kernel/rangeRange&GGT/update_pi/dense/kernel/range/start&GGT/update_pi/dense/kernel/range/limit&GGT/update_pi/dense/kernel/range/delta*"
_class
loc:@pi/dense/kernel*
_output_shapes	
:*

Tidx0

(GGT/update_pi/dense/kernel/ScatterUpdateScatterUpdate	flat_grad GGT/update_pi/dense/kernel/range"GGT/update_pi/dense/kernel/Reshape*
_output_shapes	
:&*
use_locking(*
Tindices0*
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense/kernel

&GGT/update_pi/dense/bias/Reshape/shapeConst*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
ł
 GGT/update_pi/dense/bias/ReshapeReshape	Reshape_8&GGT/update_pi/dense/bias/Reshape/shape*
T0* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes
:@

$GGT/update_pi/dense/bias/range/startConst* 
_class
loc:@pi/dense/bias*
value	B : *
dtype0*
_output_shapes
: 

$GGT/update_pi/dense/bias/range/limitConst* 
_class
loc:@pi/dense/bias*
value	B :@*
dtype0*
_output_shapes
: 

$GGT/update_pi/dense/bias/range/deltaConst* 
_class
loc:@pi/dense/bias*
value	B :*
dtype0*
_output_shapes
: 
ă
GGT/update_pi/dense/bias/rangeRange$GGT/update_pi/dense/bias/range/start$GGT/update_pi/dense/bias/range/limit$GGT/update_pi/dense/bias/range/delta*

Tidx0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
ď
&GGT/update_pi/dense/bias/ScatterUpdateScatterUpdate	flat_gradGGT/update_pi/dense/bias/range GGT/update_pi/dense/bias/Reshape*
_output_shapes	
:&*
use_locking(*
Tindices0*
T0* 
_class
loc:@pi/dense/bias
Ł
*GGT/update_pi/dense_1/kernel/Reshape/shapeConst*
dtype0*
_output_shapes
:*$
_class
loc:@pi/dense_1/kernel*
valueB:
˙˙˙˙˙˙˙˙˙
Ŕ
$GGT/update_pi/dense_1/kernel/ReshapeReshape	Reshape_9*GGT/update_pi/dense_1/kernel/Reshape/shape*
_output_shapes	
: *
T0*$
_class
loc:@pi/dense_1/kernel*
Tshape0

(GGT/update_pi/dense_1/kernel/range/startConst*$
_class
loc:@pi/dense_1/kernel*
value
B :*
dtype0*
_output_shapes
: 

(GGT/update_pi/dense_1/kernel/range/limitConst*$
_class
loc:@pi/dense_1/kernel*
value
B :%*
dtype0*
_output_shapes
: 

(GGT/update_pi/dense_1/kernel/range/deltaConst*$
_class
loc:@pi/dense_1/kernel*
value	B :*
dtype0*
_output_shapes
: 
ř
"GGT/update_pi/dense_1/kernel/rangeRange(GGT/update_pi/dense_1/kernel/range/start(GGT/update_pi/dense_1/kernel/range/limit(GGT/update_pi/dense_1/kernel/range/delta*$
_class
loc:@pi/dense_1/kernel*
_output_shapes	
: *

Tidx0

*GGT/update_pi/dense_1/kernel/ScatterUpdateScatterUpdate	flat_grad"GGT/update_pi/dense_1/kernel/range$GGT/update_pi/dense_1/kernel/Reshape*
use_locking(*
Tindices0*
T0*8
_class.
,loc:@pi/dense/biasloc:@pi/dense_1/kernel*
_output_shapes	
:&

(GGT/update_pi/dense_1/bias/Reshape/shapeConst*"
_class
loc:@pi/dense_1/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ş
"GGT/update_pi/dense_1/bias/ReshapeReshape
Reshape_10(GGT/update_pi/dense_1/bias/Reshape/shape*
_output_shapes
:@*
T0*"
_class
loc:@pi/dense_1/bias*
Tshape0

&GGT/update_pi/dense_1/bias/range/startConst*"
_class
loc:@pi/dense_1/bias*
value
B :Ŕ*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense_1/bias/range/limitConst*"
_class
loc:@pi/dense_1/bias*
value
B :*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense_1/bias/range/deltaConst*"
_class
loc:@pi/dense_1/bias*
value	B :*
dtype0*
_output_shapes
: 
í
 GGT/update_pi/dense_1/bias/rangeRange&GGT/update_pi/dense_1/bias/range/start&GGT/update_pi/dense_1/bias/range/limit&GGT/update_pi/dense_1/bias/range/delta*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@*

Tidx0

(GGT/update_pi/dense_1/bias/ScatterUpdateScatterUpdate	flat_grad GGT/update_pi/dense_1/bias/range"GGT/update_pi/dense_1/bias/Reshape*
use_locking(*
Tindices0*
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense_1/bias*
_output_shapes	
:&
Ł
*GGT/update_pi/dense_2/kernel/Reshape/shapeConst*$
_class
loc:@pi/dense_2/kernel*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
Á
$GGT/update_pi/dense_2/kernel/ReshapeReshape
Reshape_11*GGT/update_pi/dense_2/kernel/Reshape/shape*$
_class
loc:@pi/dense_2/kernel*
Tshape0*
_output_shapes	
:*
T0

(GGT/update_pi/dense_2/kernel/range/startConst*
_output_shapes
: *$
_class
loc:@pi/dense_2/kernel*
value
B :%*
dtype0

(GGT/update_pi/dense_2/kernel/range/limitConst*$
_class
loc:@pi/dense_2/kernel*
value
B :&*
dtype0*
_output_shapes
: 

(GGT/update_pi/dense_2/kernel/range/deltaConst*$
_class
loc:@pi/dense_2/kernel*
value	B :*
dtype0*
_output_shapes
: 
ř
"GGT/update_pi/dense_2/kernel/rangeRange(GGT/update_pi/dense_2/kernel/range/start(GGT/update_pi/dense_2/kernel/range/limit(GGT/update_pi/dense_2/kernel/range/delta*$
_class
loc:@pi/dense_2/kernel*
_output_shapes	
:*

Tidx0

*GGT/update_pi/dense_2/kernel/ScatterUpdateScatterUpdate	flat_grad"GGT/update_pi/dense_2/kernel/range$GGT/update_pi/dense_2/kernel/Reshape*8
_class.
,loc:@pi/dense/biasloc:@pi/dense_2/kernel*
_output_shapes	
:&*
use_locking(*
Tindices0*
T0

(GGT/update_pi/dense_2/bias/Reshape/shapeConst*"
_class
loc:@pi/dense_2/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ş
"GGT/update_pi/dense_2/bias/ReshapeReshape
Reshape_12(GGT/update_pi/dense_2/bias/Reshape/shape*
T0*"
_class
loc:@pi/dense_2/bias*
Tshape0*
_output_shapes
:

&GGT/update_pi/dense_2/bias/range/startConst*"
_class
loc:@pi/dense_2/bias*
value
B :%*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense_2/bias/range/limitConst*"
_class
loc:@pi/dense_2/bias*
value
B :%*
dtype0*
_output_shapes
: 

&GGT/update_pi/dense_2/bias/range/deltaConst*"
_class
loc:@pi/dense_2/bias*
value	B :*
dtype0*
_output_shapes
: 
í
 GGT/update_pi/dense_2/bias/rangeRange&GGT/update_pi/dense_2/bias/range/start&GGT/update_pi/dense_2/bias/range/limit&GGT/update_pi/dense_2/bias/range/delta*
_output_shapes
:*

Tidx0*"
_class
loc:@pi/dense_2/bias

(GGT/update_pi/dense_2/bias/ScatterUpdateScatterUpdate	flat_grad GGT/update_pi/dense_2/bias/range"GGT/update_pi/dense_2/bias/Reshape*
use_locking(*
Tindices0*
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense_2/bias*
_output_shapes	
:&

#GGT/update_pi/log_std/Reshape/shapeConst*
_class
loc:@pi/log_std*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
Ť
GGT/update_pi/log_std/ReshapeReshape
Reshape_13#GGT/update_pi/log_std/Reshape/shape*
T0*
_class
loc:@pi/log_std*
Tshape0*
_output_shapes
:

!GGT/update_pi/log_std/range/startConst*
_class
loc:@pi/log_std*
value
B :&*
dtype0*
_output_shapes
: 

!GGT/update_pi/log_std/range/limitConst*
_class
loc:@pi/log_std*
value
B :&*
dtype0*
_output_shapes
: 

!GGT/update_pi/log_std/range/deltaConst*
_class
loc:@pi/log_std*
value	B :*
dtype0*
_output_shapes
: 
Ô
GGT/update_pi/log_std/rangeRange!GGT/update_pi/log_std/range/start!GGT/update_pi/log_std/range/limit!GGT/update_pi/log_std/range/delta*
_class
loc:@pi/log_std*
_output_shapes
:*

Tidx0
÷
#GGT/update_pi/log_std/ScatterUpdateScatterUpdate	flat_gradGGT/update_pi/log_std/rangeGGT/update_pi/log_std/Reshape*1
_class'
%loc:@pi/dense/biasloc:@pi/log_std*
_output_shapes	
:&*
use_locking(*
Tindices0*
T0
Ŕ
GGT/group_depsNoOp'^GGT/update_pi/dense/bias/ScatterUpdate)^GGT/update_pi/dense/kernel/ScatterUpdate)^GGT/update_pi/dense_1/bias/ScatterUpdate+^GGT/update_pi/dense_1/kernel/ScatterUpdate)^GGT/update_pi/dense_2/bias/ScatterUpdate+^GGT/update_pi/dense_2/kernel/ScatterUpdate$^GGT/update_pi/log_std/ScatterUpdate

GGT/AssignAdd/valueConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 

GGT/AssignAdd	AssignAddglobal_stepGGT/AssignAdd/value*
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@pi/dense/bias

GGT/mulMul	GGT/beta1moment1/read^GGT/group_deps*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:&

	GGT/sub/xConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 
g
GGT/subSub	GGT/sub/x	GGT/beta1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
q
	GGT/mul_1MulGGT/subflat_grad/read*
_output_shapes	
:&*
T0* 
_class
loc:@pi/dense/bias
j
GGT/addAddGGT/mul	GGT/mul_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:&


GGT/AssignAssignmoment1GGT/add* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&*
use_locking( *
T0

GGT/sub_1/yConst^GGT/group_deps*
dtype0*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB
 *  ?
o
	GGT/sub_1SubGGT/AssignAddGGT/sub_1/y*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

GGT/ToInt32Cast	GGT/sub_1*

SrcT0* 
_class
loc:@pi/dense/bias*
Truncate( *

DstT0*
_output_shapes
: 
t
GGT/FloorModFloorModGGT/ToInt32
GGT/window*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
¸
GGT/ScatterUpdateScatterUpdategrad_bufferGGT/FloorMod
GGT/Assign*
use_locking(*
Tindices0*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	
&

GGT/CastCast
GGT/window^GGT/group_deps*

SrcT0* 
_class
loc:@pi/dense/bias*
Truncate( *

DstT0*
_output_shapes
: 
r
GGT/MinimumMinimumGGT/AssignAddGGT/Cast*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
`
GGT/SqrtSqrtGGT/Minimum*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

GGT/ExpandDims/dimConst^GGT/group_deps*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

GGT/ExpandDims
ExpandDims
GGT/AssignGGT/ExpandDims/dim*

Tdim0*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&

GGT/truedivRealDivGGT/ScatterUpdateGGT/Sqrt*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	
&

GGT/transpose/permConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB"       *
dtype0*
_output_shapes
:

GGT/transpose	TransposeGGT/truedivGGT/transpose/perm*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&
*
Tperm0
Ł

GGT/MatMulMatMulGGT/transposeGGT/transpose*
T0* 
_class
loc:@pi/dense/bias*
transpose_a(*
_output_shapes

:

*
transpose_b( 

GGT/eye/MinimumMinimum
GGT/window
GGT/window^GGT/group_deps*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

GGT/eye/shapeConst^GGT/group_deps*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB *
dtype0

GGT/eye/concat/values_1PackGGT/eye/Minimum*
N*
_output_shapes
:*
T0* 
_class
loc:@pi/dense/bias*

axis 

GGT/eye/concat/axisConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
value	B : *
dtype0*
_output_shapes
: 
ł
GGT/eye/concatConcatV2GGT/eye/shapeGGT/eye/concat/values_1GGT/eye/concat/axis* 
_class
loc:@pi/dense/bias*
N*
_output_shapes
:*

Tidx0*
T0

GGT/eye/ones/ConstConst^GGT/group_deps*
dtype0*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB
 *  ?

GGT/eye/onesFillGGT/eye/concatGGT/eye/ones/Const*
T0* 
_class
loc:@pi/dense/bias*

index_type0*
_output_shapes
:

y
GGT/eye/MatrixDiag
MatrixDiagGGT/eye/ones*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:


|
	GGT/mul_2MulGGT/eye/MatrixDiagGGT/svd_eps*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:


r
	GGT/add_1Add
GGT/MatMul	GGT/mul_2* 
_class
loc:@pi/dense/bias*
_output_shapes

:

*
T0

GGT/SvdSvd	GGT/add_1*.
_output_shapes
:
:

:

*
full_matrices( *

compute_uv(*
T0* 
_class
loc:@pi/dense/bias
b

GGT/Sqrt_1SqrtGGT/Svd*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:


	GGT/ConstConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB: *
dtype0*
_output_shapes
:

GGT/MinMin
GGT/Sqrt_1	GGT/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0* 
_class
loc:@pi/dense/bias

GGT/Cast_1/xConst^GGT/group_deps*
dtype0*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB
 *  ?
r
	GGT/add_2Add
GGT/Sqrt_1GGT/sigma_eps*
_output_shapes
:
*
T0* 
_class
loc:@pi/dense/bias

	GGT/Pow/yConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB
 *  @@*
dtype0*
_output_shapes
: 
k
GGT/PowPow	GGT/add_2	GGT/Pow/y*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

v
GGT/truediv_1RealDivGGT/Cast_1/xGGT/Pow*
_output_shapes
:
*
T0* 
_class
loc:@pi/dense/bias

GGT/zeros/shape_as_tensorConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:&*
dtype0*
_output_shapes
:

GGT/zeros/ConstConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB
 *    *
dtype0*
_output_shapes
: 

	GGT/zerosFillGGT/zeros/shape_as_tensorGGT/zeros/Const*
T0* 
_class
loc:@pi/dense/bias*

index_type0*
_output_shapes	
:&

GGT/ExpandDims_1/dimConst^GGT/group_deps*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

GGT/ExpandDims_1
ExpandDims	GGT/zerosGGT/ExpandDims_1/dim*

Tdim0*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&
j
GGT/DiagDiagGGT/truediv_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:


Ś
GGT/MatMul_1MatMulGGT/transposeGGT/ExpandDims*
transpose_b( *
T0* 
_class
loc:@pi/dense/bias*
transpose_a(*
_output_shapes

:

 
GGT/MatMul_2MatMul	GGT/Svd:1GGT/MatMul_1*
T0* 
_class
loc:@pi/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( 

GGT/MatMul_3MatMulGGT/DiagGGT/MatMul_2* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( *
T0
 
GGT/MatMul_4MatMul	GGT/Svd:1GGT/MatMul_3*
T0* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( 
Ľ
GGT/MatMul_5MatMulGGT/transposeGGT/MatMul_4* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes
:	&*
transpose_b( *
T0

GGT/Cast_2/xConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 
v
GGT/truediv_2RealDivGGT/Cast_2/xGGT/Svd*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

l

GGT/Diag_1DiagGGT/truediv_2*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:


Ś
GGT/MatMul_6MatMulGGT/transposeGGT/ExpandDims*
T0* 
_class
loc:@pi/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( 
 
GGT/MatMul_7MatMul	GGT/Svd:1GGT/MatMul_6*
T0* 
_class
loc:@pi/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( 
Ą
GGT/MatMul_8MatMul
GGT/Diag_1GGT/MatMul_7*
T0* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( 
 
GGT/MatMul_9MatMul	GGT/Svd:1GGT/MatMul_8* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( *
T0
Ś
GGT/MatMul_10MatMulGGT/transposeGGT/MatMul_9*
T0* 
_class
loc:@pi/dense/bias*
transpose_a( *
_output_shapes
:	&*
transpose_b( 
{
	GGT/sub_2SubGGT/ExpandDimsGGT/MatMul_10*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&
x
GGT/truediv_3RealDiv	GGT/sub_2GGT/Min*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&
k
GGT/GreaterGreaterGGT/MinGGT/eps*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
x
GGT/cond/SwitchSwitchGGT/GreaterGGT/Greater*
T0
* 
_class
loc:@pi/dense/bias*
_output_shapes
: : 
s
GGT/cond/switch_tIdentityGGT/cond/Switch:1*
T0
* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
q
GGT/cond/switch_fIdentityGGT/cond/Switch*
T0
* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
l
GGT/cond/pred_idIdentityGGT/Greater*
_output_shapes
: *
T0
* 
_class
loc:@pi/dense/bias

GGT/cond/AddAddGGT/cond/Add/Switch:1GGT/cond/Add/Switch_1:1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&

GGT/cond/Add/SwitchSwitchGGT/MatMul_5GGT/cond/pred_id**
_output_shapes
:	&:	&*
T0* 
_class
loc:@pi/dense/bias

GGT/cond/Add/Switch_1SwitchGGT/truediv_3GGT/cond/pred_id*
T0* 
_class
loc:@pi/dense/bias**
_output_shapes
:	&:	&

GGT/cond/Add_1AddGGT/cond/Add_1/SwitchGGT/cond/Add_1/Switch_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:	&

GGT/cond/Add_1/SwitchSwitchGGT/ExpandDims_1GGT/cond/pred_id*
T0* 
_class
loc:@pi/dense/bias**
_output_shapes
:	&:	&

GGT/cond/Add_1/Switch_1SwitchGGT/MatMul_5GGT/cond/pred_id* 
_class
loc:@pi/dense/bias**
_output_shapes
:	&:	&*
T0

GGT/cond/MergeMergeGGT/cond/Add_1GGT/cond/Add*
T0* 
_class
loc:@pi/dense/bias*
N*!
_output_shapes
:	&: 

GGT/strided_slice/stackConst^GGT/group_deps*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:@*
dtype0

GGT/strided_slice/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:Ŕ*
dtype0*
_output_shapes
:

GGT/strided_slice/stack_2Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:
˝
GGT/strided_sliceStridedSliceGGT/cond/MergeGGT/strided_slice/stackGGT/strided_slice/stack_1GGT/strided_slice/stack_2*
Index0*
T0* 
_class
loc:@pi/dense/bias*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:	

GGT/Reshape/shapeConst^GGT/group_deps*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB"   @   *
dtype0

GGT/ReshapeReshapeGGT/strided_sliceGGT/Reshape/shape*
_output_shapes

:@*
T0* 
_class
loc:@pi/dense/bias*
Tshape0
p
	GGT/mul_3MulGGT/lrGGT/Reshape*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:@
Ş
GGT/AssignSub	AssignSubpi/dense/kernel	GGT/mul_3*
use_locking( *
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense/kernel*
_output_shapes

:@

GGT/strided_slice_1/stackConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB: *
dtype0*
_output_shapes
:

GGT/strided_slice_1/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:@*
dtype0*
_output_shapes
:

GGT/strided_slice_1/stack_2Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Ä
GGT/strided_slice_1StridedSliceGGT/cond/MergeGGT/strided_slice_1/stackGGT/strided_slice_1/stack_1GGT/strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes

:@*
T0*
Index0* 
_class
loc:@pi/dense/bias

GGT/Reshape_1/shapeConst^GGT/group_deps*
dtype0*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:@

GGT/Reshape_1ReshapeGGT/strided_slice_1GGT/Reshape_1/shape*
T0* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes
:@
n
	GGT/mul_4MulGGT/lrGGT/Reshape_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@

GGT/AssignSub_1	AssignSubpi/dense/bias	GGT/mul_4*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@

GGT/strided_slice_2/stackConst^GGT/group_deps*
dtype0*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:

GGT/strided_slice_2/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT/strided_slice_2/stack_2Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Ĺ
GGT/strided_slice_2StridedSliceGGT/cond/MergeGGT/strided_slice_2/stackGGT/strided_slice_2/stack_1GGT/strided_slice_2/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:	 *
T0*
Index0* 
_class
loc:@pi/dense/bias

GGT/Reshape_2/shapeConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB"@   @   *
dtype0*
_output_shapes
:

GGT/Reshape_2ReshapeGGT/strided_slice_2GGT/Reshape_2/shape*
T0* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes

:@@
r
	GGT/mul_5MulGGT/lrGGT/Reshape_2*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:@@
°
GGT/AssignSub_2	AssignSubpi/dense_1/kernel	GGT/mul_5*
use_locking( *
T0*8
_class.
,loc:@pi/dense/biasloc:@pi/dense_1/kernel*
_output_shapes

:@@

GGT/strided_slice_3/stackConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:Ŕ*
dtype0*
_output_shapes
:

GGT/strided_slice_3/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:

GGT/strided_slice_3/stack_2Const^GGT/group_deps*
dtype0*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:
Ä
GGT/strided_slice_3StridedSliceGGT/cond/MergeGGT/strided_slice_3/stackGGT/strided_slice_3/stack_1GGT/strided_slice_3/stack_2*
Index0*
T0* 
_class
loc:@pi/dense/bias*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes

:@

GGT/Reshape_3/shapeConst^GGT/group_deps*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:@*
dtype0

GGT/Reshape_3ReshapeGGT/strided_slice_3GGT/Reshape_3/shape* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes
:@*
T0
n
	GGT/mul_6MulGGT/lrGGT/Reshape_3*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
¨
GGT/AssignSub_3	AssignSubpi/dense_1/bias	GGT/mul_6*
_output_shapes
:@*
use_locking( *
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense_1/bias

GGT/strided_slice_4/stackConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT/strided_slice_4/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:&*
dtype0*
_output_shapes
:

GGT/strided_slice_4/stack_2Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Ĺ
GGT/strided_slice_4StridedSliceGGT/cond/MergeGGT/strided_slice_4/stackGGT/strided_slice_4/stack_1GGT/strided_slice_4/stack_2*
T0*
Index0* 
_class
loc:@pi/dense/bias*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:	

GGT/Reshape_4/shapeConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB"@      *
dtype0*
_output_shapes
:

GGT/Reshape_4ReshapeGGT/strided_slice_4GGT/Reshape_4/shape*
T0* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes

:@
r
	GGT/mul_7MulGGT/lrGGT/Reshape_4*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes

:@
°
GGT/AssignSub_4	AssignSubpi/dense_2/kernel	GGT/mul_7*
use_locking( *
T0*8
_class.
,loc:@pi/dense/biasloc:@pi/dense_2/kernel*
_output_shapes

:@

GGT/strided_slice_5/stackConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT/strided_slice_5/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT/strided_slice_5/stack_2Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Ä
GGT/strided_slice_5StridedSliceGGT/cond/MergeGGT/strided_slice_5/stackGGT/strided_slice_5/stack_1GGT/strided_slice_5/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes

:*
T0*
Index0* 
_class
loc:@pi/dense/bias*
shrink_axis_mask 

GGT/Reshape_5/shapeConst^GGT/group_deps*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0

GGT/Reshape_5ReshapeGGT/strided_slice_5GGT/Reshape_5/shape*
_output_shapes
:*
T0* 
_class
loc:@pi/dense/bias*
Tshape0
n
	GGT/mul_8MulGGT/lrGGT/Reshape_5*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:
¨
GGT/AssignSub_5	AssignSubpi/dense_2/bias	GGT/mul_8*
use_locking( *
T0*6
_class,
*loc:@pi/dense/biasloc:@pi/dense_2/bias*
_output_shapes
:

GGT/strided_slice_6/stackConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:&*
dtype0*
_output_shapes
:

GGT/strided_slice_6/stack_1Const^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:&*
dtype0*
_output_shapes
:

GGT/strided_slice_6/stack_2Const^GGT/group_deps*
dtype0*
_output_shapes
:* 
_class
loc:@pi/dense/bias*
valueB:
Ä
GGT/strided_slice_6StridedSliceGGT/cond/MergeGGT/strided_slice_6/stackGGT/strided_slice_6/stack_1GGT/strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes

:*
Index0*
T0* 
_class
loc:@pi/dense/bias

GGT/Reshape_6/shapeConst^GGT/group_deps* 
_class
loc:@pi/dense/bias*
valueB:*
dtype0*
_output_shapes
:

GGT/Reshape_6ReshapeGGT/strided_slice_6GGT/Reshape_6/shape*
T0* 
_class
loc:@pi/dense/bias*
Tshape0*
_output_shapes
:
n
	GGT/mul_9MulGGT/lrGGT/Reshape_6*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:

GGT/AssignSub_6	AssignSub
pi/log_std	GGT/mul_9*1
_class'
%loc:@pi/dense/biasloc:@pi/log_std*
_output_shapes
:*
use_locking( *
T0
Ç
GGT/group_deps_1NoOp^GGT/AssignSub^GGT/AssignSub_1^GGT/AssignSub_2^GGT/AssignSub_3^GGT/AssignSub_4^GGT/AssignSub_5^GGT/AssignSub_6^GGT/group_deps* 
_class
loc:@pi/dense/bias

GGTNoOp^GGT/group_deps_1
i
Reshape_14/shapeConst^GGT*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
T0*
Tshape0*
_output_shapes	
:
i
Reshape_15/shapeConst^GGT*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes
:@
i
Reshape_16/shapeConst^GGT*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
T0*
Tshape0*
_output_shapes	
: 
i
Reshape_17/shapeConst^GGT*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes
:@
i
Reshape_18/shapeConst^GGT*
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
:
i
Reshape_19/shapeConst^GGT*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
Tshape0*
_output_shapes
:*
T0
i
Reshape_20/shapeConst^GGT*
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
:
U
concat_1/axisConst^GGT*
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
:&
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
Const_5Const^GGT*1
value(B&"   @      @            *
dtype0*
_output_shapes
:
Y
split_1/split_dimConst^GGT*
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
g
Reshape_21/shapeConst^GGT*
valueB"   @   *
dtype0*
_output_shapes
:
g

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes

:@
`
Reshape_22/shapeConst^GGT*
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
g
Reshape_23/shapeConst^GGT*
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
`
Reshape_24/shapeConst^GGT*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_24Reshape	split_1:3Reshape_24/shape*
_output_shapes
:@*
T0*
Tshape0
g
Reshape_25/shapeConst^GGT*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_25Reshape	split_1:4Reshape_25/shape*
T0*
Tshape0*
_output_shapes

:@
`
Reshape_26/shapeConst^GGT*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
T0*
Tshape0*
_output_shapes
:
`
Reshape_27/shapeConst^GGT*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
Ł
AssignAssignpi/dense/kernel
Reshape_21*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
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
Reshape_25*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Ą
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

Assign_6Assign
pi/log_std
Reshape_27*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
c

group_depsNoOp^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6^GGT
'
group_deps_1NoOp^GGT^group_deps
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
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
_output_shapes
: *
T0
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
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*

index_type0
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
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
_output_shapes
: *
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1
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
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
_output_shapes
:*
T0

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
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
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
Ŕ
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
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
:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul
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
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity*gradients_1/v/dense_1/Relu6_grad/Relu6Grad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/Relu6_grad/Relu6Grad*'
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
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
transpose_b(
Ď
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Relu6;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
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
˛
(gradients_1/v/dense/Relu6_grad/Relu6Grad	Relu6Grad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/Relu6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
T0
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
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@*
T0
Ř
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(
É
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
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
:˙˙˙˙˙˙˙˙˙

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

:@*
T0
c
Reshape_28/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_29/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_30/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙


Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_31/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
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
Ś
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*

Tidx0*
T0*
N*
_output_shapes	
:Á%
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Á%*
Tout
2*
token
pyfunc_2
h
Const_6Const*-
value$B""   @      @   @      *
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
&::@: :@:@:
a
Reshape_34/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
g

Reshape_34Reshapesplit_2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_35/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_2:1Reshape_35/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_36/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_36Reshape	split_2:2Reshape_36/shape*
Tshape0*
_output_shapes

:@@*
T0
Z
Reshape_37/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
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

Reshape_39Reshape	split_2:5Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:
P
GGT_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
N
	GGT_1/epsConst*
valueB
 *ˇŃ8*
dtype0*
_output_shapes
: 
M
GGT_1/lrConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
T
GGT_1/sigma_epsConst*
valueB
 *
×#<*
dtype0*
_output_shapes
: 
R
GGT_1/svd_epsConst*
valueB
 *˝75*
dtype0*
_output_shapes
: 
N
GGT_1/windowConst*
value	B :
*
dtype0*
_output_shapes
: 
M
Cast_1/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 

global_step_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
˘
global_step_1/AssignAssignglobal_step_1Cast_1/x*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
o
global_step_1/readIdentityglobal_step_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
P
zeros_3/mul/yConst*
value
B :Á%*
dtype0*
_output_shapes
: 
P
zeros_3/mulMulGGT_1/windowzeros_3/mul/y*
T0*
_output_shapes
: 
Q
zeros_3/Less/yConst*
value
B :č*
dtype0*
_output_shapes
: 
R
zeros_3/LessLesszeros_3/mulzeros_3/Less/y*
_output_shapes
: *
T0
S
zeros_3/packed/1Const*
value
B :Á%*
dtype0*
_output_shapes
: 
p
zeros_3/packedPackGGT_1/windowzeros_3/packed/1*
T0*

axis *
N*
_output_shapes
:
R
zeros_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
j
zeros_3Fillzeros_3/packedzeros_3/Const*
_output_shapes
:	
Á%*
T0*

index_type0
¤
grad_buffer_1
VariableV2*
dtype0*
_output_shapes
:	
Á%*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:	
Á%
Ş
grad_buffer_1/AssignAssigngrad_buffer_1zeros_3*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:	
Á%*
use_locking(*
T0
x
grad_buffer_1/readIdentitygrad_buffer_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	
Á%
b
zeros_4/shape_as_tensorConst*
_output_shapes
:*
valueB:Á%*
dtype0
R
zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
zeros_4Fillzeros_4/shape_as_tensorzeros_4/Const*
_output_shapes	
:Á%*
T0*

index_type0

	moment1_1
VariableV2*
shape:Á%*
dtype0*
_output_shapes	
:Á%*
shared_name *
_class
loc:@v/dense/bias*
	container 

moment1_1/AssignAssign	moment1_1zeros_4*
_output_shapes	
:Á%*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
l
moment1_1/readIdentity	moment1_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:Á%
b
zeros_5/shape_as_tensorConst*
_output_shapes
:*
valueB:Á%*
dtype0
R
zeros_5/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
o
zeros_5Fillzeros_5/shape_as_tensorzeros_5/Const*
T0*

index_type0*
_output_shapes	
:Á%

flat_grad_1
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:Á%*
dtype0*
_output_shapes	
:Á%*
shared_name 
˘
flat_grad_1/AssignAssignflat_grad_1zeros_5*
_output_shapes	
:Á%*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
p
flat_grad_1/readIdentityflat_grad_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:Á%

)GGT_1/update_v/dense/kernel/Reshape/shapeConst*!
_class
loc:@v/dense/kernel*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ź
#GGT_1/update_v/dense/kernel/ReshapeReshape
Reshape_34)GGT_1/update_v/dense/kernel/Reshape/shape*
T0*!
_class
loc:@v/dense/kernel*
Tshape0*
_output_shapes	
:

'GGT_1/update_v/dense/kernel/range/startConst*!
_class
loc:@v/dense/kernel*
value	B :@*
dtype0*
_output_shapes
: 

'GGT_1/update_v/dense/kernel/range/limitConst*!
_class
loc:@v/dense/kernel*
value
B :Ŕ*
dtype0*
_output_shapes
: 

'GGT_1/update_v/dense/kernel/range/deltaConst*
_output_shapes
: *!
_class
loc:@v/dense/kernel*
value	B :*
dtype0
ń
!GGT_1/update_v/dense/kernel/rangeRange'GGT_1/update_v/dense/kernel/range/start'GGT_1/update_v/dense/kernel/range/limit'GGT_1/update_v/dense/kernel/range/delta*!
_class
loc:@v/dense/kernel*
_output_shapes	
:*

Tidx0

)GGT_1/update_v/dense/kernel/ScatterUpdateScatterUpdateflat_grad_1!GGT_1/update_v/dense/kernel/range#GGT_1/update_v/dense/kernel/Reshape*4
_class*
(loc:@v/dense/biasloc:@v/dense/kernel*
_output_shapes	
:Á%*
use_locking(*
Tindices0*
T0

'GGT_1/update_v/dense/bias/Reshape/shapeConst*
_class
loc:@v/dense/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ľ
!GGT_1/update_v/dense/bias/ReshapeReshape
Reshape_35'GGT_1/update_v/dense/bias/Reshape/shape*
T0*
_class
loc:@v/dense/bias*
Tshape0*
_output_shapes
:@

%GGT_1/update_v/dense/bias/range/startConst*
_class
loc:@v/dense/bias*
value	B : *
dtype0*
_output_shapes
: 

%GGT_1/update_v/dense/bias/range/limitConst*
_class
loc:@v/dense/bias*
value	B :@*
dtype0*
_output_shapes
: 

%GGT_1/update_v/dense/bias/range/deltaConst*
_class
loc:@v/dense/bias*
value	B :*
dtype0*
_output_shapes
: 
ć
GGT_1/update_v/dense/bias/rangeRange%GGT_1/update_v/dense/bias/range/start%GGT_1/update_v/dense/bias/range/limit%GGT_1/update_v/dense/bias/range/delta*
_class
loc:@v/dense/bias*
_output_shapes
:@*

Tidx0
ó
'GGT_1/update_v/dense/bias/ScatterUpdateScatterUpdateflat_grad_1GGT_1/update_v/dense/bias/range!GGT_1/update_v/dense/bias/Reshape*
use_locking(*
Tindices0*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:Á%
Ł
+GGT_1/update_v/dense_1/kernel/Reshape/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
Â
%GGT_1/update_v/dense_1/kernel/ReshapeReshape
Reshape_36+GGT_1/update_v/dense_1/kernel/Reshape/shape*
T0*#
_class
loc:@v/dense_1/kernel*
Tshape0*
_output_shapes	
: 

)GGT_1/update_v/dense_1/kernel/range/startConst*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
value
B :*
dtype0

)GGT_1/update_v/dense_1/kernel/range/limitConst*#
_class
loc:@v/dense_1/kernel*
value
B :%*
dtype0*
_output_shapes
: 

)GGT_1/update_v/dense_1/kernel/range/deltaConst*#
_class
loc:@v/dense_1/kernel*
value	B :*
dtype0*
_output_shapes
: 
ű
#GGT_1/update_v/dense_1/kernel/rangeRange)GGT_1/update_v/dense_1/kernel/range/start)GGT_1/update_v/dense_1/kernel/range/limit)GGT_1/update_v/dense_1/kernel/range/delta*#
_class
loc:@v/dense_1/kernel*
_output_shapes	
: *

Tidx0

+GGT_1/update_v/dense_1/kernel/ScatterUpdateScatterUpdateflat_grad_1#GGT_1/update_v/dense_1/kernel/range%GGT_1/update_v/dense_1/kernel/Reshape*
use_locking(*
Tindices0*
T0*6
_class,
*loc:@v/dense/biasloc:@v/dense_1/kernel*
_output_shapes	
:Á%

)GGT_1/update_v/dense_1/bias/Reshape/shapeConst*!
_class
loc:@v/dense_1/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ť
#GGT_1/update_v/dense_1/bias/ReshapeReshape
Reshape_37)GGT_1/update_v/dense_1/bias/Reshape/shape*
T0*!
_class
loc:@v/dense_1/bias*
Tshape0*
_output_shapes
:@

'GGT_1/update_v/dense_1/bias/range/startConst*!
_class
loc:@v/dense_1/bias*
value
B :Ŕ*
dtype0*
_output_shapes
: 

'GGT_1/update_v/dense_1/bias/range/limitConst*
_output_shapes
: *!
_class
loc:@v/dense_1/bias*
value
B :*
dtype0

'GGT_1/update_v/dense_1/bias/range/deltaConst*
_output_shapes
: *!
_class
loc:@v/dense_1/bias*
value	B :*
dtype0
đ
!GGT_1/update_v/dense_1/bias/rangeRange'GGT_1/update_v/dense_1/bias/range/start'GGT_1/update_v/dense_1/bias/range/limit'GGT_1/update_v/dense_1/bias/range/delta*

Tidx0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@

)GGT_1/update_v/dense_1/bias/ScatterUpdateScatterUpdateflat_grad_1!GGT_1/update_v/dense_1/bias/range#GGT_1/update_v/dense_1/bias/Reshape*
use_locking(*
Tindices0*
T0*4
_class*
(loc:@v/dense/biasloc:@v/dense_1/bias*
_output_shapes	
:Á%
Ł
+GGT_1/update_v/dense_2/kernel/Reshape/shapeConst*#
_class
loc:@v/dense_2/kernel*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
Á
%GGT_1/update_v/dense_2/kernel/ReshapeReshape
Reshape_38+GGT_1/update_v/dense_2/kernel/Reshape/shape*
T0*#
_class
loc:@v/dense_2/kernel*
Tshape0*
_output_shapes
:@

)GGT_1/update_v/dense_2/kernel/range/startConst*
_output_shapes
: *#
_class
loc:@v/dense_2/kernel*
value
B :%*
dtype0

)GGT_1/update_v/dense_2/kernel/range/limitConst*#
_class
loc:@v/dense_2/kernel*
value
B :Á%*
dtype0*
_output_shapes
: 

)GGT_1/update_v/dense_2/kernel/range/deltaConst*#
_class
loc:@v/dense_2/kernel*
value	B :*
dtype0*
_output_shapes
: 
ú
#GGT_1/update_v/dense_2/kernel/rangeRange)GGT_1/update_v/dense_2/kernel/range/start)GGT_1/update_v/dense_2/kernel/range/limit)GGT_1/update_v/dense_2/kernel/range/delta*

Tidx0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:@

+GGT_1/update_v/dense_2/kernel/ScatterUpdateScatterUpdateflat_grad_1#GGT_1/update_v/dense_2/kernel/range%GGT_1/update_v/dense_2/kernel/Reshape*
_output_shapes	
:Á%*
use_locking(*
Tindices0*
T0*6
_class,
*loc:@v/dense/biasloc:@v/dense_2/kernel

)GGT_1/update_v/dense_2/bias/Reshape/shapeConst*!
_class
loc:@v/dense_2/bias*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
ť
#GGT_1/update_v/dense_2/bias/ReshapeReshape
Reshape_39)GGT_1/update_v/dense_2/bias/Reshape/shape*
T0*!
_class
loc:@v/dense_2/bias*
Tshape0*
_output_shapes
:

'GGT_1/update_v/dense_2/bias/range/startConst*!
_class
loc:@v/dense_2/bias*
value
B :%*
dtype0*
_output_shapes
: 

'GGT_1/update_v/dense_2/bias/range/limitConst*!
_class
loc:@v/dense_2/bias*
value
B :%*
dtype0*
_output_shapes
: 

'GGT_1/update_v/dense_2/bias/range/deltaConst*!
_class
loc:@v/dense_2/bias*
value	B :*
dtype0*
_output_shapes
: 
đ
!GGT_1/update_v/dense_2/bias/rangeRange'GGT_1/update_v/dense_2/bias/range/start'GGT_1/update_v/dense_2/bias/range/limit'GGT_1/update_v/dense_2/bias/range/delta*
_output_shapes
:*

Tidx0*!
_class
loc:@v/dense_2/bias

)GGT_1/update_v/dense_2/bias/ScatterUpdateScatterUpdateflat_grad_1!GGT_1/update_v/dense_2/bias/range#GGT_1/update_v/dense_2/bias/Reshape*
use_locking(*
Tindices0*
T0*4
_class*
(loc:@v/dense/biasloc:@v/dense_2/bias*
_output_shapes	
:Á%
˘
GGT_1/group_depsNoOp(^GGT_1/update_v/dense/bias/ScatterUpdate*^GGT_1/update_v/dense/kernel/ScatterUpdate*^GGT_1/update_v/dense_1/bias/ScatterUpdate,^GGT_1/update_v/dense_1/kernel/ScatterUpdate*^GGT_1/update_v/dense_2/bias/ScatterUpdate,^GGT_1/update_v/dense_2/kernel/ScatterUpdate

GGT_1/AssignAdd/valueConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 

GGT_1/AssignAdd	AssignAddglobal_step_1GGT_1/AssignAdd/value*
use_locking( *
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

	GGT_1/mulMulGGT_1/beta1moment1_1/read^GGT_1/group_deps*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:Á%

GGT_1/sub/xConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 
l
	GGT_1/subSubGGT_1/sub/xGGT_1/beta1*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0
v
GGT_1/mul_1Mul	GGT_1/subflat_grad_1/read*
_output_shapes	
:Á%*
T0*
_class
loc:@v/dense/bias
o
	GGT_1/addAdd	GGT_1/mulGGT_1/mul_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:Á%

GGT_1/AssignAssign	moment1_1	GGT_1/add*
_output_shapes	
:Á%*
use_locking( *
T0*
_class
loc:@v/dense/bias*
validate_shape(

GGT_1/sub_1/yConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 
t
GGT_1/sub_1SubGGT_1/AssignAddGGT_1/sub_1/y*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

GGT_1/ToInt32CastGGT_1/sub_1*

SrcT0*
_class
loc:@v/dense/bias*
Truncate( *

DstT0*
_output_shapes
: 
y
GGT_1/FloorModFloorModGGT_1/ToInt32GGT_1/window*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
ż
GGT_1/ScatterUpdateScatterUpdategrad_buffer_1GGT_1/FloorModGGT_1/Assign*
_output_shapes
:	
Á%*
use_locking(*
Tindices0*
T0*
_class
loc:@v/dense/bias


GGT_1/CastCastGGT_1/window^GGT_1/group_deps*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0*
_class
loc:@v/dense/bias
w
GGT_1/MinimumMinimumGGT_1/AssignAdd
GGT_1/Cast*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
c

GGT_1/SqrtSqrtGGT_1/Minimum*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

GGT_1/ExpandDims/dimConst^GGT_1/group_deps*
dtype0*
_output_shapes
: *
_class
loc:@v/dense/bias*
valueB :
˙˙˙˙˙˙˙˙˙

GGT_1/ExpandDims
ExpandDimsGGT_1/AssignGGT_1/ExpandDims/dim*

Tdim0*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%

GGT_1/truedivRealDivGGT_1/ScatterUpdate
GGT_1/Sqrt*
_output_shapes
:	
Á%*
T0*
_class
loc:@v/dense/bias

GGT_1/transpose/permConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB"       *
dtype0*
_output_shapes
:

GGT_1/transpose	TransposeGGT_1/truedivGGT_1/transpose/perm*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%
*
Tperm0
¨
GGT_1/MatMulMatMulGGT_1/transposeGGT_1/transpose*
T0*
_class
loc:@v/dense/bias*
transpose_a(*
_output_shapes

:

*
transpose_b( 

GGT_1/eye/MinimumMinimumGGT_1/windowGGT_1/window^GGT_1/group_deps*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0

GGT_1/eye/shapeConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB *
dtype0*
_output_shapes
: 

GGT_1/eye/concat/values_1PackGGT_1/eye/Minimum*
_class
loc:@v/dense/bias*

axis *
N*
_output_shapes
:*
T0

GGT_1/eye/concat/axisConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
value	B : *
dtype0*
_output_shapes
: 
ş
GGT_1/eye/concatConcatV2GGT_1/eye/shapeGGT_1/eye/concat/values_1GGT_1/eye/concat/axis*
_output_shapes
:*

Tidx0*
T0*
_class
loc:@v/dense/bias*
N

GGT_1/eye/ones/ConstConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 

GGT_1/eye/onesFillGGT_1/eye/concatGGT_1/eye/ones/Const*
_output_shapes
:
*
T0*
_class
loc:@v/dense/bias*

index_type0
|
GGT_1/eye/MatrixDiag
MatrixDiagGGT_1/eye/ones*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:



GGT_1/mul_2MulGGT_1/eye/MatrixDiagGGT_1/svd_eps*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:


w
GGT_1/add_1AddGGT_1/MatMulGGT_1/mul_2*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:



	GGT_1/SvdSvdGGT_1/add_1*
full_matrices( *

compute_uv(*
T0*
_class
loc:@v/dense/bias*.
_output_shapes
:
:

:


e
GGT_1/Sqrt_1Sqrt	GGT_1/Svd*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:


GGT_1/ConstConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB: *
dtype0*
_output_shapes
:

	GGT_1/MinMinGGT_1/Sqrt_1GGT_1/Const*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: *
	keep_dims( *

Tidx0

GGT_1/Cast_1/xConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0*
_output_shapes
: 
w
GGT_1/add_2AddGGT_1/Sqrt_1GGT_1/sigma_eps*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:


GGT_1/Pow/yConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB
 *  @@*
dtype0*
_output_shapes
: 
p
	GGT_1/PowPowGGT_1/add_2GGT_1/Pow/y*
_class
loc:@v/dense/bias*
_output_shapes
:
*
T0
{
GGT_1/truediv_1RealDivGGT_1/Cast_1/x	GGT_1/Pow*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:


GGT_1/zeros/shape_as_tensorConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:Á%*
dtype0*
_output_shapes
:

GGT_1/zeros/ConstConst^GGT_1/group_deps*
dtype0*
_output_shapes
: *
_class
loc:@v/dense/bias*
valueB
 *    

GGT_1/zerosFillGGT_1/zeros/shape_as_tensorGGT_1/zeros/Const*
_output_shapes	
:Á%*
T0*
_class
loc:@v/dense/bias*

index_type0

GGT_1/ExpandDims_1/dimConst^GGT_1/group_deps*
dtype0*
_output_shapes
: *
_class
loc:@v/dense/bias*
valueB :
˙˙˙˙˙˙˙˙˙

GGT_1/ExpandDims_1
ExpandDimsGGT_1/zerosGGT_1/ExpandDims_1/dim*

Tdim0*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%
m

GGT_1/DiagDiagGGT_1/truediv_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:


Ť
GGT_1/MatMul_1MatMulGGT_1/transposeGGT_1/ExpandDims*
_class
loc:@v/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( *
T0
Ľ
GGT_1/MatMul_2MatMulGGT_1/Svd:1GGT_1/MatMul_1*
T0*
_class
loc:@v/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( 
¤
GGT_1/MatMul_3MatMul
GGT_1/DiagGGT_1/MatMul_2*
T0*
_class
loc:@v/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( 
Ľ
GGT_1/MatMul_4MatMulGGT_1/Svd:1GGT_1/MatMul_3*
T0*
_class
loc:@v/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( 
Ş
GGT_1/MatMul_5MatMulGGT_1/transposeGGT_1/MatMul_4*
transpose_a( *
_output_shapes
:	Á%*
transpose_b( *
T0*
_class
loc:@v/dense/bias

GGT_1/Cast_2/xConst^GGT_1/group_deps*
_output_shapes
: *
_class
loc:@v/dense/bias*
valueB
 *  ?*
dtype0
{
GGT_1/truediv_2RealDivGGT_1/Cast_2/x	GGT_1/Svd*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:

o
GGT_1/Diag_1DiagGGT_1/truediv_2*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:


Ť
GGT_1/MatMul_6MatMulGGT_1/transposeGGT_1/ExpandDims*
transpose_b( *
T0*
_class
loc:@v/dense/bias*
transpose_a(*
_output_shapes

:

Ľ
GGT_1/MatMul_7MatMulGGT_1/Svd:1GGT_1/MatMul_6*
T0*
_class
loc:@v/dense/bias*
transpose_a(*
_output_shapes

:
*
transpose_b( 
Ś
GGT_1/MatMul_8MatMulGGT_1/Diag_1GGT_1/MatMul_7*
_class
loc:@v/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( *
T0
Ľ
GGT_1/MatMul_9MatMulGGT_1/Svd:1GGT_1/MatMul_8*
T0*
_class
loc:@v/dense/bias*
transpose_a( *
_output_shapes

:
*
transpose_b( 
Ť
GGT_1/MatMul_10MatMulGGT_1/transposeGGT_1/MatMul_9*
T0*
_class
loc:@v/dense/bias*
transpose_a( *
_output_shapes
:	Á%*
transpose_b( 

GGT_1/sub_2SubGGT_1/ExpandDimsGGT_1/MatMul_10*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%
}
GGT_1/truediv_3RealDivGGT_1/sub_2	GGT_1/Min*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%
p
GGT_1/GreaterGreater	GGT_1/Min	GGT_1/eps*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
}
GGT_1/cond/SwitchSwitchGGT_1/GreaterGGT_1/Greater*
_output_shapes
: : *
T0
*
_class
loc:@v/dense/bias
v
GGT_1/cond/switch_tIdentityGGT_1/cond/Switch:1*
_output_shapes
: *
T0
*
_class
loc:@v/dense/bias
t
GGT_1/cond/switch_fIdentityGGT_1/cond/Switch*
T0
*
_class
loc:@v/dense/bias*
_output_shapes
: 
o
GGT_1/cond/pred_idIdentityGGT_1/Greater*
T0
*
_class
loc:@v/dense/bias*
_output_shapes
: 

GGT_1/cond/AddAddGGT_1/cond/Add/Switch:1GGT_1/cond/Add/Switch_1:1*
_output_shapes
:	Á%*
T0*
_class
loc:@v/dense/bias

GGT_1/cond/Add/SwitchSwitchGGT_1/MatMul_5GGT_1/cond/pred_id*
T0*
_class
loc:@v/dense/bias**
_output_shapes
:	Á%:	Á%

GGT_1/cond/Add/Switch_1SwitchGGT_1/truediv_3GGT_1/cond/pred_id*
T0*
_class
loc:@v/dense/bias**
_output_shapes
:	Á%:	Á%

GGT_1/cond/Add_1AddGGT_1/cond/Add_1/SwitchGGT_1/cond/Add_1/Switch_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:	Á%

GGT_1/cond/Add_1/SwitchSwitchGGT_1/ExpandDims_1GGT_1/cond/pred_id*
T0*
_class
loc:@v/dense/bias**
_output_shapes
:	Á%:	Á%

GGT_1/cond/Add_1/Switch_1SwitchGGT_1/MatMul_5GGT_1/cond/pred_id**
_output_shapes
:	Á%:	Á%*
T0*
_class
loc:@v/dense/bias

GGT_1/cond/MergeMergeGGT_1/cond/Add_1GGT_1/cond/Add*
_class
loc:@v/dense/bias*
N*!
_output_shapes
:	Á%: *
T0

GGT_1/strided_slice/stackConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:@*
dtype0*
_output_shapes
:

GGT_1/strided_slice/stack_1Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:Ŕ*
dtype0*
_output_shapes
:

GGT_1/strided_slice/stack_2Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Ć
GGT_1/strided_sliceStridedSliceGGT_1/cond/MergeGGT_1/strided_slice/stackGGT_1/strided_slice/stack_1GGT_1/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:	*
Index0*
T0*
_class
loc:@v/dense/bias

GGT_1/Reshape/shapeConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB"   @   *
dtype0*
_output_shapes
:

GGT_1/ReshapeReshapeGGT_1/strided_sliceGGT_1/Reshape/shape*
_output_shapes

:@*
T0*
_class
loc:@v/dense/bias*
Tshape0
u
GGT_1/mul_3MulGGT_1/lrGGT_1/Reshape*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:@
Ť
GGT_1/AssignSub	AssignSubv/dense/kernelGGT_1/mul_3*4
_class*
(loc:@v/dense/biasloc:@v/dense/kernel*
_output_shapes

:@*
use_locking( *
T0

GGT_1/strided_slice_1/stackConst^GGT_1/group_deps*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB: *
dtype0

GGT_1/strided_slice_1/stack_1Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:@*
dtype0*
_output_shapes
:

GGT_1/strided_slice_1/stack_2Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Í
GGT_1/strided_slice_1StridedSliceGGT_1/cond/MergeGGT_1/strided_slice_1/stackGGT_1/strided_slice_1/stack_1GGT_1/strided_slice_1/stack_2*
Index0*
T0*
_class
loc:@v/dense/bias*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes

:@

GGT_1/Reshape_1/shapeConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:@*
dtype0*
_output_shapes
:

GGT_1/Reshape_1ReshapeGGT_1/strided_slice_1GGT_1/Reshape_1/shape*
_class
loc:@v/dense/bias*
Tshape0*
_output_shapes
:@*
T0
s
GGT_1/mul_4MulGGT_1/lrGGT_1/Reshape_1*
_output_shapes
:@*
T0*
_class
loc:@v/dense/bias

GGT_1/AssignSub_1	AssignSubv/dense/biasGGT_1/mul_4*
use_locking( *
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@

GGT_1/strided_slice_2/stackConst^GGT_1/group_deps*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:*
dtype0

GGT_1/strided_slice_2/stack_1Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT_1/strided_slice_2/stack_2Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Î
GGT_1/strided_slice_2StridedSliceGGT_1/cond/MergeGGT_1/strided_slice_2/stackGGT_1/strided_slice_2/stack_1GGT_1/strided_slice_2/stack_2*
T0*
Index0*
_class
loc:@v/dense/bias*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:	 

GGT_1/Reshape_2/shapeConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB"@   @   *
dtype0*
_output_shapes
:
 
GGT_1/Reshape_2ReshapeGGT_1/strided_slice_2GGT_1/Reshape_2/shape*
T0*
_class
loc:@v/dense/bias*
Tshape0*
_output_shapes

:@@
w
GGT_1/mul_5MulGGT_1/lrGGT_1/Reshape_2*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:@@
ą
GGT_1/AssignSub_2	AssignSubv/dense_1/kernelGGT_1/mul_5*
use_locking( *
T0*6
_class,
*loc:@v/dense/biasloc:@v/dense_1/kernel*
_output_shapes

:@@

GGT_1/strided_slice_3/stackConst^GGT_1/group_deps*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:Ŕ*
dtype0

GGT_1/strided_slice_3/stack_1Const^GGT_1/group_deps*
dtype0*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:

GGT_1/strided_slice_3/stack_2Const^GGT_1/group_deps*
dtype0*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:
Í
GGT_1/strided_slice_3StridedSliceGGT_1/cond/MergeGGT_1/strided_slice_3/stackGGT_1/strided_slice_3/stack_1GGT_1/strided_slice_3/stack_2*
T0*
Index0*
_class
loc:@v/dense/bias*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes

:@

GGT_1/Reshape_3/shapeConst^GGT_1/group_deps*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:@*
dtype0

GGT_1/Reshape_3ReshapeGGT_1/strided_slice_3GGT_1/Reshape_3/shape*
_output_shapes
:@*
T0*
_class
loc:@v/dense/bias*
Tshape0
s
GGT_1/mul_6MulGGT_1/lrGGT_1/Reshape_3*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
Š
GGT_1/AssignSub_3	AssignSubv/dense_1/biasGGT_1/mul_6*4
_class*
(loc:@v/dense/biasloc:@v/dense_1/bias*
_output_shapes
:@*
use_locking( *
T0

GGT_1/strided_slice_4/stackConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT_1/strided_slice_4/stack_1Const^GGT_1/group_deps*
dtype0*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:Á%

GGT_1/strided_slice_4/stack_2Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Í
GGT_1/strided_slice_4StridedSliceGGT_1/cond/MergeGGT_1/strided_slice_4/stackGGT_1/strided_slice_4/stack_1GGT_1/strided_slice_4/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes

:@*
Index0*
T0*
_class
loc:@v/dense/bias*
shrink_axis_mask 

GGT_1/Reshape_4/shapeConst^GGT_1/group_deps*
dtype0*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB"@      
 
GGT_1/Reshape_4ReshapeGGT_1/strided_slice_4GGT_1/Reshape_4/shape*
T0*
_class
loc:@v/dense/bias*
Tshape0*
_output_shapes

:@
w
GGT_1/mul_7MulGGT_1/lrGGT_1/Reshape_4*
T0*
_class
loc:@v/dense/bias*
_output_shapes

:@
ą
GGT_1/AssignSub_4	AssignSubv/dense_2/kernelGGT_1/mul_7*
use_locking( *
T0*6
_class,
*loc:@v/dense/biasloc:@v/dense_2/kernel*
_output_shapes

:@

GGT_1/strided_slice_5/stackConst^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT_1/strided_slice_5/stack_1Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:%*
dtype0*
_output_shapes
:

GGT_1/strided_slice_5/stack_2Const^GGT_1/group_deps*
_class
loc:@v/dense/bias*
valueB:*
dtype0*
_output_shapes
:
Í
GGT_1/strided_slice_5StridedSliceGGT_1/cond/MergeGGT_1/strided_slice_5/stackGGT_1/strided_slice_5/stack_1GGT_1/strided_slice_5/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes

:*
Index0*
T0*
_class
loc:@v/dense/bias*
shrink_axis_mask 

GGT_1/Reshape_5/shapeConst^GGT_1/group_deps*
_output_shapes
:*
_class
loc:@v/dense/bias*
valueB:*
dtype0

GGT_1/Reshape_5ReshapeGGT_1/strided_slice_5GGT_1/Reshape_5/shape*
_class
loc:@v/dense/bias*
Tshape0*
_output_shapes
:*
T0
s
GGT_1/mul_8MulGGT_1/lrGGT_1/Reshape_5*
_class
loc:@v/dense/bias*
_output_shapes
:*
T0
Š
GGT_1/AssignSub_5	AssignSubv/dense_2/biasGGT_1/mul_8*
_output_shapes
:*
use_locking( *
T0*4
_class*
(loc:@v/dense/biasloc:@v/dense_2/bias
Ä
GGT_1/group_deps_1NoOp^GGT_1/AssignSub^GGT_1/AssignSub_1^GGT_1/AssignSub_2^GGT_1/AssignSub_3^GGT_1/AssignSub_4^GGT_1/AssignSub_5^GGT_1/group_deps*
_class
loc:@v/dense/bias
"
GGT_1NoOp^GGT_1/group_deps_1
k
Reshape_40/shapeConst^GGT_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:
k
Reshape_41/shapeConst^GGT_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
_output_shapes
:@*
T0*
Tshape0
k
Reshape_42/shapeConst^GGT_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
T0*
Tshape0*
_output_shapes	
: 
k
Reshape_43/shapeConst^GGT_1*
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
k
Reshape_44/shapeConst^GGT_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
Tshape0*
_output_shapes
:@*
T0
k
Reshape_45/shapeConst^GGT_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
:
W
concat_3/axisConst^GGT_1*
dtype0*
_output_shapes
: *
value	B : 
Ś
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*
N*
_output_shapes	
:Á%*

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
p
Const_7Const^GGT_1*-
value$B""   @      @   @      *
dtype0*
_output_shapes
:
[
split_3/split_dimConst^GGT_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_7split_3/split_dim*

Tlen0*
	num_split*,
_output_shapes
::::::*
T0
i
Reshape_46/shapeConst^GGT_1*
_output_shapes
:*
valueB"   @   *
dtype0
g

Reshape_46Reshapesplit_3Reshape_46/shape*
T0*
Tshape0*
_output_shapes

:@
b
Reshape_47/shapeConst^GGT_1*
dtype0*
_output_shapes
:*
valueB:@
e

Reshape_47Reshape	split_3:1Reshape_47/shape*
_output_shapes
:@*
T0*
Tshape0
i
Reshape_48/shapeConst^GGT_1*
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
b
Reshape_49/shapeConst^GGT_1*
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
i
Reshape_50/shapeConst^GGT_1*
_output_shapes
:*
valueB"@      *
dtype0
i

Reshape_50Reshape	split_3:4Reshape_50/shape*
T0*
Tshape0*
_output_shapes

:@
b
Reshape_51/shapeConst^GGT_1*
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
Ł
Assign_7Assignv/dense/kernel
Reshape_46*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@

Assign_8Assignv/dense/bias
Reshape_47*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
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
Reshape_50*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
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
a
group_deps_2NoOp
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9^GGT_1
+
group_deps_3NoOp^GGT_1^group_deps_2
î
initNoOp^flat_grad/Assign^flat_grad_1/Assign^global_step/Assign^global_step_1/Assign^grad_buffer/Assign^grad_buffer_1/Assign^moment1/Assign^moment1_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Assign^pi/dense_2/kernel/Assign^pi/log_std/Assign^v/dense/bias/Assign^v/dense/kernel/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Assign^v/dense_2/bias/Assign^v/dense_2/kernel/Assign
c
Reshape_52/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_53/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
n

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_54/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
s

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes	
: 
c
Reshape_55/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
p

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
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
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_57/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
Tshape0*
_output_shapes
:*
T0
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
:
c
Reshape_59/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_60/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
m

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
T0*
Tshape0*
_output_shapes
:@
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
Reshape_64/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_65/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
l

Reshape_65Reshapeglobal_step/readReshape_65/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_66/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_66Reshapegrad_buffer/readReshape_66/shape*
T0*
Tshape0*
_output_shapes

:¨ü
c
Reshape_67/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
i

Reshape_67Reshapemoment1/readReshape_67/shape*
T0*
Tshape0*
_output_shapes	
:&
c
Reshape_68/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
k

Reshape_68Reshapeflat_grad/readReshape_68/shape*
_output_shapes	
:&*
T0*
Tshape0
c
Reshape_69/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_69Reshapeglobal_step_1/readReshape_69/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_70/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_70Reshapegrad_buffer_1/readReshape_70/shape*
T0*
Tshape0*
_output_shapes

:÷
c
Reshape_71/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
k

Reshape_71Reshapemoment1_1/readReshape_71/shape*
_output_shapes	
:Á%*
T0*
Tshape0
c
Reshape_72/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
m

Reshape_72Reshapeflat_grad_1/readReshape_72/shape*
T0*
Tshape0*
_output_shapes	
:Á%
O
concat_4/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ű
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
Reshape_72concat_4/axis*

Tidx0*
T0*
N*
_output_shapes

:Ö
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
¤
Const_8Const*i
value`B^"T   @      @               @      @   @         (ž         ť  Á  Á  *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
Ç
split_4SplitVPyFunc_4Const_8split_4/split_dim*

Tlen0*
	num_split*h
_output_shapesV
T:::::::::::::::::::::*
T0
a
Reshape_73/shapeConst*
dtype0*
_output_shapes
:*
valueB"   @   
g

Reshape_73Reshapesplit_4Reshape_73/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_74/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_74Reshape	split_4:1Reshape_74/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_75/shapeConst*
dtype0*
_output_shapes
:*
valueB"@   @   
i

Reshape_75Reshape	split_4:2Reshape_75/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_76/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_76Reshape	split_4:3Reshape_76/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_77/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_77Reshape	split_4:4Reshape_77/shape*
_output_shapes

:@*
T0*
Tshape0
Z
Reshape_78/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_78Reshape	split_4:5Reshape_78/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_79/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_79Reshape	split_4:6Reshape_79/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_80/shapeConst*
valueB"   @   *
dtype0*
_output_shapes
:
i

Reshape_80Reshape	split_4:7Reshape_80/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_81/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_81Reshape	split_4:8Reshape_81/shape*
Tshape0*
_output_shapes
:@*
T0
a
Reshape_82/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_82Reshape	split_4:9Reshape_82/shape*
T0*
Tshape0*
_output_shapes

:@@
Z
Reshape_83/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
f

Reshape_83Reshape
split_4:10Reshape_83/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_84/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
j

Reshape_84Reshape
split_4:11Reshape_84/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_85/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_85Reshape
split_4:12Reshape_85/shape*
T0*
Tshape0*
_output_shapes
:
S
Reshape_86/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_86Reshape
split_4:13Reshape_86/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_87/shapeConst*
dtype0*
_output_shapes
:*
valueB"
     
k

Reshape_87Reshape
split_4:14Reshape_87/shape*
T0*
Tshape0*
_output_shapes
:	
&
[
Reshape_88/shapeConst*
valueB:&*
dtype0*
_output_shapes
:
g

Reshape_88Reshape
split_4:15Reshape_88/shape*
T0*
Tshape0*
_output_shapes	
:&
[
Reshape_89/shapeConst*
dtype0*
_output_shapes
:*
valueB:&
g

Reshape_89Reshape
split_4:16Reshape_89/shape*
T0*
Tshape0*
_output_shapes	
:&
S
Reshape_90/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_90Reshape
split_4:17Reshape_90/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_91/shapeConst*
valueB"
   Á  *
dtype0*
_output_shapes
:
k

Reshape_91Reshape
split_4:18Reshape_91/shape*
_output_shapes
:	
Á%*
T0*
Tshape0
[
Reshape_92/shapeConst*
valueB:Á%*
dtype0*
_output_shapes
:
g

Reshape_92Reshape
split_4:19Reshape_92/shape*
T0*
Tshape0*
_output_shapes	
:Á%
[
Reshape_93/shapeConst*
valueB:Á%*
dtype0*
_output_shapes
:
g

Reshape_93Reshape
split_4:20Reshape_93/shape*
Tshape0*
_output_shapes	
:Á%*
T0
Ś
	Assign_13Assignpi/dense/kernel
Reshape_73*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0

	Assign_14Assignpi/dense/bias
Reshape_74* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Ş
	Assign_15Assignpi/dense_1/kernel
Reshape_75*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
˘
	Assign_16Assignpi/dense_1/bias
Reshape_76*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Ş
	Assign_17Assignpi/dense_2/kernel
Reshape_77*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
˘
	Assign_18Assignpi/dense_2/bias
Reshape_78*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

	Assign_19Assign
pi/log_std
Reshape_79*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
¤
	Assign_20Assignv/dense/kernel
Reshape_80*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:@

	Assign_21Assignv/dense/bias
Reshape_81*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
¨
	Assign_22Assignv/dense_1/kernel
Reshape_82*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
 
	Assign_23Assignv/dense_1/bias
Reshape_83*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
¨
	Assign_24Assignv/dense_2/kernel
Reshape_84*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
 
	Assign_25Assignv/dense_2/bias
Reshape_85*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(

	Assign_26Assignglobal_step
Reshape_86*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
Ą
	Assign_27Assigngrad_buffer
Reshape_87* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:	
&*
use_locking(*
T0

	Assign_28Assignmoment1
Reshape_88* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&*
use_locking(*
T0

	Assign_29Assign	flat_grad
Reshape_89*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&

	Assign_30Assignglobal_step_1
Reshape_90*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
˘
	Assign_31Assigngrad_buffer_1
Reshape_91*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:	
Á%*
use_locking(

	Assign_32Assign	moment1_1
Reshape_92*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:Á%

	Assign_33Assignflat_grad_1
Reshape_93*
validate_shape(*
_output_shapes	
:Á%*
use_locking(*
T0*
_class
loc:@v/dense/bias

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
^Assign_33
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
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_db6adcbb816e492489ba1bfae81a9ae3/part*
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

save/SaveV2/tensor_namesConst*Ď
valueĹBÂB	flat_gradBflat_grad_1Bglobal_stepBglobal_step_1Bgrad_bufferBgrad_buffer_1Bmoment1B	moment1_1Bpi/dense/biasBpi/dense/kernelBpi/dense_1/biasBpi/dense_1/kernelBpi/dense_2/biasBpi/dense_2/kernelB
pi/log_stdBv/dense/biasBv/dense/kernelBv/dense_1/biasBv/dense_1/kernelBv/dense_2/biasBv/dense_2/kernel*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Â
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slices	flat_gradflat_grad_1global_stepglobal_step_1grad_buffergrad_buffer_1moment1	moment1_1pi/dense/biaspi/dense/kernelpi/dense_1/biaspi/dense_1/kernelpi/dense_2/biaspi/dense_2/kernel
pi/log_stdv/dense/biasv/dense/kernelv/dense_1/biasv/dense_1/kernelv/dense_2/biasv/dense_2/kernel*#
dtypes
2
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

save/RestoreV2/tensor_namesConst*Ď
valueĹBÂB	flat_gradBflat_grad_1Bglobal_stepBglobal_step_1Bgrad_bufferBgrad_buffer_1Bmoment1B	moment1_1Bpi/dense/biasBpi/dense/kernelBpi/dense_1/biasBpi/dense_1/kernelBpi/dense_2/biasBpi/dense_2/kernelB
pi/log_stdBv/dense/biasBv/dense/kernelBv/dense_1/biasBv/dense_1/kernelBv/dense_2/biasBv/dense_2/kernel*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B 
ô
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2
Ą
save/AssignAssign	flat_gradsave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&
Ś
save/Assign_1Assignflat_grad_1save/RestoreV2:1*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:Á%*
use_locking(*
T0
˘
save/Assign_2Assignglobal_stepsave/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ł
save/Assign_3Assignglobal_step_1save/RestoreV2:3*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
Ť
save/Assign_4Assigngrad_buffersave/RestoreV2:4*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:	
&*
use_locking(
Ź
save/Assign_5Assigngrad_buffer_1save/RestoreV2:5*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:	
Á%
Ł
save/Assign_6Assignmoment1save/RestoreV2:6*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&
¤
save/Assign_7Assign	moment1_1save/RestoreV2:7*
validate_shape(*
_output_shapes	
:Á%*
use_locking(*
T0*
_class
loc:@v/dense/bias
¨
save/Assign_8Assignpi/dense/biassave/RestoreV2:8*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
°
save/Assign_9Assignpi/dense/kernelsave/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
Ž
save/Assign_10Assignpi/dense_1/biassave/RestoreV2:10*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
ś
save/Assign_11Assignpi/dense_1/kernelsave/RestoreV2:11*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Ž
save/Assign_12Assignpi/dense_2/biassave/RestoreV2:12*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ś
save/Assign_13Assignpi/dense_2/kernelsave/RestoreV2:13*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¤
save/Assign_14Assign
pi/log_stdsave/RestoreV2:14*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
¨
save/Assign_15Assignv/dense/biassave/RestoreV2:15*
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

:@
Ź
save/Assign_17Assignv/dense_1/biassave/RestoreV2:17*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
´
save/Assign_18Assignv/dense_1/kernelsave/RestoreV2:18*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
Ź
save/Assign_19Assignv/dense_2/biassave/RestoreV2:19*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
´
save/Assign_20Assignv/dense_2/kernelsave/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
ó
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
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
save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_f7d3e0d0b97c4867a4335b5f172d50d0/part*
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

save_1/SaveV2/tensor_namesConst*Ď
valueĹBÂB	flat_gradBflat_grad_1Bglobal_stepBglobal_step_1Bgrad_bufferBgrad_buffer_1Bmoment1B	moment1_1Bpi/dense/biasBpi/dense/kernelBpi/dense_1/biasBpi/dense_1/kernelBpi/dense_2/biasBpi/dense_2/kernelB
pi/log_stdBv/dense/biasBv/dense/kernelBv/dense_1/biasBv/dense_1/kernelBv/dense_2/biasBv/dense_2/kernel*
dtype0*
_output_shapes
:

save_1/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B 
Ę
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slices	flat_gradflat_grad_1global_stepglobal_step_1grad_buffergrad_buffer_1moment1	moment1_1pi/dense/biaspi/dense/kernelpi/dense_1/biaspi/dense_1/kernelpi/dense_2/biaspi/dense_2/kernel
pi/log_stdv/dense/biasv/dense/kernelv/dense_1/biasv/dense_1/kernelv/dense_2/biasv/dense_2/kernel*#
dtypes
2
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
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
_output_shapes
: *
T0
Ą
save_1/RestoreV2/tensor_namesConst*Ď
valueĹBÂB	flat_gradBflat_grad_1Bglobal_stepBglobal_step_1Bgrad_bufferBgrad_buffer_1Bmoment1B	moment1_1Bpi/dense/biasBpi/dense/kernelBpi/dense_1/biasBpi/dense_1/kernelBpi/dense_2/biasBpi/dense_2/kernelB
pi/log_stdBv/dense/biasBv/dense/kernelBv/dense_1/biasBv/dense_1/kernelBv/dense_2/biasBv/dense_2/kernel*
dtype0*
_output_shapes
:

!save_1/RestoreV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B 
ü
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*#
dtypes
2*h
_output_shapesV
T:::::::::::::::::::::
Ľ
save_1/AssignAssign	flat_gradsave_1/RestoreV2*
_output_shapes	
:&*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
Ş
save_1/Assign_1Assignflat_grad_1save_1/RestoreV2:1*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:Á%
Ś
save_1/Assign_2Assignglobal_stepsave_1/RestoreV2:2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
§
save_1/Assign_3Assignglobal_step_1save_1/RestoreV2:3*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
Ż
save_1/Assign_4Assigngrad_buffersave_1/RestoreV2:4*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:	
&
°
save_1/Assign_5Assigngrad_buffer_1save_1/RestoreV2:5*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:	
Á%
§
save_1/Assign_6Assignmoment1save_1/RestoreV2:6*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:&*
use_locking(
¨
save_1/Assign_7Assign	moment1_1save_1/RestoreV2:7*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:Á%
Ź
save_1/Assign_8Assignpi/dense/biassave_1/RestoreV2:8*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
´
save_1/Assign_9Assignpi/dense/kernelsave_1/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:@
˛
save_1/Assign_10Assignpi/dense_1/biassave_1/RestoreV2:10*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
ş
save_1/Assign_11Assignpi/dense_1/kernelsave_1/RestoreV2:11*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
˛
save_1/Assign_12Assignpi/dense_2/biassave_1/RestoreV2:12*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ş
save_1/Assign_13Assignpi/dense_2/kernelsave_1/RestoreV2:13*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¨
save_1/Assign_14Assign
pi/log_stdsave_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ź
save_1/Assign_15Assignv/dense/biassave_1/RestoreV2:15*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
´
save_1/Assign_16Assignv/dense/kernelsave_1/RestoreV2:16*
_output_shapes

:@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
°
save_1/Assign_17Assignv/dense_1/biassave_1/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
¸
save_1/Assign_18Assignv/dense_1/kernelsave_1/RestoreV2:18*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
°
save_1/Assign_19Assignv/dense_2/biassave_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
¸
save_1/Assign_20Assignv/dense_2/kernelsave_1/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@

save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"ľ
	variables§¤
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
A
global_step:0global_step/Assignglobal_step/read:02Cast/x:0
@
grad_buffer:0grad_buffer/Assigngrad_buffer/read:02zeros:0
6
	moment1:0moment1/Assignmoment1/read:02	zeros_1:0
<
flat_grad:0flat_grad/Assignflat_grad/read:02	zeros_2:0
I
global_step_1:0global_step_1/Assignglobal_step_1/read:02
Cast_1/x:0
H
grad_buffer_1:0grad_buffer_1/Assigngrad_buffer_1/read:02	zeros_3:0
<
moment1_1:0moment1_1/Assignmoment1_1/read:02	zeros_4:0
B
flat_grad_1:0flat_grad_1/Assignflat_grad_1/read:02	zeros_5:0"­
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
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08"
train_op

GGT
GGT_1"Ź
cond_context
Ë
GGT/cond/cond_textGGT/cond/pred_id:0GGT/cond/switch_t:0 *
GGT/MatMul_5:0
GGT/cond/Add/Switch:1
GGT/cond/Add/Switch_1:1
GGT/cond/Add:0
GGT/cond/pred_id:0
GGT/cond/switch_t:0
GGT/truediv_3:0*
GGT/truediv_3:0GGT/cond/Add/Switch_1:1(
GGT/cond/pred_id:0GGT/cond/pred_id:0'
GGT/MatMul_5:0GGT/cond/Add/Switch:1
Ű
GGT/cond/cond_text_1GGT/cond/pred_id:0GGT/cond/switch_f:0*
GGT/ExpandDims_1:0
GGT/MatMul_5:0
GGT/cond/Add_1/Switch:0
GGT/cond/Add_1/Switch_1:0
GGT/cond/Add_1:0
GGT/cond/pred_id:0
GGT/cond/switch_f:0+
GGT/MatMul_5:0GGT/cond/Add_1/Switch_1:0-
GGT/ExpandDims_1:0GGT/cond/Add_1/Switch:0(
GGT/cond/pred_id:0GGT/cond/pred_id:0
ë
GGT_1/cond/cond_textGGT_1/cond/pred_id:0GGT_1/cond/switch_t:0 *Ł
GGT_1/MatMul_5:0
GGT_1/cond/Add/Switch:1
GGT_1/cond/Add/Switch_1:1
GGT_1/cond/Add:0
GGT_1/cond/pred_id:0
GGT_1/cond/switch_t:0
GGT_1/truediv_3:0.
GGT_1/truediv_3:0GGT_1/cond/Add/Switch_1:1,
GGT_1/cond/pred_id:0GGT_1/cond/pred_id:0+
GGT_1/MatMul_5:0GGT_1/cond/Add/Switch:1
ű
GGT_1/cond/cond_text_1GGT_1/cond/pred_id:0GGT_1/cond/switch_f:0*ł
GGT_1/ExpandDims_1:0
GGT_1/MatMul_5:0
GGT_1/cond/Add_1/Switch:0
GGT_1/cond/Add_1/Switch_1:0
GGT_1/cond/Add_1:0
GGT_1/cond/pred_id:0
GGT_1/cond/switch_f:0/
GGT_1/MatMul_5:0GGT_1/cond/Add_1/Switch_1:01
GGT_1/ExpandDims_1:0GGT_1/cond/Add_1/Switch:0,
GGT_1/cond/pred_id:0GGT_1/cond/pred_id:0*§
serving_default
)
x$
Placeholder:0˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙%
pi
pi/add:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict