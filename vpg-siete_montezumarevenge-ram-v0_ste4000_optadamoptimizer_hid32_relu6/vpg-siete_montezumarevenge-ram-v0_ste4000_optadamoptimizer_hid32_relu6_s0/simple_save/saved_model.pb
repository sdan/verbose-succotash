ал
м%°$
:
Add
x"T
y"T
z"T"
Ttype:
2	
ю
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
и
Multinomial
logits"T
num_samples
output"output_dtype"
seedint "
seed2int "
Ttype:
2	" 
output_dtypetype0	:
2	И
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
М
OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint         "	
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
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'╓т
p
PlaceholderPlaceholder*
dtype0*(
_output_shapes
:         А*
shape:         А
h
Placeholder_1Placeholder*
shape:         *
dtype0*#
_output_shapes
:         
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
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:         *
shape:         
е
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"А       *
dtype0*
_output_shapes
:
Ч
.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *°KF╛*
dtype0*
_output_shapes
: 
Ч
.pi/dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *"
_class
loc:@pi/dense/kernel*
valueB
 *°KF>
я
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	А *

seed *
T0*"
_class
loc:@pi/dense/kernel
┌
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
э
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	А *
T0*"
_class
loc:@pi/dense/kernel
▀
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
_output_shapes
:	А *
T0*"
_class
loc:@pi/dense/kernel
й
pi/dense/kernel
VariableV2*
dtype0*
_output_shapes
:	А *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	А 
╘
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	А 
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
╛
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
Ф
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *'
_output_shapes
:          *
transpose_b( *
T0
Й
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:          
[
pi/dense/Relu6Relu6pi/dense/BiasAdd*
T0*'
_output_shapes
:          
й
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ы
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *м\▒╛*
dtype0*
_output_shapes
: 
Ы
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *м\▒>*
dtype0*
_output_shapes
: 
Ї
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
т
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
Ї
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
ц
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: *
T0
л
pi/dense_1/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 
█
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Д
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
Т
!pi/dense_1/bias/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@pi/dense_1/bias*
valueB*    *
dtype0
Я
pi/dense_1/bias
VariableV2*"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
╞
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_1/bias
Ы
pi/dense_1/MatMulMatMulpi/dense/Relu6pi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:         *
transpose_b( *
T0
П
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         
a
pi/LogSoftmax
LogSoftmaxpi/dense_1/BiasAdd*
T0*'
_output_shapes
:         
h
&pi/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0*
_output_shapes
: 
─
pi/multinomial/MultinomialMultinomialpi/dense_1/BiasAdd&pi/multinomial/Multinomial/num_samples*
T0*
seed2'*'
_output_shapes
:         *

seed *
output_dtype0	
v

pi/SqueezeSqueezepi/multinomial/Multinomial*
T0	*#
_output_shapes
:         *
squeeze_dims

X
pi/one_hot/on_valueConst*
valueB
 *  А?*
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
value	B :*
dtype0*
_output_shapes
: 
▒

pi/one_hotOneHotPlaceholder_1pi/one_hot/depthpi/one_hot/on_valuepi/one_hot/off_value*
T0*
TI0*
axis         *'
_output_shapes
:         
Z
pi/mulMul
pi/one_hotpi/LogSoftmax*
T0*'
_output_shapes
:         
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
:         *

Tidx0*
	keep_dims( 
Z
pi/one_hot_1/on_valueConst*
valueB
 *  А?*
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
pi/one_hot_1/depthConst*
value	B :*
dtype0*
_output_shapes
: 
╢
pi/one_hot_1OneHot
pi/Squeezepi/one_hot_1/depthpi/one_hot_1/on_valuepi/one_hot_1/off_value*'
_output_shapes
:         *
T0*
TI0	*
axis         
^
pi/mul_1Mulpi/one_hot_1pi/LogSoftmax*
T0*'
_output_shapes
:         
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
А
pi/Sum_1Sumpi/mul_1pi/Sum_1/reduction_indices*#
_output_shapes
:         *

Tidx0*
	keep_dims( *
T0
г
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"А       *
dtype0*
_output_shapes
:
Х
-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *°KF╛*
dtype0*
_output_shapes
: 
Х
-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *°KF>*
dtype0*
_output_shapes
: 
ь
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2;*
dtype0*
_output_shapes
:	А 
╓
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
щ
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	А *
T0*!
_class
loc:@v/dense/kernel
█
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	А 
з
v/dense/kernel
VariableV2*!
_class
loc:@v/dense/kernel*
	container *
shape:	А *
dtype0*
_output_shapes
:	А *
shared_name 
╨
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
|
v/dense/kernel/readIdentityv/dense/kernel*!
_class
loc:@v/dense/kernel*
_output_shapes
:	А *
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
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
║
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
q
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
Т
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:          *
transpose_b( 
Ж
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:          
Y
v/dense/Relu6Relu6v/dense/BiasAdd*'
_output_shapes
:          *
T0
з
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*#
_class
loc:@v/dense_1/kernel*
valueB"       
Щ
/v/dense_1/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
valueB
 *JQ┌╛*
dtype0
Щ
/v/dense_1/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
valueB
 *JQ┌>*
dtype0
ё
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2L
▐
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
Ё
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: *
T0
т
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

: *
T0*#
_class
loc:@v/dense_1/kernel
й
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
╫
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
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
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
┬
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
Ш
v/dense_1/MatMulMatMulv/dense/Relu6v/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:         
М
v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:         *
T0
l
	v/SqueezeSqueezev/dense_1/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:         
O
mulMulpi/SumPlaceholder_2*#
_output_shapes
:         *
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
subSubPlaceholder_3	v/Squeeze*#
_output_shapes
:         *
T0
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
:         *
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
 *  А?*
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
gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
Tshape0*
_output_shapes
:*
T0
\
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:         *

Tmultiples0*
T0
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
Ц
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
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
_
gradients/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
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
:         *
T0
^
gradients/mul_grad/ShapeShapepi/Sum*
T0*
out_type0*
_output_shapes
:
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
out_type0*
_output_shapes
:*
T0
┤
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*#
_output_shapes
:         *
T0
Я
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
У
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
е
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Щ
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*#
_output_shapes
:         *
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
╓
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:         *
T0
▄
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:         
a
gradients/pi/Sum_grad/ShapeShapepi/mul*
_output_shapes
:*
T0*
out_type0
М
gradients/pi/Sum_grad/SizeConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
з
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
T0
н
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
Р
gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 
У
!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 
У
!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
▐
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0
Т
 gradients/pi/Sum_grad/Fill/valueConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :
╞
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: *
T0
Г
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:
С
gradients/pi/Sum_grad/Maximum/yConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :
├
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*
T0
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
е
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*'
_output_shapes
:         *

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
gradients/pi/mul_grad/Shape_1Shapepi/LogSoftmax*
T0*
out_type0*
_output_shapes
:
╜
+gradients/pi/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_grad/Shapegradients/pi/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
}
gradients/pi/mul_grad/MulMulgradients/pi/Sum_grad/Tilepi/LogSoftmax*'
_output_shapes
:         *
T0
и
gradients/pi/mul_grad/SumSumgradients/pi/mul_grad/Mul+gradients/pi/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
а
gradients/pi/mul_grad/ReshapeReshapegradients/pi/mul_grad/Sumgradients/pi/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
|
gradients/pi/mul_grad/Mul_1Mul
pi/one_hotgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:         
о
gradients/pi/mul_grad/Sum_1Sumgradients/pi/mul_grad/Mul_1-gradients/pi/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ж
gradients/pi/mul_grad/Reshape_1Reshapegradients/pi/mul_grad/Sum_1gradients/pi/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
p
&gradients/pi/mul_grad/tuple/group_depsNoOp^gradients/pi/mul_grad/Reshape ^gradients/pi/mul_grad/Reshape_1
ц
.gradients/pi/mul_grad/tuple/control_dependencyIdentitygradients/pi/mul_grad/Reshape'^gradients/pi/mul_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/mul_grad/Reshape*'
_output_shapes
:         
ь
0gradients/pi/mul_grad/tuple/control_dependency_1Identitygradients/pi/mul_grad/Reshape_1'^gradients/pi/mul_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_grad/Reshape_1*'
_output_shapes
:         
h
 gradients/pi/LogSoftmax_grad/ExpExppi/LogSoftmax*
T0*'
_output_shapes
:         
}
2gradients/pi/LogSoftmax_grad/Sum/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
▄
 gradients/pi/LogSoftmax_grad/SumSum0gradients/pi/mul_grad/tuple/control_dependency_12gradients/pi/LogSoftmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0*'
_output_shapes
:         
Э
 gradients/pi/LogSoftmax_grad/mulMul gradients/pi/LogSoftmax_grad/Sum gradients/pi/LogSoftmax_grad/Exp*
T0*'
_output_shapes
:         
н
 gradients/pi/LogSoftmax_grad/subSub0gradients/pi/mul_grad/tuple/control_dependency_1 gradients/pi/LogSoftmax_grad/mul*
T0*'
_output_shapes
:         
Ъ
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/pi/LogSoftmax_grad/sub*
T0*
data_formatNHWC*
_output_shapes
:
Н
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp!^gradients/pi/LogSoftmax_grad/sub.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad
Д
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity gradients/pi/LogSoftmax_grad/sub3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/pi/LogSoftmax_grad/sub*'
_output_shapes
:         
У
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
▌
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:          *
transpose_b(
╬
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Relu6:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0
П
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
Р
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*'
_output_shapes
:          *
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul
Н
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: 
▒
'gradients/pi/dense/Relu6_grad/Relu6Grad	Relu6Grad9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencypi/dense/Relu6*'
_output_shapes
:          *
T0
Я
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients/pi/dense/Relu6_grad/Relu6Grad*
data_formatNHWC*
_output_shapes
: *
T0
Р
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad(^gradients/pi/dense/Relu6_grad/Relu6Grad
О
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity'gradients/pi/dense/Relu6_grad/Relu6Grad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/Relu6_grad/Relu6Grad*'
_output_shapes
:          
Л
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
╪
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*
transpose_a( *(
_output_shapes
:         А*
transpose_b(
╚
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	А *
transpose_b( 
Й
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
Й
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*(
_output_shapes
:         А
Ж
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes
:	А 
`
Reshape/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Р
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:А 
b
Reshape_1/shapeConst*
_output_shapes
:*
valueB:
         *
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
         *
dtype0*
_output_shapes
:
Ц
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes	
:└
b
Reshape_3/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ц
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Д
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3concat/axis*

Tidx0*
T0*
N*
_output_shapes	
:Є$
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:Є$*
Tout
2*
token
pyfunc_0
`
Const_4Const*%
valueB"       @     *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
З
splitSplitVPyFuncConst_4split/split_dim*

Tlen0*
	num_split*.
_output_shapes
:А : :└:*
T0
`
Reshape_4/shapeConst*
dtype0*
_output_shapes
:*
valueB"А       
d
	Reshape_4ReshapesplitReshape_4/shape*
_output_shapes
:	А *
T0*
Tshape0
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
valueB"       *
dtype0
e
	Reshape_6Reshapesplit:2Reshape_6/shape*
_output_shapes

: *
T0*
Tshape0
Y
Reshape_7/shapeConst*
valueB:*
dtype0*
_output_shapes
:
a
	Reshape_7Reshapesplit:3Reshape_7/shape*
T0*
Tshape0*
_output_shapes
:
А
beta1_power/initial_valueConst* 
_class
loc:@pi/dense/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
С
beta1_power
VariableV2* 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
░
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
l
beta1_power/readIdentitybeta1_power*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
А
beta2_power/initial_valueConst*
_output_shapes
: * 
_class
loc:@pi/dense/bias*
valueB
 *w╛?*
dtype0
С
beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
░
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
l
beta2_power/readIdentitybeta2_power* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
T0
л
6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"А       *"
_class
loc:@pi/dense/kernel*
dtype0
Х
,pi/dense/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *"
_class
loc:@pi/dense/kernel
Ї
&pi/dense/kernel/Adam/Initializer/zerosFill6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,pi/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	А 
о
pi/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	А *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	А 
┌
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 
Й
pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	А 
н
8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"А       *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:
Ч
.pi/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
·
(pi/dense/kernel/Adam_1/Initializer/zerosFill8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	А 
░
pi/dense/kernel/Adam_1
VariableV2*
shape:	А *
dtype0*
_output_shapes
:	А *
shared_name *"
_class
loc:@pi/dense/kernel*
	container 
р
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	А *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
Н
pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
_output_shapes
:	А *
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
а
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
═
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
~
pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
Х
&pi/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
в
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
╙
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
В
pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
г
(pi/dense_1/kernel/Adam/Initializer/zerosConst*
valueB *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes

: 
░
pi/dense_1/kernel/Adam
VariableV2*$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name 
с
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
О
pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
е
*pi/dense_1/kernel/Adam_1/Initializer/zerosConst*
_output_shapes

: *
valueB *    *$
_class
loc:@pi/dense_1/kernel*
dtype0
▓
pi/dense_1/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 
ч
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Т
pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
Ч
&pi/dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
д
pi/dense_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:
╒
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
Д
pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:
Щ
(pi/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
ж
pi/dense_1/bias/Adam_1
VariableV2*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
█
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
И
pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:*
T0
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
 *w╛?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
╧
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_4*
use_nesterov( *
_output_shapes
:	А *
use_locking( *
T0*"
_class
loc:@pi/dense/kernel
└
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_5*
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
: *
use_locking( 
╪
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_6*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

: *
use_locking( *
T0
╩
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:
Р
Adam/mulMulbeta1_power/read
Adam/beta1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Ш
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@pi/dense/bias
Т

Adam/mul_1Mulbeta2_power/read
Adam/beta2$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
T0
Ь
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
╩
AdamNoOp^Adam/Assign^Adam/Assign_1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam
i
Reshape_8/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:
         
o
	Reshape_8Reshapepi/dense/kernel/readReshape_8/shape*
Tshape0*
_output_shapes	
:А *
T0
i
Reshape_9/shapeConst^Adam*
valueB:
         *
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
Reshape_10/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:
         
s

Reshape_10Reshapepi/dense_1/kernel/readReshape_10/shape*
_output_shapes	
:└*
T0*
Tshape0
j
Reshape_11/shapeConst^Adam*
_output_shapes
:*
valueB:
         *
dtype0
p

Reshape_11Reshapepi/dense_1/bias/readReshape_11/shape*
Tshape0*
_output_shapes
:*
T0
V
concat_1/axisConst^Adam*
value	B : *
dtype0*
_output_shapes
: 
М
concat_1ConcatV2	Reshape_8	Reshape_9
Reshape_10
Reshape_11concat_1/axis*
T0*
N*
_output_shapes	
:Є$*

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
g
Const_5Const^Adam*%
valueB"       @     *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Adam*
value	B : *
dtype0*
_output_shapes
: 
Г
split_1SplitVPyFunc_1Const_5split_1/split_dim*
T0*

Tlen0*
	num_split*$
_output_shapes
::::
h
Reshape_12/shapeConst^Adam*
valueB"А       *
dtype0*
_output_shapes
:
h

Reshape_12Reshapesplit_1Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:	А 
a
Reshape_13/shapeConst^Adam*
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
h
Reshape_14/shapeConst^Adam*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_14Reshape	split_1:2Reshape_14/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_15/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_15Reshape	split_1:3Reshape_15/shape*
T0*
Tshape0*
_output_shapes
:
д
AssignAssignpi/dense/kernel
Reshape_12*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0
Э
Assign_1Assignpi/dense/bias
Reshape_13*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
й
Assign_2Assignpi/dense_1/kernel
Reshape_14*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
б
Assign_3Assignpi/dense_1/bias
Reshape_15*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
C

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3
(
group_deps_1NoOp^Adam^group_deps
T
gradients_1/ShapeConst*
_output_shapes
: *
valueB *
dtype0
Z
gradients_1/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  А?
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
Ц
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
д
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
в
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
ж
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
О
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
_output_shapes
: *
T0
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
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*#
_output_shapes
:         *
T0
]
gradients_1/pow_grad/ShapeShapesub*
_output_shapes
:*
T0*
out_type0
_
gradients_1/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
║
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:         :         
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:         
_
gradients_1/pow_grad/sub/yConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:         *
T0
Г
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*#
_output_shapes
:         *
T0
з
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Щ
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
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
▓
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:         
Ц
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:         
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*#
_output_shapes
:         *
T0
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*
T0*#
_output_shapes
:         
о
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:         
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:         
К
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:         
л
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Т
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
▐
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:         
╫
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
║
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
║
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Щ
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
Tshape0*#
_output_shapes
:         *
T0
╛
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
Э
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*#
_output_shapes
:         *
T0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
▐
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:         
ф
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:         *
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_1/BiasAdd*
out_type0*
_output_shapes
:*
T0
└
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Э
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
С
3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad
К
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:         *
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape
Ч
=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
▐
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:          *
transpose_b(
╧
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Relu6;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0
Т
2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1
Ф
:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:          
С
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: *
T0
▓
(gradients_1/v/dense/Relu6_grad/Relu6Grad	Relu6Grad:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyv/dense/Relu6*
T0*'
_output_shapes
:          
б
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients_1/v/dense/Relu6_grad/Relu6Grad*
T0*
data_formatNHWC*
_output_shapes
: 
У
1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad)^gradients_1/v/dense/Relu6_grad/Relu6Grad
Т
9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity(gradients_1/v/dense/Relu6_grad/Relu6Grad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/Relu6_grad/Relu6Grad*'
_output_shapes
:          
П
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad
┘
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
T0*
transpose_a( *(
_output_shapes
:         А*
transpose_b(
╩
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	А *
transpose_b( 
М
0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1
Н
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*(
_output_shapes
:         А
К
:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes
:	А 
c
Reshape_16/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ч

Reshape_16Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_16/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_17/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ч

Reshape_17Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_17/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_18/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Ш

Reshape_18Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_18/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_19/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
Щ

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
О
concat_2ConcatV2
Reshape_16
Reshape_17
Reshape_18
Reshape_19concat_2/axis*

Tidx0*
T0*
N*
_output_shapes	
:┴ 
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:┴ *
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
М
split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*-
_output_shapes
:А : : :
a
Reshape_20/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
h

Reshape_20Reshapesplit_2Reshape_20/shape*
_output_shapes
:	А *
T0*
Tshape0
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

Reshape_23Reshape	split_2:3Reshape_23/shape*
_output_shapes
:*
T0*
Tshape0
Б
beta1_power_1/initial_valueConst*
_class
loc:@v/dense/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Т
beta1_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
╡
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power_1/readIdentitybeta1_power_1*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
Б
beta2_power_1/initial_valueConst*
_class
loc:@v/dense/bias*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
Т
beta2_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
╡
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
o
beta2_power_1/readIdentitybeta2_power_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
й
5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"А       *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:
У
+v/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
Ё
%v/dense/kernel/Adam/Initializer/zerosFill5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensor+v/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	А 
м
v/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	А *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	А 
╓
v/dense/kernel/Adam/AssignAssignv/dense/kernel/Adam%v/dense/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Ж
v/dense/kernel/Adam/readIdentityv/dense/kernel/Adam*!
_class
loc:@v/dense/kernel*
_output_shapes
:	А *
T0
л
7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"А       *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:
Х
-v/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0
Ў
'v/dense/kernel/Adam_1/Initializer/zerosFill7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor-v/dense/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А *
T0*

index_type0*!
_class
loc:@v/dense/kernel
о
v/dense/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape:	А *
dtype0*
_output_shapes
:	А 
▄
v/dense/kernel/Adam_1/AssignAssignv/dense/kernel/Adam_1'v/dense/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
К
v/dense/kernel/Adam_1/readIdentityv/dense/kernel/Adam_1*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	А 
С
#v/dense/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
: *
valueB *    *
_class
loc:@v/dense/bias
Ю
v/dense/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
╔
v/dense/bias/Adam/AssignAssignv/dense/bias/Adam#v/dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
{
v/dense/bias/Adam/readIdentityv/dense/bias/Adam*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
У
%v/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
а
v/dense/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
╧
v/dense/bias/Adam_1/AssignAssignv/dense/bias/Adam_1%v/dense/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias

v/dense/bias/Adam_1/readIdentityv/dense/bias/Adam_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
б
'v/dense_1/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

: *
valueB *    *#
_class
loc:@v/dense_1/kernel
о
v/dense_1/kernel/Adam
VariableV2*#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name 
▌
v/dense_1/kernel/Adam/AssignAssignv/dense_1/kernel/Adam'v/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Л
v/dense_1/kernel/Adam/readIdentityv/dense_1/kernel/Adam*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
г
)v/dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
░
v/dense_1/kernel/Adam_1
VariableV2*#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: *
shared_name 
у
v/dense_1/kernel/Adam_1/AssignAssignv/dense_1/kernel/Adam_1)v/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
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
в
v/dense_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
╤
v/dense_1/bias/Adam/AssignAssignv/dense_1/bias/Adam%v/dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
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
д
v/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
╫
v/dense_1/bias/Adam_1/AssignAssignv/dense_1/bias/Adam_1'v/dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Е
v/dense_1/bias/Adam_1/readIdentityv/dense_1/bias/Adam_1*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
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
 *w╛?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
┘
&Adam_1/update_v/dense/kernel/ApplyAdam	ApplyAdamv/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_20*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( *
_output_shapes
:	А 
╩
$Adam_1/update_v/dense/bias/ApplyAdam	ApplyAdamv/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_21*
use_locking( *
T0*
_class
loc:@v/dense/bias*
use_nesterov( *
_output_shapes
: 
т
(Adam_1/update_v/dense_1/kernel/ApplyAdam	ApplyAdamv/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_22*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel*
use_nesterov( *
_output_shapes

: 
╘
&Adam_1/update_v/dense_1/bias/ApplyAdam	ApplyAdamv/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_23*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
use_nesterov( *
_output_shapes
:
Щ

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
Э
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
Ы
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
б
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
╘
Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam
l
Reshape_24/shapeConst^Adam_1*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_24Reshapev/dense/kernel/readReshape_24/shape*
_output_shapes	
:А *
T0*
Tshape0
l
Reshape_25/shapeConst^Adam_1*
valueB:
         *
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
Reshape_26/shapeConst^Adam_1*
_output_shapes
:*
valueB:
         *
dtype0
q

Reshape_26Reshapev/dense_1/kernel/readReshape_26/shape*
T0*
Tshape0*
_output_shapes
: 
l
Reshape_27/shapeConst^Adam_1*
valueB:
         *
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
concat_3/axisConst^Adam_1*
value	B : *
dtype0*
_output_shapes
: 
О
concat_3ConcatV2
Reshape_24
Reshape_25
Reshape_26
Reshape_27concat_3/axis*
N*
_output_shapes	
:┴ *

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
i
Const_7Const^Adam_1*%
valueB"              *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Adam_1*
value	B : *
dtype0*
_output_shapes
: 
Г
split_3SplitVPyFunc_3Const_7split_3/split_dim*

Tlen0*
	num_split*$
_output_shapes
::::*
T0
j
Reshape_28/shapeConst^Adam_1*
valueB"А       *
dtype0*
_output_shapes
:
h

Reshape_28Reshapesplit_3Reshape_28/shape*
T0*
Tshape0*
_output_shapes
:	А 
c
Reshape_29/shapeConst^Adam_1*
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
j
Reshape_30/shapeConst^Adam_1*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_30Reshape	split_3:2Reshape_30/shape*
Tshape0*
_output_shapes

: *
T0
c
Reshape_31/shapeConst^Adam_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_31Reshape	split_3:3Reshape_31/shape*
T0*
Tshape0*
_output_shapes
:
д
Assign_4Assignv/dense/kernel
Reshape_28*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	А *
use_locking(
Ы
Assign_5Assignv/dense/bias
Reshape_29*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
з
Assign_6Assignv/dense_1/kernel
Reshape_30*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Я
Assign_7Assignv/dense_1/bias
Reshape_31*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias
I
group_deps_2NoOp^Adam_1	^Assign_4	^Assign_5	^Assign_6	^Assign_7
,
group_deps_3NoOp^Adam_1^group_deps_2
Р
initNoOp^beta1_power/Assign^beta1_power_1/Assign^beta2_power/Assign^beta2_power_1/Assign^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^v/dense/bias/Adam/Assign^v/dense/bias/Adam_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adam/Assign^v/dense/kernel/Adam_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adam/Assign^v/dense_1/bias/Adam_1/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Adam/Assign^v/dense_1/kernel/Adam_1/Assign^v/dense_1/kernel/Assign
c
Reshape_32/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
q

Reshape_32Reshapepi/dense/kernel/readReshape_32/shape*
T0*
Tshape0*
_output_shapes	
:А 
c
Reshape_33/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
n

Reshape_33Reshapepi/dense/bias/readReshape_33/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_34/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_34Reshapepi/dense_1/kernel/readReshape_34/shape*
T0*
Tshape0*
_output_shapes	
:└
c
Reshape_35/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_35Reshapepi/dense_1/bias/readReshape_35/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_36/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
p

Reshape_36Reshapev/dense/kernel/readReshape_36/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_37/shapeConst*
valueB:
         *
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
         *
dtype0*
_output_shapes
:
q

Reshape_38Reshapev/dense_1/kernel/readReshape_38/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_39/shapeConst*
valueB:
         *
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
Reshape_40/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
l

Reshape_40Reshapebeta1_power/readReshape_40/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_41/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
l

Reshape_41Reshapebeta2_power/readReshape_41/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_42/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
v

Reshape_42Reshapepi/dense/kernel/Adam/readReshape_42/shape*
T0*
Tshape0*
_output_shapes	
:А 
c
Reshape_43/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
x

Reshape_43Reshapepi/dense/kernel/Adam_1/readReshape_43/shape*
T0*
Tshape0*
_output_shapes	
:А 
c
Reshape_44/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
s

Reshape_44Reshapepi/dense/bias/Adam/readReshape_44/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_45/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
u

Reshape_45Reshapepi/dense/bias/Adam_1/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_46/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
x

Reshape_46Reshapepi/dense_1/kernel/Adam/readReshape_46/shape*
T0*
Tshape0*
_output_shapes	
:└
c
Reshape_47/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
z

Reshape_47Reshapepi/dense_1/kernel/Adam_1/readReshape_47/shape*
T0*
Tshape0*
_output_shapes	
:└
c
Reshape_48/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
u

Reshape_48Reshapepi/dense_1/bias/Adam/readReshape_48/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_49/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
w

Reshape_49Reshapepi/dense_1/bias/Adam_1/readReshape_49/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_50/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
n

Reshape_50Reshapebeta1_power_1/readReshape_50/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_51/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
n

Reshape_51Reshapebeta2_power_1/readReshape_51/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_52/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
u

Reshape_52Reshapev/dense/kernel/Adam/readReshape_52/shape*
Tshape0*
_output_shapes	
:А *
T0
c
Reshape_53/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
w

Reshape_53Reshapev/dense/kernel/Adam_1/readReshape_53/shape*
Tshape0*
_output_shapes	
:А *
T0
c
Reshape_54/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
r

Reshape_54Reshapev/dense/bias/Adam/readReshape_54/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_55/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
t

Reshape_55Reshapev/dense/bias/Adam_1/readReshape_55/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_56/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
v

Reshape_56Reshapev/dense_1/kernel/Adam/readReshape_56/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_57/shapeConst*
dtype0*
_output_shapes
:*
valueB:
         
x

Reshape_57Reshapev/dense_1/kernel/Adam_1/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_58/shapeConst*
valueB:
         *
dtype0*
_output_shapes
:
t

Reshape_58Reshapev/dense_1/bias/Adam/readReshape_58/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_59/shapeConst*
_output_shapes
:*
valueB:
         *
dtype0
v

Reshape_59Reshapev/dense_1/bias/Adam_1/readReshape_59/shape*
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
п
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
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59concat_4/axis*
N*
_output_shapes

:Э╨*

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
┴
Const_8Const*Е
value|Bz"p       @                                       @  @                                          *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
ф
split_4SplitVPyFunc_4Const_8split_4/split_dim*

Tlen0*
	num_split*Д
_output_shapesr
p::::::::::::::::::::::::::::*
T0
a
Reshape_60/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
h

Reshape_60Reshapesplit_4Reshape_60/shape*
T0*
Tshape0*
_output_shapes
:	А 
Z
Reshape_61/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_61Reshape	split_4:1Reshape_61/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_62/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_62Reshape	split_4:2Reshape_62/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_63/shapeConst*
_output_shapes
:*
valueB:*
dtype0
e

Reshape_63Reshape	split_4:3Reshape_63/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_64/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
j

Reshape_64Reshape	split_4:4Reshape_64/shape*
T0*
Tshape0*
_output_shapes
:	А 
Z
Reshape_65/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_65Reshape	split_4:5Reshape_65/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_66/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_66Reshape	split_4:6Reshape_66/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_67/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_67Reshape	split_4:7Reshape_67/shape*
T0*
Tshape0*
_output_shapes
:
S
Reshape_68/shapeConst*
dtype0*
_output_shapes
: *
valueB 
a

Reshape_68Reshape	split_4:8Reshape_68/shape*
T0*
Tshape0*
_output_shapes
: 
S
Reshape_69/shapeConst*
dtype0*
_output_shapes
: *
valueB 
a

Reshape_69Reshape	split_4:9Reshape_69/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_70/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
k

Reshape_70Reshape
split_4:10Reshape_70/shape*
T0*
Tshape0*
_output_shapes
:	А 
a
Reshape_71/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
k

Reshape_71Reshape
split_4:11Reshape_71/shape*
_output_shapes
:	А *
T0*
Tshape0
Z
Reshape_72/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_72Reshape
split_4:12Reshape_72/shape*
Tshape0*
_output_shapes
: *
T0
Z
Reshape_73/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_73Reshape
split_4:13Reshape_73/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_74/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_74Reshape
split_4:14Reshape_74/shape*
_output_shapes

: *
T0*
Tshape0
a
Reshape_75/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_75Reshape
split_4:15Reshape_75/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_76/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_76Reshape
split_4:16Reshape_76/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_77/shapeConst*
dtype0*
_output_shapes
:*
valueB:
f

Reshape_77Reshape
split_4:17Reshape_77/shape*
T0*
Tshape0*
_output_shapes
:
S
Reshape_78/shapeConst*
_output_shapes
: *
valueB *
dtype0
b

Reshape_78Reshape
split_4:18Reshape_78/shape*
_output_shapes
: *
T0*
Tshape0
S
Reshape_79/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_79Reshape
split_4:19Reshape_79/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_80/shapeConst*
valueB"А       *
dtype0*
_output_shapes
:
k

Reshape_80Reshape
split_4:20Reshape_80/shape*
_output_shapes
:	А *
T0*
Tshape0
a
Reshape_81/shapeConst*
_output_shapes
:*
valueB"А       *
dtype0
k

Reshape_81Reshape
split_4:21Reshape_81/shape*
T0*
Tshape0*
_output_shapes
:	А 
Z
Reshape_82/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_82Reshape
split_4:22Reshape_82/shape*
_output_shapes
: *
T0*
Tshape0
Z
Reshape_83/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_83Reshape
split_4:23Reshape_83/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_84/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_84Reshape
split_4:24Reshape_84/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_85/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_85Reshape
split_4:25Reshape_85/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_86/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_86Reshape
split_4:26Reshape_86/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_87/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_87Reshape
split_4:27Reshape_87/shape*
T0*
Tshape0*
_output_shapes
:
ж
Assign_8Assignpi/dense/kernel
Reshape_60*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 
Э
Assign_9Assignpi/dense/bias
Reshape_61*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
к
	Assign_10Assignpi/dense_1/kernel
Reshape_62*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
в
	Assign_11Assignpi/dense_1/bias
Reshape_63*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
е
	Assign_12Assignv/dense/kernel
Reshape_64*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
Ь
	Assign_13Assignv/dense/bias
Reshape_65*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
и
	Assign_14Assignv/dense_1/kernel
Reshape_66*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
а
	Assign_15Assignv/dense_1/bias
Reshape_67*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
Ш
	Assign_16Assignbeta1_power
Reshape_68*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ш
	Assign_17Assignbeta2_power
Reshape_69*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
м
	Assign_18Assignpi/dense/kernel/Adam
Reshape_70*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0
о
	Assign_19Assignpi/dense/kernel/Adam_1
Reshape_71*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
г
	Assign_20Assignpi/dense/bias/Adam
Reshape_72*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
е
	Assign_21Assignpi/dense/bias/Adam_1
Reshape_73*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
п
	Assign_22Assignpi/dense_1/kernel/Adam
Reshape_74*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
▒
	Assign_23Assignpi/dense_1/kernel/Adam_1
Reshape_75*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
з
	Assign_24Assignpi/dense_1/bias/Adam
Reshape_76*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
й
	Assign_25Assignpi/dense_1/bias/Adam_1
Reshape_77*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Щ
	Assign_26Assignbeta1_power_1
Reshape_78*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
Щ
	Assign_27Assignbeta2_power_1
Reshape_79*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
к
	Assign_28Assignv/dense/kernel/Adam
Reshape_80*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	А 
м
	Assign_29Assignv/dense/kernel/Adam_1
Reshape_81*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
б
	Assign_30Assignv/dense/bias/Adam
Reshape_82*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
г
	Assign_31Assignv/dense/bias/Adam_1
Reshape_83*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
н
	Assign_32Assignv/dense_1/kernel/Adam
Reshape_84*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
п
	Assign_33Assignv/dense_1/kernel/Adam_1
Reshape_85*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
е
	Assign_34Assignv/dense_1/bias/Adam
Reshape_86*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
з
	Assign_35Assignv/dense_1/bias/Adam_1
Reshape_87*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
т
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
^Assign_35	^Assign_8	^Assign_9
Y
save/filename/inputConst*
_output_shapes
: *
valueB Bmodel*
dtype0
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
value3B1 B+_temp_24ac5f56b6c04b14b32f136d01257aa8/part*
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
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Ж
save/SaveV2/tensor_namesConst*
_output_shapes
:*╣
valueпBмBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0
Ы
save/SaveV2/shape_and_slicesConst*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
│
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1**
dtypes 
2
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
Й
save/RestoreV2/tensor_namesConst*╣
valueпBмBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Ю
save/RestoreV2/shape_and_slicesConst*
_output_shapes
:*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ш
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*Д
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2
Ю
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
г
save/Assign_1Assignbeta1_power_1save/RestoreV2:1*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
в
save/Assign_2Assignbeta2_powersave/RestoreV2:2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
г
save/Assign_3Assignbeta2_power_1save/RestoreV2:3*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
и
save/Assign_4Assignpi/dense/biassave/RestoreV2:4*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
н
save/Assign_5Assignpi/dense/bias/Adamsave/RestoreV2:5*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
п
save/Assign_6Assignpi/dense/bias/Adam_1save/RestoreV2:6*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
▒
save/Assign_7Assignpi/dense/kernelsave/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 
╢
save/Assign_8Assignpi/dense/kernel/Adamsave/RestoreV2:8*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0
╕
save/Assign_9Assignpi/dense/kernel/Adam_1save/RestoreV2:9*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
о
save/Assign_10Assignpi/dense_1/biassave/RestoreV2:10*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
│
save/Assign_11Assignpi/dense_1/bias/Adamsave/RestoreV2:11*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
╡
save/Assign_12Assignpi/dense_1/bias/Adam_1save/RestoreV2:12*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
╢
save/Assign_13Assignpi/dense_1/kernelsave/RestoreV2:13*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
╗
save/Assign_14Assignpi/dense_1/kernel/Adamsave/RestoreV2:14*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
╜
save/Assign_15Assignpi/dense_1/kernel/Adam_1save/RestoreV2:15*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
и
save/Assign_16Assignv/dense/biassave/RestoreV2:16*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
н
save/Assign_17Assignv/dense/bias/Adamsave/RestoreV2:17*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
п
save/Assign_18Assignv/dense/bias/Adam_1save/RestoreV2:18*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
▒
save/Assign_19Assignv/dense/kernelsave/RestoreV2:19*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
╢
save/Assign_20Assignv/dense/kernel/Adamsave/RestoreV2:20*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
╕
save/Assign_21Assignv/dense/kernel/Adam_1save/RestoreV2:21*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
м
save/Assign_22Assignv/dense_1/biassave/RestoreV2:22*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
▒
save/Assign_23Assignv/dense_1/bias/Adamsave/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
│
save/Assign_24Assignv/dense_1/bias/Adam_1save/RestoreV2:24*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
┤
save/Assign_25Assignv/dense_1/kernelsave/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
╣
save/Assign_26Assignv/dense_1/kernel/Adamsave/RestoreV2:26*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
╗
save/Assign_27Assignv/dense_1/kernel/Adam_1save/RestoreV2:27*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
ъ
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
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
save_1/StringJoin/inputs_1Const*
_output_shapes
: *<
value3B1 B+_temp_c57dd672455d4d64a3ce55f031e96054/part*
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
save_1/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
Е
save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
И
save_1/SaveV2/tensor_namesConst*╣
valueпBмBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
Э
save_1/SaveV2/shape_and_slicesConst*
_output_shapes
:*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
╗
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1**
dtypes 
2
Щ
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
_output_shapes
: *
T0*)
_class
loc:@save_1/ShardedFilename
г
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
Л
save_1/RestoreV2/tensor_namesConst*╣
valueпBмBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
а
!save_1/RestoreV2/shape_and_slicesConst*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
а
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*Д
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2
в
save_1/AssignAssignbeta1_powersave_1/RestoreV2* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
з
save_1/Assign_1Assignbeta1_power_1save_1/RestoreV2:1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
ж
save_1/Assign_2Assignbeta2_powersave_1/RestoreV2:2*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
з
save_1/Assign_3Assignbeta2_power_1save_1/RestoreV2:3*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
м
save_1/Assign_4Assignpi/dense/biassave_1/RestoreV2:4*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
▒
save_1/Assign_5Assignpi/dense/bias/Adamsave_1/RestoreV2:5*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
│
save_1/Assign_6Assignpi/dense/bias/Adam_1save_1/RestoreV2:6*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
╡
save_1/Assign_7Assignpi/dense/kernelsave_1/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 
║
save_1/Assign_8Assignpi/dense/kernel/Adamsave_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А 
╝
save_1/Assign_9Assignpi/dense/kernel/Adam_1save_1/RestoreV2:9*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0
▓
save_1/Assign_10Assignpi/dense_1/biassave_1/RestoreV2:10*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
╖
save_1/Assign_11Assignpi/dense_1/bias/Adamsave_1/RestoreV2:11*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
╣
save_1/Assign_12Assignpi/dense_1/bias/Adam_1save_1/RestoreV2:12*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
║
save_1/Assign_13Assignpi/dense_1/kernelsave_1/RestoreV2:13*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
┐
save_1/Assign_14Assignpi/dense_1/kernel/Adamsave_1/RestoreV2:14*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
┴
save_1/Assign_15Assignpi/dense_1/kernel/Adam_1save_1/RestoreV2:15*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
м
save_1/Assign_16Assignv/dense/biassave_1/RestoreV2:16*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
▒
save_1/Assign_17Assignv/dense/bias/Adamsave_1/RestoreV2:17*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
│
save_1/Assign_18Assignv/dense/bias/Adam_1save_1/RestoreV2:18*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
╡
save_1/Assign_19Assignv/dense/kernelsave_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	А 
║
save_1/Assign_20Assignv/dense/kernel/Adamsave_1/RestoreV2:20*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
╝
save_1/Assign_21Assignv/dense/kernel/Adam_1save_1/RestoreV2:21*
validate_shape(*
_output_shapes
:	А *
use_locking(*
T0*!
_class
loc:@v/dense/kernel
░
save_1/Assign_22Assignv/dense_1/biassave_1/RestoreV2:22*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
╡
save_1/Assign_23Assignv/dense_1/bias/Adamsave_1/RestoreV2:23*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
╖
save_1/Assign_24Assignv/dense_1/bias/Adam_1save_1/RestoreV2:24*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
╕
save_1/Assign_25Assignv/dense_1/kernelsave_1/RestoreV2:25*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
╜
save_1/Assign_26Assignv/dense_1/kernel/Adamsave_1/RestoreV2:26*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
┐
save_1/Assign_27Assignv/dense_1/kernel/Adam_1save_1/RestoreV2:27*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
д
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"П
trainable_variablesўЇ
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
Adam
Adam_1"ї
	variablesчф
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
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
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
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
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
v/dense_1/bias/Adam_1:0v/dense_1/bias/Adam_1/Assignv/dense_1/bias/Adam_1/read:02)v/dense_1/bias/Adam_1/Initializer/zeros:0*и
serving_defaultФ
*
x%
Placeholder:0         А#
v
v/Squeeze:0         %
pi
pi/Squeeze:0	         tensorflow/serving/predict