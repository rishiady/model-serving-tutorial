ÇÍ
"Ů!
9
Add
x"T
y"T
z"T"
Ttype:
2	
S
AddN
inputs"T*N
sum"T"
Nint(0"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
p
	AssignAdd
ref"T

value"T

output_ref"T"
Ttype:
2	"
use_lockingbool( 
{
BiasAdd

value"T	
bias"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
{
BiasAddGrad
out_backprop"T
output"T"
Ttype:
2	"-
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
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
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
A
Equal
x"T
y"T
z
"
Ttype:
2	

+
Exp
x"T
y"T"
Ttype:	
2
4
Fill
dims

value"T
output"T"	
Ttype
>
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
7
FloorMod
x"T
y"T
z"T"
Ttype:
2	
?
GreaterEqual
x"T
y"T
z
"
Ttype:
2		
.
Identity

input"T
output"T"	
Ttype
<
	LessEqual
x"T
y"T
z
"
Ttype:
2		
+
Log
x"T
y"T"
Ttype:	
2
-
Log1p
x"T
y"T"
Ttype:	
2


LogicalNot
x

y

o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
b
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
:
Minimum
x"T
y"T
z"T"
Ttype:	
2	
<
Mul
x"T
y"T
z"T"
Ttype:
2	
-
Neg
x"T
y"T"
Ttype:
	2	

NoOp
D
NotEqual
x"T
y"T
z
"
Ttype:
2	

M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
A
Placeholder
output"dtype"
dtypetype"
shapeshape: 
5
Pow
x"T
y"T
z"T"
Ttype:
	2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
}
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
`
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
4

Reciprocal
x"T
y"T"
Ttype:
	2	
A
Relu
features"T
activations"T"
Ttype:
2		
S
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2		
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
l
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
/
Round
x"T
y"T"
Ttype:
	2	
i
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
/
Sigmoid
x"T
y"T"
Ttype:	
2
;
SigmoidGrad
x"T
y"T
z"T"
Ttype:	
2
,
Sqrt
x"T
y"T"
Ttype:	
2
0
Square
x"T
y"T"
Ttype:
	2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
5
Sub
x"T
y"T
z"T"
Ttype:
	2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
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
Ttype"serve*1.0.12v1.0.0-65-g4763edf-dirty
_
dense_1_inputPlaceholder*
dtype0*
shape: *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
m
dense_1/random_uniform/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
_
dense_1/random_uniform/minConst*
dtype0*
valueB
 *ĹŔż*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
dtype0*
valueB
 *ĹŔ?*
_output_shapes
: 
¨
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0*
seed2ŻáŁ*
seedą˙ĺ)*
T0*
_output_shapes

:
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 

dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0*
_output_shapes

:
~
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0*
_output_shapes

:

dense_1/kernel
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
ź
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
validate_shape(*!
_class
loc:@dense_1/kernel*
use_locking(*
T0*
_output_shapes

:
{
dense_1/kernel/readIdentitydense_1/kernel*!
_class
loc:@dense_1/kernel*
T0*
_output_shapes

:
Z
dense_1/ConstConst*
dtype0*
valueB*    *
_output_shapes
:
x
dense_1/bias
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:
Š
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
validate_shape(*
_class
loc:@dense_1/bias*
use_locking(*
T0*
_output_shapes
:
q
dense_1/bias/readIdentitydense_1/bias*
_class
loc:@dense_1/bias*
T0*
_output_shapes
:

dense_1/MatMulMatMuldense_1_inputdense_1/kernel/read*
transpose_b( *
transpose_a( *
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
data_formatNHWC*
T0
W
dense_1/ReluReludense_1/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
m
dense_2/random_uniform/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
_
dense_2/random_uniform/minConst*
dtype0*
valueB
 *7ż*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
dtype0*
valueB
 *7?*
_output_shapes
: 
¨
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
dtype0*
seed2ÄÉË*
seedą˙ĺ)*
T0*
_output_shapes

:
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 

dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes

:
~
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes

:

dense_2/kernel
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
ź
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
validate_shape(*!
_class
loc:@dense_2/kernel*
use_locking(*
T0*
_output_shapes

:
{
dense_2/kernel/readIdentitydense_2/kernel*!
_class
loc:@dense_2/kernel*
T0*
_output_shapes

:
Z
dense_2/ConstConst*
dtype0*
valueB*    *
_output_shapes
:
x
dense_2/bias
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:
Š
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
validate_shape(*
_class
loc:@dense_2/bias*
use_locking(*
T0*
_output_shapes
:
q
dense_2/bias/readIdentitydense_2/bias*
_class
loc:@dense_2/bias*
T0*
_output_shapes
:

dense_2/MatMulMatMuldense_1/Reludense_2/kernel/read*
transpose_b( *
transpose_a( *
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
data_formatNHWC*
T0
W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
m
dense_3/random_uniform/shapeConst*
dtype0*
valueB"   	   *
_output_shapes
:
_
dense_3/random_uniform/minConst*
dtype0*
valueB
 *0ż*
_output_shapes
: 
_
dense_3/random_uniform/maxConst*
dtype0*
valueB
 *0?*
_output_shapes
: 
¨
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
dtype0*
seed2ĂŹî*
seedą˙ĺ)*
T0*
_output_shapes

:	
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 

dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0*
_output_shapes

:	
~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:	

dense_3/kernel
VariableV2*
dtype0*
shape
:	*
	container *
shared_name *
_output_shapes

:	
ź
dense_3/kernel/AssignAssigndense_3/kerneldense_3/random_uniform*
validate_shape(*!
_class
loc:@dense_3/kernel*
use_locking(*
T0*
_output_shapes

:	
{
dense_3/kernel/readIdentitydense_3/kernel*!
_class
loc:@dense_3/kernel*
T0*
_output_shapes

:	
Z
dense_3/ConstConst*
dtype0*
valueB	*    *
_output_shapes
:	
x
dense_3/bias
VariableV2*
dtype0*
shape:	*
	container *
shared_name *
_output_shapes
:	
Š
dense_3/bias/AssignAssigndense_3/biasdense_3/Const*
validate_shape(*
_class
loc:@dense_3/bias*
use_locking(*
T0*
_output_shapes
:	
q
dense_3/bias/readIdentitydense_3/bias*
_class
loc:@dense_3/bias*
T0*
_output_shapes
:	

dense_3/MatMulMatMuldense_2/Reludense_3/kernel/read*
transpose_b( *
transpose_a( *
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
data_formatNHWC*
T0
]
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
]
iterations/initial_valueConst*
dtype0*
valueB
 *    *
_output_shapes
: 
n

iterations
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_output_shapes
: 
Ş
iterations/AssignAssign
iterationsiterations/initial_value*
validate_shape(*
_class
loc:@iterations*
use_locking(*
T0*
_output_shapes
: 
g
iterations/readIdentity
iterations*
_class
loc:@iterations*
T0*
_output_shapes
: 
U
lr/initial_valueConst*
dtype0*
valueB
 *o:*
_output_shapes
: 
f
lr
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_output_shapes
: 

	lr/AssignAssignlrlr/initial_value*
validate_shape(*
_class
	loc:@lr*
use_locking(*
T0*
_output_shapes
: 
O
lr/readIdentitylr*
_class
	loc:@lr*
T0*
_output_shapes
: 
Y
beta_1/initial_valueConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
j
beta_1
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_output_shapes
: 

beta_1/AssignAssignbeta_1beta_1/initial_value*
validate_shape(*
_class
loc:@beta_1*
use_locking(*
T0*
_output_shapes
: 
[
beta_1/readIdentitybeta_1*
_class
loc:@beta_1*
T0*
_output_shapes
: 
Y
beta_2/initial_valueConst*
dtype0*
valueB
 *wž?*
_output_shapes
: 
j
beta_2
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_output_shapes
: 

beta_2/AssignAssignbeta_2beta_2/initial_value*
validate_shape(*
_class
loc:@beta_2*
use_locking(*
T0*
_output_shapes
: 
[
beta_2/readIdentitybeta_2*
_class
loc:@beta_2*
T0*
_output_shapes
: 
X
decay/initial_valueConst*
dtype0*
valueB
 *    *
_output_shapes
: 
i
decay
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_output_shapes
: 

decay/AssignAssigndecaydecay/initial_value*
validate_shape(*
_class

loc:@decay*
use_locking(*
T0*
_output_shapes
: 
X

decay/readIdentitydecay*
_class

loc:@decay*
T0*
_output_shapes
: 
d
dense_3_sample_weightsPlaceholder*
dtype0*
shape: *#
_output_shapes
:˙˙˙˙˙˙˙˙˙
i
dense_3_targetPlaceholder*
dtype0*
shape: *0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
J
ConstConst*
dtype0*
valueB
 *żÖ3*
_output_shapes
: 
J
sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
9
subSubsub/xConst*
T0*
_output_shapes
: 
h
clip_by_value/MinimumMinimumdense_3/Sigmoidsub*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
h
clip_by_valueMaximumclip_by_value/MinimumConst*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
L
sub_1/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
V
sub_1Subsub_1/xclip_by_value*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
V
divRealDivclip_by_valuesub_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
A
LogLogdiv*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
\
logistic_loss/zeros_like	ZerosLikeLog*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
{
logistic_loss/GreaterEqualGreaterEqualLoglogistic_loss/zeros_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

logistic_loss/SelectSelectlogistic_loss/GreaterEqualLoglogistic_loss/zeros_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
O
logistic_loss/NegNegLog*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/NegLog*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
_
logistic_loss/mulMulLogdense_3_target*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
s
logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
b
logistic_loss/ExpExplogistic_loss/Select_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
a
logistic_loss/Log1pLog1plogistic_loss/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
n
logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
X
Mean/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: 
~
MeanMeanlogistic_lossMean/reduction_indices*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( *
T0
[
Mean_1/reduction_indicesConst*
dtype0*
valueB *
_output_shapes
: 
y
Mean_1MeanMeanMean_1/reduction_indices*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( *
T0
X
mulMulMean_1dense_3_sample_weights*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

NotEqual/yConst*
dtype0*
valueB
 *    *
_output_shapes
: 
f
NotEqualNotEqualdense_3_sample_weights
NotEqual/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
S
CastCastNotEqual*

DstT0*

SrcT0
*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Q
Const_1Const*
dtype0*
valueB: *
_output_shapes
:
[
Mean_2MeanCastConst_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
K
div_1RealDivmulMean_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Q
Const_2Const*
dtype0*
valueB: *
_output_shapes
:
\
Mean_3Meandiv_1Const_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
L
mul_1/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
>
mul_1Mulmul_1/xMean_3*
T0*
_output_shapes
: 
Q
RoundRounddense_3/Sigmoid*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
W
EqualEqualdense_3_targetRound*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
V
Cast_1CastEqual*

DstT0*

SrcT0
*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Z
Mean_4/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: 
{
Mean_4MeanCast_1Mean_4/reduction_indices*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( *
T0
Q
Const_3Const*
dtype0*
valueB: *
_output_shapes
:
]
Mean_5MeanMean_4Const_3*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
l
gradients/ShapeConst*
dtype0*
_class

loc:@mul_1*
valueB *
_output_shapes
: 
n
gradients/ConstConst*
dtype0*
_class

loc:@mul_1*
valueB
 *  ?*
_output_shapes
: 
s
gradients/FillFillgradients/Shapegradients/Const*
_class

loc:@mul_1*
T0*
_output_shapes
: 
w
gradients/mul_1_grad/ShapeConst*
dtype0*
_class

loc:@mul_1*
valueB *
_output_shapes
: 
y
gradients/mul_1_grad/Shape_1Const*
dtype0*
_class

loc:@mul_1*
valueB *
_output_shapes
: 
Ô
*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
_class

loc:@mul_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
r
gradients/mul_1_grad/mulMulgradients/FillMean_3*
_class

loc:@mul_1*
T0*
_output_shapes
: 
ż
gradients/mul_1_grad/SumSumgradients/mul_1_grad/mul*gradients/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*
_class

loc:@mul_1*

Tidx0*
	keep_dims( *
T0
Ś
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
_class

loc:@mul_1*
Tshape0*
_output_shapes
: *
T0
u
gradients/mul_1_grad/mul_1Mulmul_1/xgradients/Fill*
_class

loc:@mul_1*
T0*
_output_shapes
: 
Ĺ
gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
_class

loc:@mul_1*

Tidx0*
	keep_dims( *
T0
Ź
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
_class

loc:@mul_1*
Tshape0*
_output_shapes
: *
T0

#gradients/Mean_3_grad/Reshape/shapeConst*
dtype0*
_class
loc:@Mean_3*
valueB:*
_output_shapes
:
ť
gradients/Mean_3_grad/ReshapeReshapegradients/mul_1_grad/Reshape_1#gradients/Mean_3_grad/Reshape/shape*
_class
loc:@Mean_3*
Tshape0*
_output_shapes
:*
T0
{
gradients/Mean_3_grad/ShapeShapediv_1*
out_type0*
_class
loc:@Mean_3*
T0*
_output_shapes
:
š
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Shape*

Tmultiples0*
_class
loc:@Mean_3*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
}
gradients/Mean_3_grad/Shape_1Shapediv_1*
out_type0*
_class
loc:@Mean_3*
T0*
_output_shapes
:
{
gradients/Mean_3_grad/Shape_2Const*
dtype0*
_class
loc:@Mean_3*
valueB *
_output_shapes
: 

gradients/Mean_3_grad/ConstConst*
dtype0*
_class
loc:@Mean_3*
valueB: *
_output_shapes
:
ˇ
gradients/Mean_3_grad/ProdProdgradients/Mean_3_grad/Shape_1gradients/Mean_3_grad/Const*
_output_shapes
: *
_class
loc:@Mean_3*

Tidx0*
	keep_dims( *
T0

gradients/Mean_3_grad/Const_1Const*
dtype0*
_class
loc:@Mean_3*
valueB: *
_output_shapes
:
ť
gradients/Mean_3_grad/Prod_1Prodgradients/Mean_3_grad/Shape_2gradients/Mean_3_grad/Const_1*
_output_shapes
: *
_class
loc:@Mean_3*

Tidx0*
	keep_dims( *
T0
|
gradients/Mean_3_grad/Maximum/yConst*
dtype0*
_class
loc:@Mean_3*
value	B :*
_output_shapes
: 
Ł
gradients/Mean_3_grad/MaximumMaximumgradients/Mean_3_grad/Prod_1gradients/Mean_3_grad/Maximum/y*
_class
loc:@Mean_3*
T0*
_output_shapes
: 
Ą
gradients/Mean_3_grad/floordivFloorDivgradients/Mean_3_grad/Prodgradients/Mean_3_grad/Maximum*
_class
loc:@Mean_3*
T0*
_output_shapes
: 

gradients/Mean_3_grad/CastCastgradients/Mean_3_grad/floordiv*

DstT0*
_class
loc:@Mean_3*

SrcT0*
_output_shapes
: 
Š
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Cast*
_class
loc:@Mean_3*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
w
gradients/div_1_grad/ShapeShapemul*
out_type0*
_class

loc:@div_1*
T0*
_output_shapes
:
y
gradients/div_1_grad/Shape_1Const*
dtype0*
_class

loc:@div_1*
valueB *
_output_shapes
: 
Ô
*gradients/div_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/div_1_grad/Shapegradients/div_1_grad/Shape_1*
_class

loc:@div_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/div_1_grad/RealDivRealDivgradients/Mean_3_grad/truedivMean_2*
_class

loc:@div_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ă
gradients/div_1_grad/SumSumgradients/div_1_grad/RealDiv*gradients/div_1_grad/BroadcastGradientArgs*
_output_shapes
:*
_class

loc:@div_1*

Tidx0*
	keep_dims( *
T0
ł
gradients/div_1_grad/ReshapeReshapegradients/div_1_grad/Sumgradients/div_1_grad/Shape*
_class

loc:@div_1*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
l
gradients/div_1_grad/NegNegmul*
_class

loc:@div_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/div_1_grad/RealDiv_1RealDivgradients/div_1_grad/NegMean_2*
_class

loc:@div_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/div_1_grad/RealDiv_2RealDivgradients/div_1_grad/RealDiv_1Mean_2*
_class

loc:@div_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ś
gradients/div_1_grad/mulMulgradients/Mean_3_grad/truedivgradients/div_1_grad/RealDiv_2*
_class

loc:@div_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ă
gradients/div_1_grad/Sum_1Sumgradients/div_1_grad/mul,gradients/div_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
_class

loc:@div_1*

Tidx0*
	keep_dims( *
T0
Ź
gradients/div_1_grad/Reshape_1Reshapegradients/div_1_grad/Sum_1gradients/div_1_grad/Shape_1*
_class

loc:@div_1*
Tshape0*
_output_shapes
: *
T0
v
gradients/mul_grad/ShapeShapeMean_1*
out_type0*
_class

loc:@mul*
T0*
_output_shapes
:

gradients/mul_grad/Shape_1Shapedense_3_sample_weights*
out_type0*
_class

loc:@mul*
T0*
_output_shapes
:
Ě
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
_class

loc:@mul*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/mul_grad/mulMulgradients/div_1_grad/Reshapedense_3_sample_weights*
_class

loc:@mul*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ˇ
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
_class

loc:@mul*

Tidx0*
	keep_dims( *
T0
Ť
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
_class

loc:@mul*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/mul_grad/mul_1MulMean_1gradients/div_1_grad/Reshape*
_class

loc:@mul*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
˝
gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
_class

loc:@mul*

Tidx0*
	keep_dims( *
T0
ą
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
_class

loc:@mul*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
z
gradients/Mean_1_grad/ShapeShapeMean*
out_type0*
_class
loc:@Mean_1*
T0*
_output_shapes
:
w
gradients/Mean_1_grad/SizeConst*
dtype0*
_class
loc:@Mean_1*
value	B :*
_output_shapes
: 

gradients/Mean_1_grad/addAddMean_1/reduction_indicesgradients/Mean_1_grad/Size*
_class
loc:@Mean_1*
T0*
_output_shapes
: 

gradients/Mean_1_grad/modFloorModgradients/Mean_1_grad/addgradients/Mean_1_grad/Size*
_class
loc:@Mean_1*
T0*
_output_shapes
: 

gradients/Mean_1_grad/Shape_1Const*
dtype0*
_class
loc:@Mean_1*
valueB: *
_output_shapes
:
~
!gradients/Mean_1_grad/range/startConst*
dtype0*
_class
loc:@Mean_1*
value	B : *
_output_shapes
: 
~
!gradients/Mean_1_grad/range/deltaConst*
dtype0*
_class
loc:@Mean_1*
value	B :*
_output_shapes
: 
É
gradients/Mean_1_grad/rangeRange!gradients/Mean_1_grad/range/startgradients/Mean_1_grad/Size!gradients/Mean_1_grad/range/delta*
_class
loc:@Mean_1*

Tidx0*
_output_shapes
:
}
 gradients/Mean_1_grad/Fill/valueConst*
dtype0*
_class
loc:@Mean_1*
value	B :*
_output_shapes
: 
Ą
gradients/Mean_1_grad/FillFillgradients/Mean_1_grad/Shape_1 gradients/Mean_1_grad/Fill/value*
_class
loc:@Mean_1*
T0*
_output_shapes
: 
÷
#gradients/Mean_1_grad/DynamicStitchDynamicStitchgradients/Mean_1_grad/rangegradients/Mean_1_grad/modgradients/Mean_1_grad/Shapegradients/Mean_1_grad/Fill*
_class
loc:@Mean_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
N
|
gradients/Mean_1_grad/Maximum/yConst*
dtype0*
_class
loc:@Mean_1*
value	B :*
_output_shapes
: 
ˇ
gradients/Mean_1_grad/MaximumMaximum#gradients/Mean_1_grad/DynamicStitchgradients/Mean_1_grad/Maximum/y*
_class
loc:@Mean_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ż
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Shapegradients/Mean_1_grad/Maximum*
_class
loc:@Mean_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ľ
gradients/Mean_1_grad/ReshapeReshapegradients/mul_grad/Reshape#gradients/Mean_1_grad/DynamicStitch*
_class
loc:@Mean_1*
Tshape0*
_output_shapes
:*
T0
ą
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/floordiv*

Tmultiples0*
_class
loc:@Mean_1*
T0*
_output_shapes
:
|
gradients/Mean_1_grad/Shape_2ShapeMean*
out_type0*
_class
loc:@Mean_1*
T0*
_output_shapes
:
~
gradients/Mean_1_grad/Shape_3ShapeMean_1*
out_type0*
_class
loc:@Mean_1*
T0*
_output_shapes
:

gradients/Mean_1_grad/ConstConst*
dtype0*
_class
loc:@Mean_1*
valueB: *
_output_shapes
:
ˇ
gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const*
_output_shapes
: *
_class
loc:@Mean_1*

Tidx0*
	keep_dims( *
T0

gradients/Mean_1_grad/Const_1Const*
dtype0*
_class
loc:@Mean_1*
valueB: *
_output_shapes
:
ť
gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_3gradients/Mean_1_grad/Const_1*
_output_shapes
: *
_class
loc:@Mean_1*

Tidx0*
	keep_dims( *
T0
~
!gradients/Mean_1_grad/Maximum_1/yConst*
dtype0*
_class
loc:@Mean_1*
value	B :*
_output_shapes
: 
§
gradients/Mean_1_grad/Maximum_1Maximumgradients/Mean_1_grad/Prod_1!gradients/Mean_1_grad/Maximum_1/y*
_class
loc:@Mean_1*
T0*
_output_shapes
: 
Ľ
 gradients/Mean_1_grad/floordiv_1FloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum_1*
_class
loc:@Mean_1*
T0*
_output_shapes
: 

gradients/Mean_1_grad/CastCast gradients/Mean_1_grad/floordiv_1*

DstT0*
_class
loc:@Mean_1*

SrcT0*
_output_shapes
: 
Š
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
_class
loc:@Mean_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/Mean_grad/ShapeShapelogistic_loss*
out_type0*
_class
	loc:@Mean*
T0*
_output_shapes
:
s
gradients/Mean_grad/SizeConst*
dtype0*
_class
	loc:@Mean*
value	B :*
_output_shapes
: 

gradients/Mean_grad/addAddMean/reduction_indicesgradients/Mean_grad/Size*
_class
	loc:@Mean*
T0*
_output_shapes
: 

gradients/Mean_grad/modFloorModgradients/Mean_grad/addgradients/Mean_grad/Size*
_class
	loc:@Mean*
T0*
_output_shapes
: 
w
gradients/Mean_grad/Shape_1Const*
dtype0*
_class
	loc:@Mean*
valueB *
_output_shapes
: 
z
gradients/Mean_grad/range/startConst*
dtype0*
_class
	loc:@Mean*
value	B : *
_output_shapes
: 
z
gradients/Mean_grad/range/deltaConst*
dtype0*
_class
	loc:@Mean*
value	B :*
_output_shapes
: 
ż
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Sizegradients/Mean_grad/range/delta*
_class
	loc:@Mean*

Tidx0*
_output_shapes
:
y
gradients/Mean_grad/Fill/valueConst*
dtype0*
_class
	loc:@Mean*
value	B :*
_output_shapes
: 

gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
_class
	loc:@Mean*
T0*
_output_shapes
: 
ë
!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangegradients/Mean_grad/modgradients/Mean_grad/Shapegradients/Mean_grad/Fill*
_class
	loc:@Mean*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
N
x
gradients/Mean_grad/Maximum/yConst*
dtype0*
_class
	loc:@Mean*
value	B :*
_output_shapes
: 
Ż
gradients/Mean_grad/MaximumMaximum!gradients/Mean_grad/DynamicStitchgradients/Mean_grad/Maximum/y*
_class
	loc:@Mean*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Shapegradients/Mean_grad/Maximum*
_class
	loc:@Mean*
T0*
_output_shapes
:
˛
gradients/Mean_grad/ReshapeReshapegradients/Mean_1_grad/truediv!gradients/Mean_grad/DynamicStitch*
_class
	loc:@Mean*
Tshape0*
_output_shapes
:*
T0
Á
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*

Tmultiples0*
_class
	loc:@Mean*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

gradients/Mean_grad/Shape_2Shapelogistic_loss*
out_type0*
_class
	loc:@Mean*
T0*
_output_shapes
:
x
gradients/Mean_grad/Shape_3ShapeMean*
out_type0*
_class
	loc:@Mean*
T0*
_output_shapes
:
|
gradients/Mean_grad/ConstConst*
dtype0*
_class
	loc:@Mean*
valueB: *
_output_shapes
:
Ż
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/Const*
_output_shapes
: *
_class
	loc:@Mean*

Tidx0*
	keep_dims( *
T0
~
gradients/Mean_grad/Const_1Const*
dtype0*
_class
	loc:@Mean*
valueB: *
_output_shapes
:
ł
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/Const_1*
_output_shapes
: *
_class
	loc:@Mean*

Tidx0*
	keep_dims( *
T0
z
gradients/Mean_grad/Maximum_1/yConst*
dtype0*
_class
	loc:@Mean*
value	B :*
_output_shapes
: 

gradients/Mean_grad/Maximum_1Maximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum_1/y*
_class
	loc:@Mean*
T0*
_output_shapes
: 

gradients/Mean_grad/floordiv_1FloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum_1*
_class
	loc:@Mean*
T0*
_output_shapes
: 

gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv_1*

DstT0*
_class
	loc:@Mean*

SrcT0*
_output_shapes
: 
Ľ
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
_class
	loc:@Mean*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

"gradients/logistic_loss_grad/ShapeShapelogistic_loss/sub*
out_type0* 
_class
loc:@logistic_loss*
T0*
_output_shapes
:

$gradients/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
out_type0* 
_class
loc:@logistic_loss*
T0*
_output_shapes
:
ô
2gradients/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/logistic_loss_grad/Shape$gradients/logistic_loss_grad/Shape_1* 
_class
loc:@logistic_loss*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ú
 gradients/logistic_loss_grad/SumSumgradients/Mean_grad/truediv2gradients/logistic_loss_grad/BroadcastGradientArgs*
_output_shapes
:* 
_class
loc:@logistic_loss*

Tidx0*
	keep_dims( *
T0
×
$gradients/logistic_loss_grad/ReshapeReshape gradients/logistic_loss_grad/Sum"gradients/logistic_loss_grad/Shape* 
_class
loc:@logistic_loss*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
Ţ
"gradients/logistic_loss_grad/Sum_1Sumgradients/Mean_grad/truediv4gradients/logistic_loss_grad/BroadcastGradientArgs:1*
_output_shapes
:* 
_class
loc:@logistic_loss*

Tidx0*
	keep_dims( *
T0
Ý
&gradients/logistic_loss_grad/Reshape_1Reshape"gradients/logistic_loss_grad/Sum_1$gradients/logistic_loss_grad/Shape_1* 
_class
loc:@logistic_loss*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
 
&gradients/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
out_type0*$
_class
loc:@logistic_loss/sub*
T0*
_output_shapes
:

(gradients/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
out_type0*$
_class
loc:@logistic_loss/sub*
T0*
_output_shapes
:

6gradients/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/sub_grad/Shape(gradients/logistic_loss/sub_grad/Shape_1*$
_class
loc:@logistic_loss/sub*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
ď
$gradients/logistic_loss/sub_grad/SumSum$gradients/logistic_loss_grad/Reshape6gradients/logistic_loss/sub_grad/BroadcastGradientArgs*
_output_shapes
:*$
_class
loc:@logistic_loss/sub*

Tidx0*
	keep_dims( *
T0
ç
(gradients/logistic_loss/sub_grad/ReshapeReshape$gradients/logistic_loss/sub_grad/Sum&gradients/logistic_loss/sub_grad/Shape*$
_class
loc:@logistic_loss/sub*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
ó
&gradients/logistic_loss/sub_grad/Sum_1Sum$gradients/logistic_loss_grad/Reshape8gradients/logistic_loss/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*$
_class
loc:@logistic_loss/sub*

Tidx0*
	keep_dims( *
T0

$gradients/logistic_loss/sub_grad/NegNeg&gradients/logistic_loss/sub_grad/Sum_1*$
_class
loc:@logistic_loss/sub*
T0*
_output_shapes
:
ë
*gradients/logistic_loss/sub_grad/Reshape_1Reshape$gradients/logistic_loss/sub_grad/Neg(gradients/logistic_loss/sub_grad/Shape_1*$
_class
loc:@logistic_loss/sub*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
ž
(gradients/logistic_loss/Log1p_grad/add/xConst'^gradients/logistic_loss_grad/Reshape_1*
dtype0*&
_class
loc:@logistic_loss/Log1p*
valueB
 *  ?*
_output_shapes
: 
Ä
&gradients/logistic_loss/Log1p_grad/addAdd(gradients/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*&
_class
loc:@logistic_loss/Log1p*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
˝
-gradients/logistic_loss/Log1p_grad/Reciprocal
Reciprocal&gradients/logistic_loss/Log1p_grad/add*&
_class
loc:@logistic_loss/Log1p*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ţ
&gradients/logistic_loss/Log1p_grad/mulMul&gradients/logistic_loss_grad/Reshape_1-gradients/logistic_loss/Log1p_grad/Reciprocal*&
_class
loc:@logistic_loss/Log1p*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

.gradients/logistic_loss/Select_grad/zeros_like	ZerosLikeLog*'
_class
loc:@logistic_loss/Select*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

*gradients/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual(gradients/logistic_loss/sub_grad/Reshape.gradients/logistic_loss/Select_grad/zeros_like*'
_class
loc:@logistic_loss/Select*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

,gradients/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual.gradients/logistic_loss/Select_grad/zeros_like(gradients/logistic_loss/sub_grad/Reshape*'
_class
loc:@logistic_loss/Select*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

&gradients/logistic_loss/mul_grad/ShapeShapeLog*
out_type0*$
_class
loc:@logistic_loss/mul*
T0*
_output_shapes
:

(gradients/logistic_loss/mul_grad/Shape_1Shapedense_3_target*
out_type0*$
_class
loc:@logistic_loss/mul*
T0*
_output_shapes
:

6gradients/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/mul_grad/Shape(gradients/logistic_loss/mul_grad/Shape_1*$
_class
loc:@logistic_loss/mul*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
ż
$gradients/logistic_loss/mul_grad/mulMul*gradients/logistic_loss/sub_grad/Reshape_1dense_3_target*$
_class
loc:@logistic_loss/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ď
$gradients/logistic_loss/mul_grad/SumSum$gradients/logistic_loss/mul_grad/mul6gradients/logistic_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*$
_class
loc:@logistic_loss/mul*

Tidx0*
	keep_dims( *
T0
ç
(gradients/logistic_loss/mul_grad/ReshapeReshape$gradients/logistic_loss/mul_grad/Sum&gradients/logistic_loss/mul_grad/Shape*$
_class
loc:@logistic_loss/mul*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
ś
&gradients/logistic_loss/mul_grad/mul_1MulLog*gradients/logistic_loss/sub_grad/Reshape_1*$
_class
loc:@logistic_loss/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ő
&gradients/logistic_loss/mul_grad/Sum_1Sum&gradients/logistic_loss/mul_grad/mul_18gradients/logistic_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*$
_class
loc:@logistic_loss/mul*

Tidx0*
	keep_dims( *
T0
ö
*gradients/logistic_loss/mul_grad/Reshape_1Reshape&gradients/logistic_loss/mul_grad/Sum_1(gradients/logistic_loss/mul_grad/Shape_1*$
_class
loc:@logistic_loss/mul*
Tshape0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
T0
ž
$gradients/logistic_loss/Exp_grad/mulMul&gradients/logistic_loss/Log1p_grad/mullogistic_loss/Exp*$
_class
loc:@logistic_loss/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
­
0gradients/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*)
_class
loc:@logistic_loss/Select_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

,gradients/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual$gradients/logistic_loss/Exp_grad/mul0gradients/logistic_loss/Select_1_grad/zeros_like*)
_class
loc:@logistic_loss/Select_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

.gradients/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients/logistic_loss/Select_1_grad/zeros_like$gradients/logistic_loss/Exp_grad/mul*)
_class
loc:@logistic_loss/Select_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ą
$gradients/logistic_loss/Neg_grad/NegNeg,gradients/logistic_loss/Select_1_grad/Select*$
_class
loc:@logistic_loss/Neg*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ś
gradients/AddNAddN*gradients/logistic_loss/Select_grad/Select(gradients/logistic_loss/mul_grad/Reshape.gradients/logistic_loss/Select_1_grad/Select_1$gradients/logistic_loss/Neg_grad/Neg*'
_class
loc:@logistic_loss/Select*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
N

gradients/Log_grad/Reciprocal
Reciprocaldiv^gradients/AddN*
_class

loc:@Log*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

gradients/Log_grad/mulMulgradients/AddNgradients/Log_grad/Reciprocal*
_class

loc:@Log*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
}
gradients/div_grad/ShapeShapeclip_by_value*
out_type0*
_class

loc:@div*
T0*
_output_shapes
:
w
gradients/div_grad/Shape_1Shapesub_1*
out_type0*
_class

loc:@div*
T0*
_output_shapes
:
Ě
(gradients/div_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/div_grad/Shapegradients/div_grad/Shape_1*
_class

loc:@div*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/div_grad/RealDivRealDivgradients/Log_grad/mulsub_1*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ť
gradients/div_grad/SumSumgradients/div_grad/RealDiv(gradients/div_grad/BroadcastGradientArgs*
_output_shapes
:*
_class

loc:@div*

Tidx0*
	keep_dims( *
T0
Ż
gradients/div_grad/ReshapeReshapegradients/div_grad/Sumgradients/div_grad/Shape*
_class

loc:@div*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
v
gradients/div_grad/NegNegclip_by_value*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

gradients/div_grad/RealDiv_1RealDivgradients/div_grad/Negsub_1*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

gradients/div_grad/RealDiv_2RealDivgradients/div_grad/RealDiv_1sub_1*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

gradients/div_grad/mulMulgradients/Log_grad/mulgradients/div_grad/RealDiv_2*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ť
gradients/div_grad/Sum_1Sumgradients/div_grad/mul*gradients/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*
_class

loc:@div*

Tidx0*
	keep_dims( *
T0
ľ
gradients/div_grad/Reshape_1Reshapegradients/div_grad/Sum_1gradients/div_grad/Shape_1*
_class

loc:@div*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
w
gradients/sub_1_grad/ShapeConst*
dtype0*
_class

loc:@sub_1*
valueB *
_output_shapes
: 

gradients/sub_1_grad/Shape_1Shapeclip_by_value*
out_type0*
_class

loc:@sub_1*
T0*
_output_shapes
:
Ô
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
_class

loc:@sub_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ă
gradients/sub_1_grad/SumSumgradients/div_grad/Reshape_1*gradients/sub_1_grad/BroadcastGradientArgs*
_output_shapes
:*
_class

loc:@sub_1*

Tidx0*
	keep_dims( *
T0
Ś
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
_class

loc:@sub_1*
Tshape0*
_output_shapes
: *
T0
Ç
gradients/sub_1_grad/Sum_1Sumgradients/div_grad/Reshape_1,gradients/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
_class

loc:@sub_1*

Tidx0*
	keep_dims( *
T0
x
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
_class

loc:@sub_1*
T0*
_output_shapes
:
ť
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
_class

loc:@sub_1*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
§
gradients/AddN_1AddNgradients/div_grad/Reshapegradients/sub_1_grad/Reshape_1*
_class

loc:@div*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
N

"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
out_type0* 
_class
loc:@clip_by_value*
T0*
_output_shapes
:

$gradients/clip_by_value_grad/Shape_1Const*
dtype0* 
_class
loc:@clip_by_value*
valueB *
_output_shapes
: 

$gradients/clip_by_value_grad/Shape_2Shapegradients/AddN_1*
out_type0* 
_class
loc:@clip_by_value*
T0*
_output_shapes
:

(gradients/clip_by_value_grad/zeros/ConstConst*
dtype0* 
_class
loc:@clip_by_value*
valueB
 *    *
_output_shapes
: 
Î
"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const* 
_class
loc:@clip_by_value*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ť
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumConst* 
_class
loc:@clip_by_value*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
ô
2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1* 
_class
loc:@clip_by_value*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
â
#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqualgradients/AddN_1"gradients/clip_by_value_grad/zeros* 
_class
loc:@clip_by_value*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ť
'gradients/clip_by_value_grad/LogicalNot
LogicalNot)gradients/clip_by_value_grad/GreaterEqual* 
_class
loc:@clip_by_value*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
â
%gradients/clip_by_value_grad/Select_1Select'gradients/clip_by_value_grad/LogicalNotgradients/AddN_1"gradients/clip_by_value_grad/zeros* 
_class
loc:@clip_by_value*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
â
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*
_output_shapes
:* 
_class
loc:@clip_by_value*

Tidx0*
	keep_dims( *
T0
×
$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape* 
_class
loc:@clip_by_value*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0
č
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:* 
_class
loc:@clip_by_value*

Tidx0*
	keep_dims( *
T0
Ě
&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1* 
_class
loc:@clip_by_value*
Tshape0*
_output_shapes
: *
T0
Ł
*gradients/clip_by_value/Minimum_grad/ShapeShapedense_3/Sigmoid*
out_type0*(
_class
loc:@clip_by_value/Minimum*
T0*
_output_shapes
:

,gradients/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*(
_class
loc:@clip_by_value/Minimum*
valueB *
_output_shapes
: 
ş
,gradients/clip_by_value/Minimum_grad/Shape_2Shape$gradients/clip_by_value_grad/Reshape*
out_type0*(
_class
loc:@clip_by_value/Minimum*
T0*
_output_shapes
:

0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*(
_class
loc:@clip_by_value/Minimum*
valueB
 *    *
_output_shapes
: 
î
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*(
_class
loc:@clip_by_value/Minimum*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
­
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_3/Sigmoidsub*(
_class
loc:@clip_by_value/Minimum*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*(
_class
loc:@clip_by_value/Minimum*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual$gradients/clip_by_value_grad/Reshape*gradients/clip_by_value/Minimum_grad/zeros*(
_class
loc:@clip_by_value/Minimum*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ŕ
/gradients/clip_by_value/Minimum_grad/LogicalNot
LogicalNot.gradients/clip_by_value/Minimum_grad/LessEqual*(
_class
loc:@clip_by_value/Minimum*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

-gradients/clip_by_value/Minimum_grad/Select_1Select/gradients/clip_by_value/Minimum_grad/LogicalNot$gradients/clip_by_value_grad/Reshape*gradients/clip_by_value/Minimum_grad/zeros*(
_class
loc:@clip_by_value/Minimum*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	

(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*(
_class
loc:@clip_by_value/Minimum*

Tidx0*
	keep_dims( *
T0
÷
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*(
_class
loc:@clip_by_value/Minimum*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*
T0

*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
_output_shapes
:*(
_class
loc:@clip_by_value/Minimum*

Tidx0*
	keep_dims( *
T0
ě
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*(
_class
loc:@clip_by_value/Minimum*
Tshape0*
_output_shapes
: *
T0
Î
*gradients/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/Sigmoid,gradients/clip_by_value/Minimum_grad/Reshape*"
_class
loc:@dense_3/Sigmoid*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
Ĺ
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad*gradients/dense_3/Sigmoid_grad/SigmoidGrad*"
_class
loc:@dense_3/BiasAdd*
data_formatNHWC*
_output_shapes
:	*
T0
ę
$gradients/dense_3/MatMul_grad/MatMulMatMul*gradients/dense_3/Sigmoid_grad/SigmoidGraddense_3/kernel/read*
transpose_b(*
transpose_a( *!
_class
loc:@dense_3/MatMul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ü
&gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Relu*gradients/dense_3/Sigmoid_grad/SigmoidGrad*
transpose_b( *
transpose_a(*!
_class
loc:@dense_3/MatMul*
T0*
_output_shapes

:	
ˇ
$gradients/dense_2/Relu_grad/ReluGradReluGrad$gradients/dense_3/MatMul_grad/MatMuldense_2/Relu*
_class
loc:@dense_2/Relu*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ż
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Relu_grad/ReluGrad*"
_class
loc:@dense_2/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
ä
$gradients/dense_2/MatMul_grad/MatMulMatMul$gradients/dense_2/Relu_grad/ReluGraddense_2/kernel/read*
transpose_b(*
transpose_a( *!
_class
loc:@dense_2/MatMul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ö
&gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Relu$gradients/dense_2/Relu_grad/ReluGrad*
transpose_b( *
transpose_a(*!
_class
loc:@dense_2/MatMul*
T0*
_output_shapes

:
ˇ
$gradients/dense_1/Relu_grad/ReluGradReluGrad$gradients/dense_2/MatMul_grad/MatMuldense_1/Relu*
_class
loc:@dense_1/Relu*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ż
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Relu_grad/ReluGrad*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
ä
$gradients/dense_1/MatMul_grad/MatMulMatMul$gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
transpose_b(*
transpose_a( *!
_class
loc:@dense_1/MatMul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
×
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldense_1_input$gradients/dense_1/Relu_grad/ReluGrad*
transpose_b( *
transpose_a(*!
_class
loc:@dense_1/MatMul*
T0*
_output_shapes

:
T
AssignAdd/valueConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 

	AssignAdd	AssignAdd
iterationsAssignAdd/value*
_class
loc:@iterations*
use_locking( *
T0*
_output_shapes
: 
J
add/yConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
C
addAdditerations/readadd/y*
T0*
_output_shapes
: 
=
PowPowbeta_2/readadd*
T0*
_output_shapes
: 
L
sub_2/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
;
sub_2Subsub_2/xPow*
T0*
_output_shapes
: 
L
Const_4Const*
dtype0*
valueB
 *    *
_output_shapes
: 
L
Const_5Const*
dtype0*
valueB
 *  *
_output_shapes
: 
S
clip_by_value_1/MinimumMinimumsub_2Const_5*
T0*
_output_shapes
: 
]
clip_by_value_1Maximumclip_by_value_1/MinimumConst_4*
T0*
_output_shapes
: 
>
SqrtSqrtclip_by_value_1*
T0*
_output_shapes
: 
?
Pow_1Powbeta_1/readadd*
T0*
_output_shapes
: 
L
sub_3/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
=
sub_3Subsub_3/xPow_1*
T0*
_output_shapes
: 
>
div_2RealDivSqrtsub_3*
T0*
_output_shapes
: 
=
mul_2Mullr/readdiv_2*
T0*
_output_shapes
: 
T
Const_6Const*
dtype0*
valueB*    *
_output_shapes
:
t
Variable
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:

Variable/AssignAssignVariableConst_6*
validate_shape(*
_class
loc:@Variable*
use_locking(*
T0*
_output_shapes
:
e
Variable/readIdentityVariable*
_class
loc:@Variable*
T0*
_output_shapes
:
\
Const_7Const*
dtype0*
valueB*    *
_output_shapes

:
~

Variable_1
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
Ą
Variable_1/AssignAssign
Variable_1Const_7*
validate_shape(*
_class
loc:@Variable_1*
use_locking(*
T0*
_output_shapes

:
o
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0*
_output_shapes

:
T
Const_8Const*
dtype0*
valueB*    *
_output_shapes
:
v

Variable_2
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:

Variable_2/AssignAssign
Variable_2Const_8*
validate_shape(*
_class
loc:@Variable_2*
use_locking(*
T0*
_output_shapes
:
k
Variable_2/readIdentity
Variable_2*
_class
loc:@Variable_2*
T0*
_output_shapes
:
\
Const_9Const*
dtype0*
valueB*    *
_output_shapes

:
~

Variable_3
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
Ą
Variable_3/AssignAssign
Variable_3Const_9*
validate_shape(*
_class
loc:@Variable_3*
use_locking(*
T0*
_output_shapes

:
o
Variable_3/readIdentity
Variable_3*
_class
loc:@Variable_3*
T0*
_output_shapes

:
U
Const_10Const*
dtype0*
valueB	*    *
_output_shapes
:	
v

Variable_4
VariableV2*
dtype0*
shape:	*
	container *
shared_name *
_output_shapes
:	

Variable_4/AssignAssign
Variable_4Const_10*
validate_shape(*
_class
loc:@Variable_4*
use_locking(*
T0*
_output_shapes
:	
k
Variable_4/readIdentity
Variable_4*
_class
loc:@Variable_4*
T0*
_output_shapes
:	
]
Const_11Const*
dtype0*
valueB	*    *
_output_shapes

:	
~

Variable_5
VariableV2*
dtype0*
shape
:	*
	container *
shared_name *
_output_shapes

:	
˘
Variable_5/AssignAssign
Variable_5Const_11*
validate_shape(*
_class
loc:@Variable_5*
use_locking(*
T0*
_output_shapes

:	
o
Variable_5/readIdentity
Variable_5*
_class
loc:@Variable_5*
T0*
_output_shapes

:	
U
Const_12Const*
dtype0*
valueB*    *
_output_shapes
:
v

Variable_6
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:

Variable_6/AssignAssign
Variable_6Const_12*
validate_shape(*
_class
loc:@Variable_6*
use_locking(*
T0*
_output_shapes
:
k
Variable_6/readIdentity
Variable_6*
_class
loc:@Variable_6*
T0*
_output_shapes
:
]
Const_13Const*
dtype0*
valueB*    *
_output_shapes

:
~

Variable_7
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
˘
Variable_7/AssignAssign
Variable_7Const_13*
validate_shape(*
_class
loc:@Variable_7*
use_locking(*
T0*
_output_shapes

:
o
Variable_7/readIdentity
Variable_7*
_class
loc:@Variable_7*
T0*
_output_shapes

:
U
Const_14Const*
dtype0*
valueB*    *
_output_shapes
:
v

Variable_8
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_output_shapes
:

Variable_8/AssignAssign
Variable_8Const_14*
validate_shape(*
_class
loc:@Variable_8*
use_locking(*
T0*
_output_shapes
:
k
Variable_8/readIdentity
Variable_8*
_class
loc:@Variable_8*
T0*
_output_shapes
:
]
Const_15Const*
dtype0*
valueB*    *
_output_shapes

:
~

Variable_9
VariableV2*
dtype0*
shape
:*
	container *
shared_name *
_output_shapes

:
˘
Variable_9/AssignAssign
Variable_9Const_15*
validate_shape(*
_class
loc:@Variable_9*
use_locking(*
T0*
_output_shapes

:
o
Variable_9/readIdentity
Variable_9*
_class
loc:@Variable_9*
T0*
_output_shapes

:
U
Const_16Const*
dtype0*
valueB	*    *
_output_shapes
:	
w
Variable_10
VariableV2*
dtype0*
shape:	*
	container *
shared_name *
_output_shapes
:	
Ą
Variable_10/AssignAssignVariable_10Const_16*
validate_shape(*
_class
loc:@Variable_10*
use_locking(*
T0*
_output_shapes
:	
n
Variable_10/readIdentityVariable_10*
_class
loc:@Variable_10*
T0*
_output_shapes
:	
]
Const_17Const*
dtype0*
valueB	*    *
_output_shapes

:	

Variable_11
VariableV2*
dtype0*
shape
:	*
	container *
shared_name *
_output_shapes

:	
Ľ
Variable_11/AssignAssignVariable_11Const_17*
validate_shape(*
_class
loc:@Variable_11*
use_locking(*
T0*
_output_shapes

:	
r
Variable_11/readIdentityVariable_11*
_class
loc:@Variable_11*
T0*
_output_shapes

:	
M
mul_3Mulbeta_1/readVariable/read*
T0*
_output_shapes
:
L
sub_4/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
C
sub_4Subsub_4/xbeta_1/read*
T0*
_output_shapes
: 
d
mul_4Mulsub_4*gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
?
add_1Addmul_3mul_4*
T0*
_output_shapes
:
O
mul_5Mulbeta_2/readVariable_6/read*
T0*
_output_shapes
:
L
sub_5/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
C
sub_5Subsub_5/xbeta_2/read*
T0*
_output_shapes
: 
a
SquareSquare*gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
@
mul_6Mulsub_5Square*
T0*
_output_shapes
:
?
add_2Addmul_5mul_6*
T0*
_output_shapes
:
?
mul_7Mulmul_2add_1*
T0*
_output_shapes
:
M
Const_18Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_19Const*
dtype0*
valueB
 *  *
_output_shapes
: 
X
clip_by_value_2/MinimumMinimumadd_2Const_19*
T0*
_output_shapes
:
b
clip_by_value_2Maximumclip_by_value_2/MinimumConst_18*
T0*
_output_shapes
:
D
Sqrt_1Sqrtclip_by_value_2*
T0*
_output_shapes
:
L
add_3/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
B
add_3AddSqrt_1add_3/y*
T0*
_output_shapes
:
C
div_3RealDivmul_7add_3*
T0*
_output_shapes
:
K
sub_6Subdense_1/bias/readdiv_3*
T0*
_output_shapes
:

AssignAssignVariableadd_1*
validate_shape(*
_class
loc:@Variable*
use_locking(*
T0*
_output_shapes
:

Assign_1Assign
Variable_6add_2*
validate_shape(*
_class
loc:@Variable_6*
use_locking(*
T0*
_output_shapes
:

Assign_2Assigndense_1/biassub_6*
validate_shape(*
_class
loc:@dense_1/bias*
use_locking(*
T0*
_output_shapes
:
S
mul_8Mulbeta_1/readVariable_1/read*
T0*
_output_shapes

:
L
sub_7/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
C
sub_7Subsub_7/xbeta_1/read*
T0*
_output_shapes
: 
d
mul_9Mulsub_7&gradients/dense_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
C
add_4Addmul_8mul_9*
T0*
_output_shapes

:
T
mul_10Mulbeta_2/readVariable_7/read*
T0*
_output_shapes

:
L
sub_8/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
C
sub_8Subsub_8/xbeta_2/read*
T0*
_output_shapes
: 
c
Square_1Square&gradients/dense_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
G
mul_11Mulsub_8Square_1*
T0*
_output_shapes

:
E
add_5Addmul_10mul_11*
T0*
_output_shapes

:
D
mul_12Mulmul_2add_4*
T0*
_output_shapes

:
M
Const_20Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_21Const*
dtype0*
valueB
 *  *
_output_shapes
: 
\
clip_by_value_3/MinimumMinimumadd_5Const_21*
T0*
_output_shapes

:
f
clip_by_value_3Maximumclip_by_value_3/MinimumConst_20*
T0*
_output_shapes

:
H
Sqrt_2Sqrtclip_by_value_3*
T0*
_output_shapes

:
L
add_6/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
F
add_6AddSqrt_2add_6/y*
T0*
_output_shapes

:
H
div_4RealDivmul_12add_6*
T0*
_output_shapes

:
Q
sub_9Subdense_1/kernel/readdiv_4*
T0*
_output_shapes

:

Assign_3Assign
Variable_1add_4*
validate_shape(*
_class
loc:@Variable_1*
use_locking(*
T0*
_output_shapes

:

Assign_4Assign
Variable_7add_5*
validate_shape(*
_class
loc:@Variable_7*
use_locking(*
T0*
_output_shapes

:

Assign_5Assigndense_1/kernelsub_9*
validate_shape(*!
_class
loc:@dense_1/kernel*
use_locking(*
T0*
_output_shapes

:
P
mul_13Mulbeta_1/readVariable_2/read*
T0*
_output_shapes
:
M
sub_10/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_10Subsub_10/xbeta_1/read*
T0*
_output_shapes
: 
f
mul_14Mulsub_10*gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
A
add_7Addmul_13mul_14*
T0*
_output_shapes
:
P
mul_15Mulbeta_2/readVariable_8/read*
T0*
_output_shapes
:
M
sub_11/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_11Subsub_11/xbeta_2/read*
T0*
_output_shapes
: 
c
Square_2Square*gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
D
mul_16Mulsub_11Square_2*
T0*
_output_shapes
:
A
add_8Addmul_15mul_16*
T0*
_output_shapes
:
@
mul_17Mulmul_2add_7*
T0*
_output_shapes
:
M
Const_22Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_23Const*
dtype0*
valueB
 *  *
_output_shapes
: 
X
clip_by_value_4/MinimumMinimumadd_8Const_23*
T0*
_output_shapes
:
b
clip_by_value_4Maximumclip_by_value_4/MinimumConst_22*
T0*
_output_shapes
:
D
Sqrt_3Sqrtclip_by_value_4*
T0*
_output_shapes
:
L
add_9/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
B
add_9AddSqrt_3add_9/y*
T0*
_output_shapes
:
D
div_5RealDivmul_17add_9*
T0*
_output_shapes
:
L
sub_12Subdense_2/bias/readdiv_5*
T0*
_output_shapes
:

Assign_6Assign
Variable_2add_7*
validate_shape(*
_class
loc:@Variable_2*
use_locking(*
T0*
_output_shapes
:

Assign_7Assign
Variable_8add_8*
validate_shape(*
_class
loc:@Variable_8*
use_locking(*
T0*
_output_shapes
:

Assign_8Assigndense_2/biassub_12*
validate_shape(*
_class
loc:@dense_2/bias*
use_locking(*
T0*
_output_shapes
:
T
mul_18Mulbeta_1/readVariable_3/read*
T0*
_output_shapes

:
M
sub_13/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_13Subsub_13/xbeta_1/read*
T0*
_output_shapes
: 
f
mul_19Mulsub_13&gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
F
add_10Addmul_18mul_19*
T0*
_output_shapes

:
T
mul_20Mulbeta_2/readVariable_9/read*
T0*
_output_shapes

:
M
sub_14/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_14Subsub_14/xbeta_2/read*
T0*
_output_shapes
: 
c
Square_3Square&gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
H
mul_21Mulsub_14Square_3*
T0*
_output_shapes

:
F
add_11Addmul_20mul_21*
T0*
_output_shapes

:
E
mul_22Mulmul_2add_10*
T0*
_output_shapes

:
M
Const_24Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_25Const*
dtype0*
valueB
 *  *
_output_shapes
: 
]
clip_by_value_5/MinimumMinimumadd_11Const_25*
T0*
_output_shapes

:
f
clip_by_value_5Maximumclip_by_value_5/MinimumConst_24*
T0*
_output_shapes

:
H
Sqrt_4Sqrtclip_by_value_5*
T0*
_output_shapes

:
M
add_12/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
H
add_12AddSqrt_4add_12/y*
T0*
_output_shapes

:
I
div_6RealDivmul_22add_12*
T0*
_output_shapes

:
R
sub_15Subdense_2/kernel/readdiv_6*
T0*
_output_shapes

:

Assign_9Assign
Variable_3add_10*
validate_shape(*
_class
loc:@Variable_3*
use_locking(*
T0*
_output_shapes

:

	Assign_10Assign
Variable_9add_11*
validate_shape(*
_class
loc:@Variable_9*
use_locking(*
T0*
_output_shapes

:
 
	Assign_11Assigndense_2/kernelsub_15*
validate_shape(*!
_class
loc:@dense_2/kernel*
use_locking(*
T0*
_output_shapes

:
P
mul_23Mulbeta_1/readVariable_4/read*
T0*
_output_shapes
:	
M
sub_16/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_16Subsub_16/xbeta_1/read*
T0*
_output_shapes
: 
f
mul_24Mulsub_16*gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:	
B
add_13Addmul_23mul_24*
T0*
_output_shapes
:	
Q
mul_25Mulbeta_2/readVariable_10/read*
T0*
_output_shapes
:	
M
sub_17/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_17Subsub_17/xbeta_2/read*
T0*
_output_shapes
: 
c
Square_4Square*gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:	
D
mul_26Mulsub_17Square_4*
T0*
_output_shapes
:	
B
add_14Addmul_25mul_26*
T0*
_output_shapes
:	
A
mul_27Mulmul_2add_13*
T0*
_output_shapes
:	
M
Const_26Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_27Const*
dtype0*
valueB
 *  *
_output_shapes
: 
Y
clip_by_value_6/MinimumMinimumadd_14Const_27*
T0*
_output_shapes
:	
b
clip_by_value_6Maximumclip_by_value_6/MinimumConst_26*
T0*
_output_shapes
:	
D
Sqrt_5Sqrtclip_by_value_6*
T0*
_output_shapes
:	
M
add_15/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
D
add_15AddSqrt_5add_15/y*
T0*
_output_shapes
:	
E
div_7RealDivmul_27add_15*
T0*
_output_shapes
:	
L
sub_18Subdense_3/bias/readdiv_7*
T0*
_output_shapes
:	

	Assign_12Assign
Variable_4add_13*
validate_shape(*
_class
loc:@Variable_4*
use_locking(*
T0*
_output_shapes
:	

	Assign_13AssignVariable_10add_14*
validate_shape(*
_class
loc:@Variable_10*
use_locking(*
T0*
_output_shapes
:	

	Assign_14Assigndense_3/biassub_18*
validate_shape(*
_class
loc:@dense_3/bias*
use_locking(*
T0*
_output_shapes
:	
T
mul_28Mulbeta_1/readVariable_5/read*
T0*
_output_shapes

:	
M
sub_19/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_19Subsub_19/xbeta_1/read*
T0*
_output_shapes
: 
f
mul_29Mulsub_19&gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:	
F
add_16Addmul_28mul_29*
T0*
_output_shapes

:	
U
mul_30Mulbeta_2/readVariable_11/read*
T0*
_output_shapes

:	
M
sub_20/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
E
sub_20Subsub_20/xbeta_2/read*
T0*
_output_shapes
: 
c
Square_5Square&gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:	
H
mul_31Mulsub_20Square_5*
T0*
_output_shapes

:	
F
add_17Addmul_30mul_31*
T0*
_output_shapes

:	
E
mul_32Mulmul_2add_16*
T0*
_output_shapes

:	
M
Const_28Const*
dtype0*
valueB
 *    *
_output_shapes
: 
M
Const_29Const*
dtype0*
valueB
 *  *
_output_shapes
: 
]
clip_by_value_7/MinimumMinimumadd_17Const_29*
T0*
_output_shapes

:	
f
clip_by_value_7Maximumclip_by_value_7/MinimumConst_28*
T0*
_output_shapes

:	
H
Sqrt_6Sqrtclip_by_value_7*
T0*
_output_shapes

:	
M
add_18/yConst*
dtype0*
valueB
 *wĚ+2*
_output_shapes
: 
H
add_18AddSqrt_6add_18/y*
T0*
_output_shapes

:	
I
div_8RealDivmul_32add_18*
T0*
_output_shapes

:	
R
sub_21Subdense_3/kernel/readdiv_8*
T0*
_output_shapes

:	

	Assign_15Assign
Variable_5add_16*
validate_shape(*
_class
loc:@Variable_5*
use_locking(*
T0*
_output_shapes

:	

	Assign_16AssignVariable_11add_17*
validate_shape(*
_class
loc:@Variable_11*
use_locking(*
T0*
_output_shapes

:	
 
	Assign_17Assigndense_3/kernelsub_21*
validate_shape(*!
_class
loc:@dense_3/kernel*
use_locking(*
T0*
_output_shapes

:	
ű

group_depsNoOp^mul_1^Mean_5
^AssignAdd^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6	^Assign_7	^Assign_8	^Assign_9
^Assign_10
^Assign_11
^Assign_12
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
Ő
initNoOp^dense_1/kernel/Assign^dense_1/bias/Assign^dense_2/kernel/Assign^dense_2/bias/Assign^dense_3/kernel/Assign^dense_3/bias/Assign^iterations/Assign
^lr/Assign^beta_1/Assign^beta_2/Assign^decay/Assign^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^Variable_10/Assign^Variable_11/Assign
%
group_deps_1NoOp^mul_1^Mean_5
P

save/ConstConst*
dtype0*
valueB Bmodel*
_output_shapes
: 

save/StringJoin/inputs_1Const*
dtype0*<
value3B1 B+_temp_ae72a4843eb54d2492d72a30fa6a8d6d/part*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
_output_shapes
: *
	separator *
N
Q
save/num_shardsConst*
dtype0*
value	B :*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
dtype0*
value	B : *
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
ó
save/SaveV2/tensor_namesConst*
dtype0*Ś
valueBBVariableB
Variable_1BVariable_10BVariable_11B
Variable_2B
Variable_3B
Variable_4B
Variable_5B
Variable_6B
Variable_7B
Variable_8B
Variable_9Bbeta_1Bbeta_2BdecayBdense_1/biasBdense_1/kernelBdense_2/biasBdense_2/kernelBdense_3/biasBdense_3/kernelB
iterationsBlr*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:

save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariable
Variable_1Variable_10Variable_11
Variable_2
Variable_3
Variable_4
Variable_5
Variable_6
Variable_7
Variable_8
Variable_9beta_1beta_2decaydense_1/biasdense_1/kerneldense_2/biasdense_2/kerneldense_3/biasdense_3/kernel
iterationslr*%
dtypes
2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*'
_class
loc:@save/ShardedFilename*
T0*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
N*

axis *
T0*
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints*
T0*
_output_shapes
: 
l
save/RestoreV2/tensor_namesConst*
dtype0*
valueBBVariable*
_output_shapes
:
h
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:

save/AssignAssignVariablesave/RestoreV2*
validate_shape(*
_class
loc:@Variable*
use_locking(*
T0*
_output_shapes
:
p
save/RestoreV2_1/tensor_namesConst*
dtype0*
valueBB
Variable_1*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
Ś
save/Assign_1Assign
Variable_1save/RestoreV2_1*
validate_shape(*
_class
loc:@Variable_1*
use_locking(*
T0*
_output_shapes

:
q
save/RestoreV2_2/tensor_namesConst*
dtype0* 
valueBBVariable_10*
_output_shapes
:
j
!save/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_2AssignVariable_10save/RestoreV2_2*
validate_shape(*
_class
loc:@Variable_10*
use_locking(*
T0*
_output_shapes
:	
q
save/RestoreV2_3/tensor_namesConst*
dtype0* 
valueBBVariable_11*
_output_shapes
:
j
!save/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save/Assign_3AssignVariable_11save/RestoreV2_3*
validate_shape(*
_class
loc:@Variable_11*
use_locking(*
T0*
_output_shapes

:	
p
save/RestoreV2_4/tensor_namesConst*
dtype0*
valueBB
Variable_2*
_output_shapes
:
j
!save/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
˘
save/Assign_4Assign
Variable_2save/RestoreV2_4*
validate_shape(*
_class
loc:@Variable_2*
use_locking(*
T0*
_output_shapes
:
p
save/RestoreV2_5/tensor_namesConst*
dtype0*
valueBB
Variable_3*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
Ś
save/Assign_5Assign
Variable_3save/RestoreV2_5*
validate_shape(*
_class
loc:@Variable_3*
use_locking(*
T0*
_output_shapes

:
p
save/RestoreV2_6/tensor_namesConst*
dtype0*
valueBB
Variable_4*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
˘
save/Assign_6Assign
Variable_4save/RestoreV2_6*
validate_shape(*
_class
loc:@Variable_4*
use_locking(*
T0*
_output_shapes
:	
p
save/RestoreV2_7/tensor_namesConst*
dtype0*
valueBB
Variable_5*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
Ś
save/Assign_7Assign
Variable_5save/RestoreV2_7*
validate_shape(*
_class
loc:@Variable_5*
use_locking(*
T0*
_output_shapes

:	
p
save/RestoreV2_8/tensor_namesConst*
dtype0*
valueBB
Variable_6*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2*
_output_shapes
:
˘
save/Assign_8Assign
Variable_6save/RestoreV2_8*
validate_shape(*
_class
loc:@Variable_6*
use_locking(*
T0*
_output_shapes
:
p
save/RestoreV2_9/tensor_namesConst*
dtype0*
valueBB
Variable_7*
_output_shapes
:
j
!save/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
Ś
save/Assign_9Assign
Variable_7save/RestoreV2_9*
validate_shape(*
_class
loc:@Variable_7*
use_locking(*
T0*
_output_shapes

:
q
save/RestoreV2_10/tensor_namesConst*
dtype0*
valueBB
Variable_8*
_output_shapes
:
k
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_10Assign
Variable_8save/RestoreV2_10*
validate_shape(*
_class
loc:@Variable_8*
use_locking(*
T0*
_output_shapes
:
q
save/RestoreV2_11/tensor_namesConst*
dtype0*
valueBB
Variable_9*
_output_shapes
:
k
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save/Assign_11Assign
Variable_9save/RestoreV2_11*
validate_shape(*
_class
loc:@Variable_9*
use_locking(*
T0*
_output_shapes

:
m
save/RestoreV2_12/tensor_namesConst*
dtype0*
valueBBbeta_1*
_output_shapes
:
k
"save/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_12Assignbeta_1save/RestoreV2_12*
validate_shape(*
_class
loc:@beta_1*
use_locking(*
T0*
_output_shapes
: 
m
save/RestoreV2_13/tensor_namesConst*
dtype0*
valueBBbeta_2*
_output_shapes
:
k
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_13Assignbeta_2save/RestoreV2_13*
validate_shape(*
_class
loc:@beta_2*
use_locking(*
T0*
_output_shapes
: 
l
save/RestoreV2_14/tensor_namesConst*
dtype0*
valueBBdecay*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_14Assigndecaysave/RestoreV2_14*
validate_shape(*
_class

loc:@decay*
use_locking(*
T0*
_output_shapes
: 
s
save/RestoreV2_15/tensor_namesConst*
dtype0*!
valueBBdense_1/bias*
_output_shapes
:
k
"save/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save/Assign_15Assigndense_1/biassave/RestoreV2_15*
validate_shape(*
_class
loc:@dense_1/bias*
use_locking(*
T0*
_output_shapes
:
u
save/RestoreV2_16/tensor_namesConst*
dtype0*#
valueBBdense_1/kernel*
_output_shapes
:
k
"save/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2*
_output_shapes
:
°
save/Assign_16Assigndense_1/kernelsave/RestoreV2_16*
validate_shape(*!
_class
loc:@dense_1/kernel*
use_locking(*
T0*
_output_shapes

:
s
save/RestoreV2_17/tensor_namesConst*
dtype0*!
valueBBdense_2/bias*
_output_shapes
:
k
"save/RestoreV2_17/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save/Assign_17Assigndense_2/biassave/RestoreV2_17*
validate_shape(*
_class
loc:@dense_2/bias*
use_locking(*
T0*
_output_shapes
:
u
save/RestoreV2_18/tensor_namesConst*
dtype0*#
valueBBdense_2/kernel*
_output_shapes
:
k
"save/RestoreV2_18/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
dtypes
2*
_output_shapes
:
°
save/Assign_18Assigndense_2/kernelsave/RestoreV2_18*
validate_shape(*!
_class
loc:@dense_2/kernel*
use_locking(*
T0*
_output_shapes

:
s
save/RestoreV2_19/tensor_namesConst*
dtype0*!
valueBBdense_3/bias*
_output_shapes
:
k
"save/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save/Assign_19Assigndense_3/biassave/RestoreV2_19*
validate_shape(*
_class
loc:@dense_3/bias*
use_locking(*
T0*
_output_shapes
:	
u
save/RestoreV2_20/tensor_namesConst*
dtype0*#
valueBBdense_3/kernel*
_output_shapes
:
k
"save/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_20	RestoreV2
save/Constsave/RestoreV2_20/tensor_names"save/RestoreV2_20/shape_and_slices*
dtypes
2*
_output_shapes
:
°
save/Assign_20Assigndense_3/kernelsave/RestoreV2_20*
validate_shape(*!
_class
loc:@dense_3/kernel*
use_locking(*
T0*
_output_shapes

:	
q
save/RestoreV2_21/tensor_namesConst*
dtype0*
valueBB
iterations*
_output_shapes
:
k
"save/RestoreV2_21/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_21	RestoreV2
save/Constsave/RestoreV2_21/tensor_names"save/RestoreV2_21/shape_and_slices*
dtypes
2*
_output_shapes
:
 
save/Assign_21Assign
iterationssave/RestoreV2_21*
validate_shape(*
_class
loc:@iterations*
use_locking(*
T0*
_output_shapes
: 
i
save/RestoreV2_22/tensor_namesConst*
dtype0*
valueBBlr*
_output_shapes
:
k
"save/RestoreV2_22/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:

save/RestoreV2_22	RestoreV2
save/Constsave/RestoreV2_22/tensor_names"save/RestoreV2_22/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_22Assignlrsave/RestoreV2_22*
validate_shape(*
_class
	loc:@lr*
use_locking(*
T0*
_output_shapes
: 

save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"â	
	variablesÔ	Ń	
@
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:0
:
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:0
@
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:0
:
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:0
@
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:0
:
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:0
4
iterations:0iterations/Assigniterations/read:0

lr:0	lr/Assign	lr/read:0
(
beta_1:0beta_1/Assignbeta_1/read:0
(
beta_2:0beta_2/Assignbeta_2/read:0
%
decay:0decay/Assigndecay/read:0
.

Variable:0Variable/AssignVariable/read:0
4
Variable_1:0Variable_1/AssignVariable_1/read:0
4
Variable_2:0Variable_2/AssignVariable_2/read:0
4
Variable_3:0Variable_3/AssignVariable_3/read:0
4
Variable_4:0Variable_4/AssignVariable_4/read:0
4
Variable_5:0Variable_5/AssignVariable_5/read:0
4
Variable_6:0Variable_6/AssignVariable_6/read:0
4
Variable_7:0Variable_7/AssignVariable_7/read:0
4
Variable_8:0Variable_8/AssignVariable_8/read:0
4
Variable_9:0Variable_9/AssignVariable_9/read:0
7
Variable_10:0Variable_10/AssignVariable_10/read:0
7
Variable_11:0Variable_11/AssignVariable_11/read:0"ě	
trainable_variablesÔ	Ń	
@
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:0
:
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:0
@
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:0
:
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:0
@
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:0
:
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:0
4
iterations:0iterations/Assigniterations/read:0

lr:0	lr/Assign	lr/read:0
(
beta_1:0beta_1/Assignbeta_1/read:0
(
beta_2:0beta_2/Assignbeta_2/read:0
%
decay:0decay/Assigndecay/read:0
.

Variable:0Variable/AssignVariable/read:0
4
Variable_1:0Variable_1/AssignVariable_1/read:0
4
Variable_2:0Variable_2/AssignVariable_2/read:0
4
Variable_3:0Variable_3/AssignVariable_3/read:0
4
Variable_4:0Variable_4/AssignVariable_4/read:0
4
Variable_5:0Variable_5/AssignVariable_5/read:0
4
Variable_6:0Variable_6/AssignVariable_6/read:0
4
Variable_7:0Variable_7/AssignVariable_7/read:0
4
Variable_8:0Variable_8/AssignVariable_8/read:0
4
Variable_9:0Variable_9/AssignVariable_9/read:0
7
Variable_10:0Variable_10/AssignVariable_10/read:0
7
Variable_11:0Variable_11/AssignVariable_11/read:0*
predict
0
inputs&
dense_1_input:0˙˙˙˙˙˙˙˙˙3
outputs(
dense_3/Sigmoid:0˙˙˙˙˙˙˙˙˙	tensorflow/serving/predict