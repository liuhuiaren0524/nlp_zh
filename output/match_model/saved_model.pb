??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
embedding/embeddingsVarHandleOp*
shape:
?g?*%
shared_nameembedding/embeddings*
dtype0*
_output_shapes
: 

(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
dtype0* 
_output_shapes
:
?g?
v
output/kernelVarHandleOp*
shape
:*
shared_nameoutput/kernel*
dtype0*
_output_shapes
: 
o
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
dtype0*
_output_shapes

:
n
output/biasVarHandleOp*
shape:*
shared_nameoutput/bias*
dtype0*
_output_shapes
: 
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
?
textcnn_left/conv1d/kernelVarHandleOp*
shape:??*+
shared_nametextcnn_left/conv1d/kernel*
dtype0*
_output_shapes
: 
?
.textcnn_left/conv1d/kernel/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_left/conv1d/biasVarHandleOp*
shape:?*)
shared_nametextcnn_left/conv1d/bias*
dtype0*
_output_shapes
: 
?
,textcnn_left/conv1d/bias/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d/bias*
dtype0*
_output_shapes	
:?
?
textcnn_left/conv1d_1/kernelVarHandleOp*
shape:??*-
shared_nametextcnn_left/conv1d_1/kernel*
dtype0*
_output_shapes
: 
?
0textcnn_left/conv1d_1/kernel/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d_1/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_left/conv1d_1/biasVarHandleOp*
shape:?*+
shared_nametextcnn_left/conv1d_1/bias*
dtype0*
_output_shapes
: 
?
.textcnn_left/conv1d_1/bias/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d_1/bias*
dtype0*
_output_shapes	
:?
?
textcnn_left/conv1d_2/kernelVarHandleOp*
shape:??*-
shared_nametextcnn_left/conv1d_2/kernel*
dtype0*
_output_shapes
: 
?
0textcnn_left/conv1d_2/kernel/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d_2/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_left/conv1d_2/biasVarHandleOp*
shape:?*+
shared_nametextcnn_left/conv1d_2/bias*
dtype0*
_output_shapes
: 
?
.textcnn_left/conv1d_2/bias/Read/ReadVariableOpReadVariableOptextcnn_left/conv1d_2/bias*
dtype0*
_output_shapes	
:?
?
textcnn_left/dense/kernelVarHandleOp*
shape:	?d**
shared_nametextcnn_left/dense/kernel*
dtype0*
_output_shapes
: 
?
-textcnn_left/dense/kernel/Read/ReadVariableOpReadVariableOptextcnn_left/dense/kernel*
dtype0*
_output_shapes
:	?d
?
textcnn_left/dense/biasVarHandleOp*
shape:d*(
shared_nametextcnn_left/dense/bias*
dtype0*
_output_shapes
: 

+textcnn_left/dense/bias/Read/ReadVariableOpReadVariableOptextcnn_left/dense/bias*
dtype0*
_output_shapes
:d
?
textcnn_right/conv1d_3/kernelVarHandleOp*
shape:??*.
shared_nametextcnn_right/conv1d_3/kernel*
dtype0*
_output_shapes
: 
?
1textcnn_right/conv1d_3/kernel/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_3/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_right/conv1d_3/biasVarHandleOp*
shape:?*,
shared_nametextcnn_right/conv1d_3/bias*
dtype0*
_output_shapes
: 
?
/textcnn_right/conv1d_3/bias/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_3/bias*
dtype0*
_output_shapes	
:?
?
textcnn_right/conv1d_4/kernelVarHandleOp*
shape:??*.
shared_nametextcnn_right/conv1d_4/kernel*
dtype0*
_output_shapes
: 
?
1textcnn_right/conv1d_4/kernel/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_4/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_right/conv1d_4/biasVarHandleOp*
shape:?*,
shared_nametextcnn_right/conv1d_4/bias*
dtype0*
_output_shapes
: 
?
/textcnn_right/conv1d_4/bias/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_4/bias*
dtype0*
_output_shapes	
:?
?
textcnn_right/conv1d_5/kernelVarHandleOp*
shape:??*.
shared_nametextcnn_right/conv1d_5/kernel*
dtype0*
_output_shapes
: 
?
1textcnn_right/conv1d_5/kernel/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_5/kernel*
dtype0*$
_output_shapes
:??
?
textcnn_right/conv1d_5/biasVarHandleOp*
shape:?*,
shared_nametextcnn_right/conv1d_5/bias*
dtype0*
_output_shapes
: 
?
/textcnn_right/conv1d_5/bias/Read/ReadVariableOpReadVariableOptextcnn_right/conv1d_5/bias*
dtype0*
_output_shapes	
:?
?
textcnn_right/dense_1/kernelVarHandleOp*
shape:	?d*-
shared_nametextcnn_right/dense_1/kernel*
dtype0*
_output_shapes
: 
?
0textcnn_right/dense_1/kernel/Read/ReadVariableOpReadVariableOptextcnn_right/dense_1/kernel*
dtype0*
_output_shapes
:	?d
?
textcnn_right/dense_1/biasVarHandleOp*
shape:d*+
shared_nametextcnn_right/dense_1/bias*
dtype0*
_output_shapes
: 
?
.textcnn_right/dense_1/bias/Read/ReadVariableOpReadVariableOptextcnn_right/dense_1/bias*
dtype0*
_output_shapes
:d
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
Adam/embedding/embeddings/mVarHandleOp*
shape:
?g?*,
shared_nameAdam/embedding/embeddings/m*
dtype0*
_output_shapes
: 
?
/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m*
dtype0* 
_output_shapes
:
?g?
?
Adam/output/kernel/mVarHandleOp*
shape
:*%
shared_nameAdam/output/kernel/m*
dtype0*
_output_shapes
: 
}
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
dtype0*
_output_shapes

:
|
Adam/output/bias/mVarHandleOp*
shape:*#
shared_nameAdam/output/bias/m*
dtype0*
_output_shapes
: 
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
dtype0*
_output_shapes
:
?
!Adam/textcnn_left/conv1d/kernel/mVarHandleOp*
shape:??*2
shared_name#!Adam/textcnn_left/conv1d/kernel/m*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d/kernel/m*
dtype0*$
_output_shapes
:??
?
Adam/textcnn_left/conv1d/bias/mVarHandleOp*
shape:?*0
shared_name!Adam/textcnn_left/conv1d/bias/m*
dtype0*
_output_shapes
: 
?
3Adam/textcnn_left/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/textcnn_left/conv1d/bias/m*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_left/conv1d_1/kernel/mVarHandleOp*
shape:??*4
shared_name%#Adam/textcnn_left/conv1d_1/kernel/m*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_left/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/textcnn_left/conv1d_1/kernel/m*
dtype0*$
_output_shapes
:??
?
!Adam/textcnn_left/conv1d_1/bias/mVarHandleOp*
shape:?*2
shared_name#!Adam/textcnn_left/conv1d_1/bias/m*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d_1/bias/m*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_left/conv1d_2/kernel/mVarHandleOp*
shape:??*4
shared_name%#Adam/textcnn_left/conv1d_2/kernel/m*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_left/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/textcnn_left/conv1d_2/kernel/m*
dtype0*$
_output_shapes
:??
?
!Adam/textcnn_left/conv1d_2/bias/mVarHandleOp*
shape:?*2
shared_name#!Adam/textcnn_left/conv1d_2/bias/m*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d_2/bias/m*
dtype0*
_output_shapes	
:?
?
 Adam/textcnn_left/dense/kernel/mVarHandleOp*
shape:	?d*1
shared_name" Adam/textcnn_left/dense/kernel/m*
dtype0*
_output_shapes
: 
?
4Adam/textcnn_left/dense/kernel/m/Read/ReadVariableOpReadVariableOp Adam/textcnn_left/dense/kernel/m*
dtype0*
_output_shapes
:	?d
?
Adam/textcnn_left/dense/bias/mVarHandleOp*
shape:d*/
shared_name Adam/textcnn_left/dense/bias/m*
dtype0*
_output_shapes
: 
?
2Adam/textcnn_left/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/textcnn_left/dense/bias/m*
dtype0*
_output_shapes
:d
?
$Adam/textcnn_right/conv1d_3/kernel/mVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_3/kernel/m*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_3/kernel/m*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_3/bias/mVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_3/bias/m*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_3/bias/m*
dtype0*
_output_shapes	
:?
?
$Adam/textcnn_right/conv1d_4/kernel/mVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_4/kernel/m*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_4/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_4/kernel/m*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_4/bias/mVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_4/bias/m*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_4/bias/m/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_4/bias/m*
dtype0*
_output_shapes	
:?
?
$Adam/textcnn_right/conv1d_5/kernel/mVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_5/kernel/m*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_5/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_5/kernel/m*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_5/bias/mVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_5/bias/m*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_5/bias/m/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_5/bias/m*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_right/dense_1/kernel/mVarHandleOp*
shape:	?d*4
shared_name%#Adam/textcnn_right/dense_1/kernel/m*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_right/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/textcnn_right/dense_1/kernel/m*
dtype0*
_output_shapes
:	?d
?
!Adam/textcnn_right/dense_1/bias/mVarHandleOp*
shape:d*2
shared_name#!Adam/textcnn_right/dense_1/bias/m*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_right/dense_1/bias/m/Read/ReadVariableOpReadVariableOp!Adam/textcnn_right/dense_1/bias/m*
dtype0*
_output_shapes
:d
?
Adam/embedding/embeddings/vVarHandleOp*
shape:
?g?*,
shared_nameAdam/embedding/embeddings/v*
dtype0*
_output_shapes
: 
?
/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v*
dtype0* 
_output_shapes
:
?g?
?
Adam/output/kernel/vVarHandleOp*
shape
:*%
shared_nameAdam/output/kernel/v*
dtype0*
_output_shapes
: 
}
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
dtype0*
_output_shapes

:
|
Adam/output/bias/vVarHandleOp*
shape:*#
shared_nameAdam/output/bias/v*
dtype0*
_output_shapes
: 
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
dtype0*
_output_shapes
:
?
!Adam/textcnn_left/conv1d/kernel/vVarHandleOp*
shape:??*2
shared_name#!Adam/textcnn_left/conv1d/kernel/v*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d/kernel/v*
dtype0*$
_output_shapes
:??
?
Adam/textcnn_left/conv1d/bias/vVarHandleOp*
shape:?*0
shared_name!Adam/textcnn_left/conv1d/bias/v*
dtype0*
_output_shapes
: 
?
3Adam/textcnn_left/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/textcnn_left/conv1d/bias/v*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_left/conv1d_1/kernel/vVarHandleOp*
shape:??*4
shared_name%#Adam/textcnn_left/conv1d_1/kernel/v*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_left/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/textcnn_left/conv1d_1/kernel/v*
dtype0*$
_output_shapes
:??
?
!Adam/textcnn_left/conv1d_1/bias/vVarHandleOp*
shape:?*2
shared_name#!Adam/textcnn_left/conv1d_1/bias/v*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d_1/bias/v*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_left/conv1d_2/kernel/vVarHandleOp*
shape:??*4
shared_name%#Adam/textcnn_left/conv1d_2/kernel/v*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_left/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/textcnn_left/conv1d_2/kernel/v*
dtype0*$
_output_shapes
:??
?
!Adam/textcnn_left/conv1d_2/bias/vVarHandleOp*
shape:?*2
shared_name#!Adam/textcnn_left/conv1d_2/bias/v*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_left/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/textcnn_left/conv1d_2/bias/v*
dtype0*
_output_shapes	
:?
?
 Adam/textcnn_left/dense/kernel/vVarHandleOp*
shape:	?d*1
shared_name" Adam/textcnn_left/dense/kernel/v*
dtype0*
_output_shapes
: 
?
4Adam/textcnn_left/dense/kernel/v/Read/ReadVariableOpReadVariableOp Adam/textcnn_left/dense/kernel/v*
dtype0*
_output_shapes
:	?d
?
Adam/textcnn_left/dense/bias/vVarHandleOp*
shape:d*/
shared_name Adam/textcnn_left/dense/bias/v*
dtype0*
_output_shapes
: 
?
2Adam/textcnn_left/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/textcnn_left/dense/bias/v*
dtype0*
_output_shapes
:d
?
$Adam/textcnn_right/conv1d_3/kernel/vVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_3/kernel/v*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_3/kernel/v*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_3/bias/vVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_3/bias/v*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_3/bias/v*
dtype0*
_output_shapes	
:?
?
$Adam/textcnn_right/conv1d_4/kernel/vVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_4/kernel/v*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_4/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_4/kernel/v*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_4/bias/vVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_4/bias/v*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_4/bias/v/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_4/bias/v*
dtype0*
_output_shapes	
:?
?
$Adam/textcnn_right/conv1d_5/kernel/vVarHandleOp*
shape:??*5
shared_name&$Adam/textcnn_right/conv1d_5/kernel/v*
dtype0*
_output_shapes
: 
?
8Adam/textcnn_right/conv1d_5/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/textcnn_right/conv1d_5/kernel/v*
dtype0*$
_output_shapes
:??
?
"Adam/textcnn_right/conv1d_5/bias/vVarHandleOp*
shape:?*3
shared_name$"Adam/textcnn_right/conv1d_5/bias/v*
dtype0*
_output_shapes
: 
?
6Adam/textcnn_right/conv1d_5/bias/v/Read/ReadVariableOpReadVariableOp"Adam/textcnn_right/conv1d_5/bias/v*
dtype0*
_output_shapes	
:?
?
#Adam/textcnn_right/dense_1/kernel/vVarHandleOp*
shape:	?d*4
shared_name%#Adam/textcnn_right/dense_1/kernel/v*
dtype0*
_output_shapes
: 
?
7Adam/textcnn_right/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/textcnn_right/dense_1/kernel/v*
dtype0*
_output_shapes
:	?d
?
!Adam/textcnn_right/dense_1/bias/vVarHandleOp*
shape:d*2
shared_name#!Adam/textcnn_right/dense_1/bias/v*
dtype0*
_output_shapes
: 
?
5Adam/textcnn_right/dense_1/bias/v/Read/ReadVariableOpReadVariableOp!Adam/textcnn_right/dense_1/bias/v*
dtype0*
_output_shapes
:d

NoOpNoOp
?
ConstConst"/device:CPU:0*?
value?B? B?
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
?
kernel_sizes
conv_layers
max_poolings
concatenate
	dense
 trainable_variables
!	variables
"regularization_losses
#	keras_api
?
$kernel_sizes
%conv_layers
&max_poolings
'concatenate
	(dense
)trainable_variables
*	variables
+regularization_losses
,	keras_api
\
-axes
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratem?2m?3m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?Gm?Hm?Im?Jm?Km?Lm?v?2v?3v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?Gv?Hv?Iv?Jv?Kv?Lv?
?
0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
217
318
?
0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
217
318
 
?

Mlayers
	trainable_variables
Nmetrics
Olayer_regularization_losses
Pnon_trainable_variables

	variables
regularization_losses
 
 
 
 
?

Qlayers
trainable_variables
Rmetrics
Slayer_regularization_losses
Tnon_trainable_variables
	variables
regularization_losses
 
 
 
?

Ulayers
trainable_variables
Vmetrics
Wlayer_regularization_losses
Xnon_trainable_variables
	variables
regularization_losses
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
?

Ylayers
trainable_variables
Zmetrics
[layer_regularization_losses
\non_trainable_variables
	variables
regularization_losses
 

]0
^1
_2

`0
a1
b2
R
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
h

Ckernel
Dbias
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
8
=0
>1
?2
@3
A4
B5
C6
D7
8
=0
>1
?2
@3
A4
B5
C6
D7
 
?

klayers
 trainable_variables
lmetrics
mlayer_regularization_losses
nnon_trainable_variables
!	variables
"regularization_losses
 

o0
p1
q2

r0
s1
t2
R
utrainable_variables
v	variables
wregularization_losses
x	keras_api
h

Kkernel
Lbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
8
E0
F1
G2
H3
I4
J5
K6
L7
8
E0
F1
G2
H3
I4
J5
K6
L7
 
?

}layers
)trainable_variables
~metrics
layer_regularization_losses
?non_trainable_variables
*	variables
+regularization_losses
 
 
 
 
?
?layers
.trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
/	variables
0regularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
?
?layers
4trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
5	variables
6regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEtextcnn_left/conv1d/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEtextcnn_left/conv1d/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtextcnn_left/conv1d_1/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEtextcnn_left/conv1d_1/bias0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtextcnn_left/conv1d_2/kernel0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEtextcnn_left/conv1d_2/bias0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEtextcnn_left/dense/kernel0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEtextcnn_left/dense/bias0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtextcnn_right/conv1d_3/kernel0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtextcnn_right/conv1d_3/bias1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEtextcnn_right/conv1d_4/kernel1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtextcnn_right/conv1d_4/bias1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEtextcnn_right/conv1d_5/kernel1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtextcnn_right/conv1d_5/bias1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtextcnn_right/dense_1/kernel1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtextcnn_right/dense_1/bias1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
1
0
1
2
3
4
5
6

?0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
l

=kernel
>bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
l

?kernel
@bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
l

Akernel
Bbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
 
 
 
?
?layers
ctrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
d	variables
eregularization_losses

C0
D1

C0
D1
 
?
?layers
gtrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
h	variables
iregularization_losses
8
]0
^1
_2
`3
a4
b5
6
7
 
 
 
l

Ekernel
Fbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
l

Gkernel
Hbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
l

Ikernel
Jbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
V
?trainable_variables
?	variables
?regularization_losses
?	keras_api
 
 
 
?
?layers
utrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
v	variables
wregularization_losses

K0
L1

K0
L1
 
?
?layers
ytrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
z	variables
{regularization_losses
8
o0
p1
q2
r3
s4
t5
'6
(7
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?trainable_variables
?	variables
?regularization_losses
?	keras_api

=0
>1

=0
>1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses

?0
@1

?0
@1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses

A0
B1

A0
B1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
 
 
 
 
 

E0
F1

E0
F1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses

G0
H1

G0
H1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses

I0
J1

I0
J1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

?0
?1
??
VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d/kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/textcnn_left/conv1d/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_left/conv1d_1/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d_1/bias/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_left/conv1d_2/kernel/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d_2/bias/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/textcnn_left/dense/kernel/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/textcnn_left/dense/bias/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_3/kernel/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_3/bias/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_4/kernel/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_4/bias/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_5/kernel/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_5/bias/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_right/dense_1/kernel/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_right/dense_1/bias/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d/kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/textcnn_left/conv1d/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_left/conv1d_1/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d_1/bias/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_left/conv1d_2/kernel/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_left/conv1d_2/bias/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/textcnn_left/dense/kernel/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/textcnn_left/dense/bias/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_3/kernel/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_3/bias/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_4/kernel/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_4/bias/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/textcnn_right/conv1d_5/kernel/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/textcnn_right/conv1d_5/bias/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/textcnn_right/dense_1/kernel/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/textcnn_right/dense_1/bias/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
x
serving_default_sent1Placeholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
x
serving_default_sent2Placeholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_sent1serving_default_sent2embedding/embeddingstextcnn_left/conv1d/kerneltextcnn_left/conv1d/biastextcnn_left/conv1d_1/kerneltextcnn_left/conv1d_1/biastextcnn_left/conv1d_2/kerneltextcnn_left/conv1d_2/biastextcnn_left/dense/kerneltextcnn_left/dense/biastextcnn_right/conv1d_3/kerneltextcnn_right/conv1d_3/biastextcnn_right/conv1d_4/kerneltextcnn_right/conv1d_4/biastextcnn_right/conv1d_5/kerneltextcnn_right/conv1d_5/biastextcnn_right/dense_1/kerneltextcnn_right/dense_1/biasoutput/kerneloutput/bias*.
_gradient_op_typePartitionedCall-7343244*.
f)R'
%__inference_signature_wrapper_7342633*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp.textcnn_left/conv1d/kernel/Read/ReadVariableOp,textcnn_left/conv1d/bias/Read/ReadVariableOp0textcnn_left/conv1d_1/kernel/Read/ReadVariableOp.textcnn_left/conv1d_1/bias/Read/ReadVariableOp0textcnn_left/conv1d_2/kernel/Read/ReadVariableOp.textcnn_left/conv1d_2/bias/Read/ReadVariableOp-textcnn_left/dense/kernel/Read/ReadVariableOp+textcnn_left/dense/bias/Read/ReadVariableOp1textcnn_right/conv1d_3/kernel/Read/ReadVariableOp/textcnn_right/conv1d_3/bias/Read/ReadVariableOp1textcnn_right/conv1d_4/kernel/Read/ReadVariableOp/textcnn_right/conv1d_4/bias/Read/ReadVariableOp1textcnn_right/conv1d_5/kernel/Read/ReadVariableOp/textcnn_right/conv1d_5/bias/Read/ReadVariableOp0textcnn_right/dense_1/kernel/Read/ReadVariableOp.textcnn_right/dense_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp5Adam/textcnn_left/conv1d/kernel/m/Read/ReadVariableOp3Adam/textcnn_left/conv1d/bias/m/Read/ReadVariableOp7Adam/textcnn_left/conv1d_1/kernel/m/Read/ReadVariableOp5Adam/textcnn_left/conv1d_1/bias/m/Read/ReadVariableOp7Adam/textcnn_left/conv1d_2/kernel/m/Read/ReadVariableOp5Adam/textcnn_left/conv1d_2/bias/m/Read/ReadVariableOp4Adam/textcnn_left/dense/kernel/m/Read/ReadVariableOp2Adam/textcnn_left/dense/bias/m/Read/ReadVariableOp8Adam/textcnn_right/conv1d_3/kernel/m/Read/ReadVariableOp6Adam/textcnn_right/conv1d_3/bias/m/Read/ReadVariableOp8Adam/textcnn_right/conv1d_4/kernel/m/Read/ReadVariableOp6Adam/textcnn_right/conv1d_4/bias/m/Read/ReadVariableOp8Adam/textcnn_right/conv1d_5/kernel/m/Read/ReadVariableOp6Adam/textcnn_right/conv1d_5/bias/m/Read/ReadVariableOp7Adam/textcnn_right/dense_1/kernel/m/Read/ReadVariableOp5Adam/textcnn_right/dense_1/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOp5Adam/textcnn_left/conv1d/kernel/v/Read/ReadVariableOp3Adam/textcnn_left/conv1d/bias/v/Read/ReadVariableOp7Adam/textcnn_left/conv1d_1/kernel/v/Read/ReadVariableOp5Adam/textcnn_left/conv1d_1/bias/v/Read/ReadVariableOp7Adam/textcnn_left/conv1d_2/kernel/v/Read/ReadVariableOp5Adam/textcnn_left/conv1d_2/bias/v/Read/ReadVariableOp4Adam/textcnn_left/dense/kernel/v/Read/ReadVariableOp2Adam/textcnn_left/dense/bias/v/Read/ReadVariableOp8Adam/textcnn_right/conv1d_3/kernel/v/Read/ReadVariableOp6Adam/textcnn_right/conv1d_3/bias/v/Read/ReadVariableOp8Adam/textcnn_right/conv1d_4/kernel/v/Read/ReadVariableOp6Adam/textcnn_right/conv1d_4/bias/v/Read/ReadVariableOp8Adam/textcnn_right/conv1d_5/kernel/v/Read/ReadVariableOp6Adam/textcnn_right/conv1d_5/bias/v/Read/ReadVariableOp7Adam/textcnn_right/dense_1/kernel/v/Read/ReadVariableOp5Adam/textcnn_right/dense_1/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-7343330*)
f$R"
 __inference__traced_save_7343329*
Tout
2**
config_proto

CPU

GPU 2J 8*M
TinF
D2B	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetextcnn_left/conv1d/kerneltextcnn_left/conv1d/biastextcnn_left/conv1d_1/kerneltextcnn_left/conv1d_1/biastextcnn_left/conv1d_2/kerneltextcnn_left/conv1d_2/biastextcnn_left/dense/kerneltextcnn_left/dense/biastextcnn_right/conv1d_3/kerneltextcnn_right/conv1d_3/biastextcnn_right/conv1d_4/kerneltextcnn_right/conv1d_4/biastextcnn_right/conv1d_5/kerneltextcnn_right/conv1d_5/biastextcnn_right/dense_1/kerneltextcnn_right/dense_1/biastotalcountAdam/embedding/embeddings/mAdam/output/kernel/mAdam/output/bias/m!Adam/textcnn_left/conv1d/kernel/mAdam/textcnn_left/conv1d/bias/m#Adam/textcnn_left/conv1d_1/kernel/m!Adam/textcnn_left/conv1d_1/bias/m#Adam/textcnn_left/conv1d_2/kernel/m!Adam/textcnn_left/conv1d_2/bias/m Adam/textcnn_left/dense/kernel/mAdam/textcnn_left/dense/bias/m$Adam/textcnn_right/conv1d_3/kernel/m"Adam/textcnn_right/conv1d_3/bias/m$Adam/textcnn_right/conv1d_4/kernel/m"Adam/textcnn_right/conv1d_4/bias/m$Adam/textcnn_right/conv1d_5/kernel/m"Adam/textcnn_right/conv1d_5/bias/m#Adam/textcnn_right/dense_1/kernel/m!Adam/textcnn_right/dense_1/bias/mAdam/embedding/embeddings/vAdam/output/kernel/vAdam/output/bias/v!Adam/textcnn_left/conv1d/kernel/vAdam/textcnn_left/conv1d/bias/v#Adam/textcnn_left/conv1d_1/kernel/v!Adam/textcnn_left/conv1d_1/bias/v#Adam/textcnn_left/conv1d_2/kernel/v!Adam/textcnn_left/conv1d_2/bias/v Adam/textcnn_left/dense/kernel/vAdam/textcnn_left/dense/bias/v$Adam/textcnn_right/conv1d_3/kernel/v"Adam/textcnn_right/conv1d_3/bias/v$Adam/textcnn_right/conv1d_4/kernel/v"Adam/textcnn_right/conv1d_4/bias/v$Adam/textcnn_right/conv1d_5/kernel/v"Adam/textcnn_right/conv1d_5/bias/v#Adam/textcnn_right/dense_1/kernel/v!Adam/textcnn_right/dense_1/bias/v*.
_gradient_op_typePartitionedCall-7343535*,
f'R%
#__inference__traced_restore_7343534*
Tout
2**
config_proto

CPU

GPU 2J 8*L
TinE
C2A*
_output_shapes
: ??
?	
?
B__inference_dense_layer_call_and_return_conditional_losses_7343071

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
i
/__inference_concatenate_1_layer_call_fn_7343093
inputs_0
inputs_1
inputs_2
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*.
_gradient_op_typePartitionedCall-7342280*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7342272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
?
?
%__inference_signature_wrapper_7342633	
sent1	
sent2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsent1sent2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-7342611*+
f&R$
"__inference__wrapped_model_7341857*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
?
)__inference_dense_1_layer_call_fn_7343111

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342305*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_7342299*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
'__inference_model_layer_call_fn_7342954
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-7342522*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_7342521*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0: : : : : :
 : : : :($
"
_user_specified_name
inputs/1: : : : : :	 : 
?
?
'__inference_dense_layer_call_fn_7343078

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342066*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7342060*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7343086
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
T0*
N*(
_output_shapes
:??????????X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
?
?
E__inference_conv1d_1_layer_call_and_return_conditional_losses_7341906

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
*__inference_conv1d_5_layer_call_fn_7342186

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342181*N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_7342175*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_conv1d_2_layer_call_and_return_conditional_losses_7341936

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
'__inference_model_layer_call_fn_7342602	
sent1	
sent2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsent1sent2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-7342580*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_7342579*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
m
Q__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_7341956

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?)
?	
B__inference_model_layer_call_and_return_conditional_losses_7342487	
sent1	
sent2,
(embedding_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_2/
+textcnn_left_statefulpartitionedcall_args_3/
+textcnn_left_statefulpartitionedcall_args_4/
+textcnn_left_statefulpartitionedcall_args_5/
+textcnn_left_statefulpartitionedcall_args_6/
+textcnn_left_statefulpartitionedcall_args_7/
+textcnn_left_statefulpartitionedcall_args_80
,textcnn_right_statefulpartitionedcall_args_10
,textcnn_right_statefulpartitionedcall_args_20
,textcnn_right_statefulpartitionedcall_args_30
,textcnn_right_statefulpartitionedcall_args_40
,textcnn_right_statefulpartitionedcall_args_50
,textcnn_right_statefulpartitionedcall_args_60
,textcnn_right_statefulpartitionedcall_args_70
,textcnn_right_statefulpartitionedcall_args_8)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?output/StatefulPartitionedCall?$textcnn_left/StatefulPartitionedCall?%textcnn_right/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallsent2(embedding_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallsent1(embedding_statefulpartitionedcall_args_1"^embedding/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
$textcnn_left/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0+textcnn_left_statefulpartitionedcall_args_1+textcnn_left_statefulpartitionedcall_args_2+textcnn_left_statefulpartitionedcall_args_3+textcnn_left_statefulpartitionedcall_args_4+textcnn_left_statefulpartitionedcall_args_5+textcnn_left_statefulpartitionedcall_args_6+textcnn_left_statefulpartitionedcall_args_7+textcnn_left_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342085*R
fMRK
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
%textcnn_right/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0,textcnn_right_statefulpartitionedcall_args_1,textcnn_right_statefulpartitionedcall_args_2,textcnn_right_statefulpartitionedcall_args_3,textcnn_right_statefulpartitionedcall_args_4,textcnn_right_statefulpartitionedcall_args_5,textcnn_right_statefulpartitionedcall_args_6,textcnn_right_statefulpartitionedcall_args_7,textcnn_right_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342324*S
fNRL
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
dot/PartitionedCallPartitionedCall-textcnn_left/StatefulPartitionedCall:output:0.textcnn_right/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7342420*I
fDRB
@__inference_dot_layer_call_and_return_conditional_losses_7342413*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
output/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342443*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_7342437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity'output/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^output/StatefulPartitionedCall%^textcnn_left/StatefulPartitionedCall&^textcnn_right/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2L
$textcnn_left/StatefulPartitionedCall$textcnn_left/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2N
%textcnn_right/StatefulPartitionedCall%textcnn_right/StatefulPartitionedCall: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
?
*__inference_conv1d_1_layer_call_fn_7341917

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341912*N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_7341906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
H__inference_concatenate_layer_call_and_return_conditional_losses_7342033

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
T0*
N*(
_output_shapes
:??????????X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
F__inference_embedding_layer_call_and_return_conditional_losses_7342990

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:??????????
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g?~
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:???????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
?)
?	
B__inference_model_layer_call_and_return_conditional_losses_7342455	
sent1	
sent2,
(embedding_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_2/
+textcnn_left_statefulpartitionedcall_args_3/
+textcnn_left_statefulpartitionedcall_args_4/
+textcnn_left_statefulpartitionedcall_args_5/
+textcnn_left_statefulpartitionedcall_args_6/
+textcnn_left_statefulpartitionedcall_args_7/
+textcnn_left_statefulpartitionedcall_args_80
,textcnn_right_statefulpartitionedcall_args_10
,textcnn_right_statefulpartitionedcall_args_20
,textcnn_right_statefulpartitionedcall_args_30
,textcnn_right_statefulpartitionedcall_args_40
,textcnn_right_statefulpartitionedcall_args_50
,textcnn_right_statefulpartitionedcall_args_60
,textcnn_right_statefulpartitionedcall_args_70
,textcnn_right_statefulpartitionedcall_args_8)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?output/StatefulPartitionedCall?$textcnn_left/StatefulPartitionedCall?%textcnn_right/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallsent2(embedding_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallsent1(embedding_statefulpartitionedcall_args_1"^embedding/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
$textcnn_left/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0+textcnn_left_statefulpartitionedcall_args_1+textcnn_left_statefulpartitionedcall_args_2+textcnn_left_statefulpartitionedcall_args_3+textcnn_left_statefulpartitionedcall_args_4+textcnn_left_statefulpartitionedcall_args_5+textcnn_left_statefulpartitionedcall_args_6+textcnn_left_statefulpartitionedcall_args_7+textcnn_left_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342085*R
fMRK
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
%textcnn_right/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0,textcnn_right_statefulpartitionedcall_args_1,textcnn_right_statefulpartitionedcall_args_2,textcnn_right_statefulpartitionedcall_args_3,textcnn_right_statefulpartitionedcall_args_4,textcnn_right_statefulpartitionedcall_args_5,textcnn_right_statefulpartitionedcall_args_6,textcnn_right_statefulpartitionedcall_args_7,textcnn_right_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342324*S
fNRL
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
dot/PartitionedCallPartitionedCall-textcnn_left/StatefulPartitionedCall:output:0.textcnn_right/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7342420*I
fDRB
@__inference_dot_layer_call_and_return_conditional_losses_7342413*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
output/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342443*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_7342437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity'output/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^output/StatefulPartitionedCall%^textcnn_left/StatefulPartitionedCall&^textcnn_right/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2L
$textcnn_left/StatefulPartitionedCall$textcnn_left/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2N
%textcnn_right/StatefulPartitionedCall%textcnn_right/StatefulPartitionedCall: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
l
@__inference_dot_layer_call_and_return_conditional_losses_7343022
inputs_0
inputs_1
identityY
l2_normalize/SquareSquareinputs_0*
T0*'
_output_shapes
:?????????dd
"l2_normalize/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????[
l2_normalize/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*'
_output_shapes
:?????????g
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*'
_output_shapes
:?????????g
l2_normalizeMulinputs_0l2_normalize/Rsqrt:y:0*
T0*'
_output_shapes
:?????????d[
l2_normalize_1/SquareSquareinputs_1*
T0*'
_output_shapes
:?????????df
$l2_normalize_1/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????]
l2_normalize_1/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:?????????k
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:?????????k
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*'
_output_shapes
:?????????dP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: y

ExpandDims
ExpandDimsl2_normalize:z:0ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????dR
ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: 
ExpandDims_1
ExpandDimsl2_normalize_1:z:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:?????????dy
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:?????????D
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:l
SqueezeSqueezeMatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:?????????X
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
?
o
S__inference_global_max_pooling1d_3_layer_call_and_return_conditional_losses_7342195

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?+
?
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079
input_1)
%conv1d_statefulpartitionedcall_args_1)
%conv1d_statefulpartitionedcall_args_2+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??conv1d/StatefulPartitionedCall? conv1d_1/StatefulPartitionedCall? conv1d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv1d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv1d_statefulpartitionedcall_args_1%conv1d_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341882*L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_7341876*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d/IdentityIdentity'conv1d/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
$global_max_pooling1d/PartitionedCallPartitionedCallconv1d/Identity:output:0*.
_gradient_op_typePartitionedCall-7341962*Z
fURS
Q__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_7341956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d/IdentityIdentity-global_max_pooling1d/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341912*N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_7341906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d_1/IdentityIdentity)conv1d_1/StatefulPartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
&global_max_pooling1d_1/PartitionedCallPartitionedCallconv1d_1/Identity:output:0*.
_gradient_op_typePartitionedCall-7341980*\
fWRU
S__inference_global_max_pooling1d_1_layer_call_and_return_conditional_losses_7341974*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d_1/IdentityIdentity/global_max_pooling1d_1/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341942*N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_7341936*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d_2/IdentityIdentity)conv1d_2/StatefulPartitionedCall:output:0!^conv1d_2/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
&global_max_pooling1d_2/PartitionedCallPartitionedCallconv1d_2/Identity:output:0*.
_gradient_op_typePartitionedCall-7341998*\
fWRU
S__inference_global_max_pooling1d_2_layer_call_and_return_conditional_losses_7341992*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d_2/IdentityIdentity/global_max_pooling1d_2/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
concatenate/PartitionedCallPartitionedCall&global_max_pooling1d/Identity:output:0(global_max_pooling1d_1/Identity:output:0(global_max_pooling1d_2/Identity:output:0*.
_gradient_op_typePartitionedCall-7342041*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_7342033*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????y
concatenate/IdentityIdentity$concatenate/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
dense/StatefulPartitionedCallStatefulPartitionedCallconcatenate/Identity:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342066*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7342060*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????d?
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d?
IdentityIdentitydense/Identity:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*K
_input_shapes:
8:??????????::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?
?
C__inference_conv1d_layer_call_and_return_conditional_losses_7341876

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?)
?	
B__inference_model_layer_call_and_return_conditional_losses_7342579

inputs
inputs_1,
(embedding_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_2/
+textcnn_left_statefulpartitionedcall_args_3/
+textcnn_left_statefulpartitionedcall_args_4/
+textcnn_left_statefulpartitionedcall_args_5/
+textcnn_left_statefulpartitionedcall_args_6/
+textcnn_left_statefulpartitionedcall_args_7/
+textcnn_left_statefulpartitionedcall_args_80
,textcnn_right_statefulpartitionedcall_args_10
,textcnn_right_statefulpartitionedcall_args_20
,textcnn_right_statefulpartitionedcall_args_30
,textcnn_right_statefulpartitionedcall_args_40
,textcnn_right_statefulpartitionedcall_args_50
,textcnn_right_statefulpartitionedcall_args_60
,textcnn_right_statefulpartitionedcall_args_70
,textcnn_right_statefulpartitionedcall_args_8)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?output/StatefulPartitionedCall?$textcnn_left/StatefulPartitionedCall?%textcnn_right/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1(embedding_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1"^embedding/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
$textcnn_left/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0+textcnn_left_statefulpartitionedcall_args_1+textcnn_left_statefulpartitionedcall_args_2+textcnn_left_statefulpartitionedcall_args_3+textcnn_left_statefulpartitionedcall_args_4+textcnn_left_statefulpartitionedcall_args_5+textcnn_left_statefulpartitionedcall_args_6+textcnn_left_statefulpartitionedcall_args_7+textcnn_left_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342085*R
fMRK
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
%textcnn_right/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0,textcnn_right_statefulpartitionedcall_args_1,textcnn_right_statefulpartitionedcall_args_2,textcnn_right_statefulpartitionedcall_args_3,textcnn_right_statefulpartitionedcall_args_4,textcnn_right_statefulpartitionedcall_args_5,textcnn_right_statefulpartitionedcall_args_6,textcnn_right_statefulpartitionedcall_args_7,textcnn_right_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342324*S
fNRL
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
dot/PartitionedCallPartitionedCall-textcnn_left/StatefulPartitionedCall:output:0.textcnn_right/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7342420*I
fDRB
@__inference_dot_layer_call_and_return_conditional_losses_7342413*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
output/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342443*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_7342437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity'output/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^output/StatefulPartitionedCall%^textcnn_left/StatefulPartitionedCall&^textcnn_right/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2L
$textcnn_left/StatefulPartitionedCall$textcnn_left/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2N
%textcnn_right/StatefulPartitionedCall%textcnn_right/StatefulPartitionedCall: : : :&"
 
_user_specified_nameinputs: : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : :
 
?
?
*__inference_conv1d_4_layer_call_fn_7342156

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342151*N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_7342145*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
H__inference_concatenate_layer_call_and_return_conditional_losses_7343053
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
T0*
N*(
_output_shapes
:??????????X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
?
?
C__inference_output_layer_call_and_return_conditional_losses_7342437

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
g
-__inference_concatenate_layer_call_fn_7343060
inputs_0
inputs_1
inputs_2
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*.
_gradient_op_typePartitionedCall-7342041*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_7342033*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
?)
?	
B__inference_model_layer_call_and_return_conditional_losses_7342521

inputs
inputs_1,
(embedding_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_1/
+textcnn_left_statefulpartitionedcall_args_2/
+textcnn_left_statefulpartitionedcall_args_3/
+textcnn_left_statefulpartitionedcall_args_4/
+textcnn_left_statefulpartitionedcall_args_5/
+textcnn_left_statefulpartitionedcall_args_6/
+textcnn_left_statefulpartitionedcall_args_7/
+textcnn_left_statefulpartitionedcall_args_80
,textcnn_right_statefulpartitionedcall_args_10
,textcnn_right_statefulpartitionedcall_args_20
,textcnn_right_statefulpartitionedcall_args_30
,textcnn_right_statefulpartitionedcall_args_40
,textcnn_right_statefulpartitionedcall_args_50
,textcnn_right_statefulpartitionedcall_args_60
,textcnn_right_statefulpartitionedcall_args_70
,textcnn_right_statefulpartitionedcall_args_8)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?output/StatefulPartitionedCall?$textcnn_left/StatefulPartitionedCall?%textcnn_right/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1(embedding_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1"^embedding/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
$textcnn_left/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0+textcnn_left_statefulpartitionedcall_args_1+textcnn_left_statefulpartitionedcall_args_2+textcnn_left_statefulpartitionedcall_args_3+textcnn_left_statefulpartitionedcall_args_4+textcnn_left_statefulpartitionedcall_args_5+textcnn_left_statefulpartitionedcall_args_6+textcnn_left_statefulpartitionedcall_args_7+textcnn_left_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342085*R
fMRK
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
%textcnn_right/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0,textcnn_right_statefulpartitionedcall_args_1,textcnn_right_statefulpartitionedcall_args_2,textcnn_right_statefulpartitionedcall_args_3,textcnn_right_statefulpartitionedcall_args_4,textcnn_right_statefulpartitionedcall_args_5,textcnn_right_statefulpartitionedcall_args_6,textcnn_right_statefulpartitionedcall_args_7,textcnn_right_statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342324*S
fNRL
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
dot/PartitionedCallPartitionedCall-textcnn_left/StatefulPartitionedCall:output:0.textcnn_right/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7342420*I
fDRB
@__inference_dot_layer_call_and_return_conditional_losses_7342413*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
output/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342443*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_7342437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity'output/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^output/StatefulPartitionedCall%^textcnn_left/StatefulPartitionedCall&^textcnn_right/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2L
$textcnn_left/StatefulPartitionedCall$textcnn_left/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2N
%textcnn_right/StatefulPartitionedCall%textcnn_right/StatefulPartitionedCall: : : :&"
 
_user_specified_nameinputs: : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : :
 
?
?
C__inference_output_layer_call_and_return_conditional_losses_7343038

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_conv1d_4_layer_call_and_return_conditional_losses_7342145

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
Q
%__inference_dot_layer_call_fn_7343028
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*.
_gradient_op_typePartitionedCall-7342420*I
fDRB
@__inference_dot_layer_call_and_return_conditional_losses_7342413*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
?
?
*__inference_conv1d_2_layer_call_fn_7341947

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341942*N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_7341936*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
o
S__inference_global_max_pooling1d_2_layer_call_and_return_conditional_losses_7341992

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
?
(__inference_conv1d_layer_call_fn_7341887

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7341882*L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_7341876*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
D__inference_dense_1_layer_call_and_return_conditional_losses_7343104

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?y
?
 __inference__traced_save_7343329
file_prefix3
/savev2_embedding_embeddings_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop9
5savev2_textcnn_left_conv1d_kernel_read_readvariableop7
3savev2_textcnn_left_conv1d_bias_read_readvariableop;
7savev2_textcnn_left_conv1d_1_kernel_read_readvariableop9
5savev2_textcnn_left_conv1d_1_bias_read_readvariableop;
7savev2_textcnn_left_conv1d_2_kernel_read_readvariableop9
5savev2_textcnn_left_conv1d_2_bias_read_readvariableop8
4savev2_textcnn_left_dense_kernel_read_readvariableop6
2savev2_textcnn_left_dense_bias_read_readvariableop<
8savev2_textcnn_right_conv1d_3_kernel_read_readvariableop:
6savev2_textcnn_right_conv1d_3_bias_read_readvariableop<
8savev2_textcnn_right_conv1d_4_kernel_read_readvariableop:
6savev2_textcnn_right_conv1d_4_bias_read_readvariableop<
8savev2_textcnn_right_conv1d_5_kernel_read_readvariableop:
6savev2_textcnn_right_conv1d_5_bias_read_readvariableop;
7savev2_textcnn_right_dense_1_kernel_read_readvariableop9
5savev2_textcnn_right_dense_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_kernel_m_read_readvariableop>
:savev2_adam_textcnn_left_conv1d_bias_m_read_readvariableopB
>savev2_adam_textcnn_left_conv1d_1_kernel_m_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_1_bias_m_read_readvariableopB
>savev2_adam_textcnn_left_conv1d_2_kernel_m_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_2_bias_m_read_readvariableop?
;savev2_adam_textcnn_left_dense_kernel_m_read_readvariableop=
9savev2_adam_textcnn_left_dense_bias_m_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_3_kernel_m_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_3_bias_m_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_4_kernel_m_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_4_bias_m_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_5_kernel_m_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_5_bias_m_read_readvariableopB
>savev2_adam_textcnn_right_dense_1_kernel_m_read_readvariableop@
<savev2_adam_textcnn_right_dense_1_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_kernel_v_read_readvariableop>
:savev2_adam_textcnn_left_conv1d_bias_v_read_readvariableopB
>savev2_adam_textcnn_left_conv1d_1_kernel_v_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_1_bias_v_read_readvariableopB
>savev2_adam_textcnn_left_conv1d_2_kernel_v_read_readvariableop@
<savev2_adam_textcnn_left_conv1d_2_bias_v_read_readvariableop?
;savev2_adam_textcnn_left_dense_kernel_v_read_readvariableop=
9savev2_adam_textcnn_left_dense_bias_v_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_3_kernel_v_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_3_bias_v_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_4_kernel_v_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_4_bias_v_read_readvariableopC
?savev2_adam_textcnn_right_conv1d_5_kernel_v_read_readvariableopA
=savev2_adam_textcnn_right_conv1d_5_bias_v_read_readvariableopB
>savev2_adam_textcnn_right_dense_1_kernel_v_read_readvariableop@
<savev2_adam_textcnn_right_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_dbe48ee5777e41e8911d9128977cc875/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?"
SaveV2/tensor_namesConst"/device:CPU:0*?"
value?!B?!@B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:@?
SaveV2/shape_and_slicesConst"/device:CPU:0*?
value?B?@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:@?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop5savev2_textcnn_left_conv1d_kernel_read_readvariableop3savev2_textcnn_left_conv1d_bias_read_readvariableop7savev2_textcnn_left_conv1d_1_kernel_read_readvariableop5savev2_textcnn_left_conv1d_1_bias_read_readvariableop7savev2_textcnn_left_conv1d_2_kernel_read_readvariableop5savev2_textcnn_left_conv1d_2_bias_read_readvariableop4savev2_textcnn_left_dense_kernel_read_readvariableop2savev2_textcnn_left_dense_bias_read_readvariableop8savev2_textcnn_right_conv1d_3_kernel_read_readvariableop6savev2_textcnn_right_conv1d_3_bias_read_readvariableop8savev2_textcnn_right_conv1d_4_kernel_read_readvariableop6savev2_textcnn_right_conv1d_4_bias_read_readvariableop8savev2_textcnn_right_conv1d_5_kernel_read_readvariableop6savev2_textcnn_right_conv1d_5_bias_read_readvariableop7savev2_textcnn_right_dense_1_kernel_read_readvariableop5savev2_textcnn_right_dense_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop<savev2_adam_textcnn_left_conv1d_kernel_m_read_readvariableop:savev2_adam_textcnn_left_conv1d_bias_m_read_readvariableop>savev2_adam_textcnn_left_conv1d_1_kernel_m_read_readvariableop<savev2_adam_textcnn_left_conv1d_1_bias_m_read_readvariableop>savev2_adam_textcnn_left_conv1d_2_kernel_m_read_readvariableop<savev2_adam_textcnn_left_conv1d_2_bias_m_read_readvariableop;savev2_adam_textcnn_left_dense_kernel_m_read_readvariableop9savev2_adam_textcnn_left_dense_bias_m_read_readvariableop?savev2_adam_textcnn_right_conv1d_3_kernel_m_read_readvariableop=savev2_adam_textcnn_right_conv1d_3_bias_m_read_readvariableop?savev2_adam_textcnn_right_conv1d_4_kernel_m_read_readvariableop=savev2_adam_textcnn_right_conv1d_4_bias_m_read_readvariableop?savev2_adam_textcnn_right_conv1d_5_kernel_m_read_readvariableop=savev2_adam_textcnn_right_conv1d_5_bias_m_read_readvariableop>savev2_adam_textcnn_right_dense_1_kernel_m_read_readvariableop<savev2_adam_textcnn_right_dense_1_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop<savev2_adam_textcnn_left_conv1d_kernel_v_read_readvariableop:savev2_adam_textcnn_left_conv1d_bias_v_read_readvariableop>savev2_adam_textcnn_left_conv1d_1_kernel_v_read_readvariableop<savev2_adam_textcnn_left_conv1d_1_bias_v_read_readvariableop>savev2_adam_textcnn_left_conv1d_2_kernel_v_read_readvariableop<savev2_adam_textcnn_left_conv1d_2_bias_v_read_readvariableop;savev2_adam_textcnn_left_dense_kernel_v_read_readvariableop9savev2_adam_textcnn_left_dense_bias_v_read_readvariableop?savev2_adam_textcnn_right_conv1d_3_kernel_v_read_readvariableop=savev2_adam_textcnn_right_conv1d_3_bias_v_read_readvariableop?savev2_adam_textcnn_right_conv1d_4_kernel_v_read_readvariableop=savev2_adam_textcnn_right_conv1d_4_bias_v_read_readvariableop?savev2_adam_textcnn_right_conv1d_5_kernel_v_read_readvariableop=savev2_adam_textcnn_right_conv1d_5_bias_v_read_readvariableop>savev2_adam_textcnn_right_dense_1_kernel_v_read_readvariableop<savev2_adam_textcnn_right_dense_1_bias_v_read_readvariableop"/device:CPU:0*N
dtypesD
B2@	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
?g?::: : : : : :??:?:??:?:??:?:	?d:d:??:?:??:?:??:?:	?d:d: : :
?g?:::??:?:??:?:??:?:	?d:d:??:?:??:?:??:?:	?d:d:
?g?:::??:?:??:?:??:?:	?d:d:??:?:??:?:??:?:	?d:d: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:% : : :2 :- : : :: :5 :$ : : := :, : :
 : :4 :' :A : : :< :/ : : : :7 :& :@ : : :? :. : : :6 :! : : :> :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* 
?
R
6__inference_global_max_pooling1d_layer_call_fn_7341965

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7341962*Z
fURS
Q__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_7341956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_7342782
inputs_0
inputs_1;
7embedding_embedding_lookup_read_readvariableop_resourceC
?textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource7
3textcnn_left_conv1d_biasadd_readvariableop_resourceE
Atextcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5textcnn_left_conv1d_1_biasadd_readvariableop_resourceE
Atextcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource9
5textcnn_left_conv1d_2_biasadd_readvariableop_resource5
1textcnn_left_dense_matmul_readvariableop_resource6
2textcnn_left_dense_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_3_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_4_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_5_biasadd_readvariableop_resource8
4textcnn_right_dense_1_matmul_readvariableop_resource9
5textcnn_right_dense_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??embedding/embedding_lookup?.embedding/embedding_lookup/Read/ReadVariableOp?embedding_1/embedding_lookup?0embedding_1/embedding_lookup/Read/ReadVariableOp?output/BiasAdd/ReadVariableOp?output/MatMul/ReadVariableOp?*textcnn_left/conv1d/BiasAdd/ReadVariableOp?6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp?8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp?8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp?)textcnn_left/dense/BiasAdd/ReadVariableOp?(textcnn_left/dense/MatMul/ReadVariableOp?-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp?-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp?-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_right/dense_1/BiasAdd/ReadVariableOp?+textcnn_right/dense_1/MatMul/ReadVariableOpa
embedding/CastCastinputs_1*

SrcT0*

DstT0*'
_output_shapes
:??????????
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????c
embedding_1/CastCastinputs_0*

SrcT0*

DstT0*'
_output_shapes
:??????????
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource^embedding/embedding_lookup",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding_1/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding_1/Cast:y:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????k
)textcnn_left/conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
%textcnn_left/conv1d/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:02textcnn_left/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??m
+textcnn_left/conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d/conv1d/ExpandDims_1
ExpandDims>textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04textcnn_left/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d/conv1dConv2D.textcnn_left/conv1d/conv1d/ExpandDims:output:00textcnn_left/conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
"textcnn_left/conv1d/conv1d/SqueezeSqueeze#textcnn_left/conv1d/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
*textcnn_left/conv1d/BiasAdd/ReadVariableOpReadVariableOp3textcnn_left_conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d/BiasAddBiasAdd+textcnn_left/conv1d/conv1d/Squeeze:output:02textcnn_left/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????}
textcnn_left/conv1d/ReluRelu$textcnn_left/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:??????????y
7textcnn_left/global_max_pooling1d/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
%textcnn_left/global_max_pooling1d/MaxMax&textcnn_left/conv1d/Relu:activations:0@textcnn_left/global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????m
+textcnn_left/conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d_1/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:04textcnn_left/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAtextcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??o
-textcnn_left/conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
)textcnn_left/conv1d_1/conv1d/ExpandDims_1
ExpandDims@textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06textcnn_left/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d_1/conv1dConv2D0textcnn_left/conv1d_1/conv1d/ExpandDims:output:02textcnn_left/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
$textcnn_left/conv1d_1/conv1d/SqueezeSqueeze%textcnn_left/conv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
,textcnn_left/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5textcnn_left_conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d_1/BiasAddBiasAdd-textcnn_left/conv1d_1/conv1d/Squeeze:output:04textcnn_left/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_left/conv1d_1/ReluRelu&textcnn_left/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:??????????{
9textcnn_left/global_max_pooling1d_1/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/global_max_pooling1d_1/MaxMax(textcnn_left/conv1d_1/Relu:activations:0Btextcnn_left/global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????m
+textcnn_left/conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d_2/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:04textcnn_left/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAtextcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??o
-textcnn_left/conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
)textcnn_left/conv1d_2/conv1d/ExpandDims_1
ExpandDims@textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:06textcnn_left/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d_2/conv1dConv2D0textcnn_left/conv1d_2/conv1d/ExpandDims:output:02textcnn_left/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
$textcnn_left/conv1d_2/conv1d/SqueezeSqueeze%textcnn_left/conv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
,textcnn_left/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp5textcnn_left_conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d_2/BiasAddBiasAdd-textcnn_left/conv1d_2/conv1d/Squeeze:output:04textcnn_left/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_left/conv1d_2/ReluRelu&textcnn_left/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:??????????{
9textcnn_left/global_max_pooling1d_2/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/global_max_pooling1d_2/MaxMax(textcnn_left/conv1d_2/Relu:activations:0Btextcnn_left/global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????f
$textcnn_left/concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
textcnn_left/concatenate/concatConcatV2.textcnn_left/global_max_pooling1d/Max:output:00textcnn_left/global_max_pooling1d_1/Max:output:00textcnn_left/global_max_pooling1d_2/Max:output:0-textcnn_left/concatenate/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
(textcnn_left/dense/MatMul/ReadVariableOpReadVariableOp1textcnn_left_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
textcnn_left/dense/MatMulMatMul(textcnn_left/concatenate/concat:output:00textcnn_left/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
)textcnn_left/dense/BiasAdd/ReadVariableOpReadVariableOp2textcnn_left_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
textcnn_left/dense/BiasAddBiasAdd#textcnn_left/dense/MatMul:product:01textcnn_left/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dv
textcnn_left/dense/TanhTanh#textcnn_left/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dn
,textcnn_right/conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_3/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_3/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_3/conv1dConv2D1textcnn_right/conv1d_3/conv1d/ExpandDims:output:03textcnn_right/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_3/conv1d/SqueezeSqueeze&textcnn_right/conv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_3/BiasAddBiasAdd.textcnn_right/conv1d_3/conv1d/Squeeze:output:05textcnn_right/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_3/ReluRelu'textcnn_right/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_3/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_3/MaxMax)textcnn_right/conv1d_3/Relu:activations:0Ctextcnn_right/global_max_pooling1d_3/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????n
,textcnn_right/conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_4/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_4/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_4/conv1dConv2D1textcnn_right/conv1d_4/conv1d/ExpandDims:output:03textcnn_right/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_4/conv1d/SqueezeSqueeze&textcnn_right/conv1d_4/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_4/BiasAddBiasAdd.textcnn_right/conv1d_4/conv1d/Squeeze:output:05textcnn_right/conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_4/ReluRelu'textcnn_right/conv1d_4/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_4/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_4/MaxMax)textcnn_right/conv1d_4/Relu:activations:0Ctextcnn_right/global_max_pooling1d_4/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????n
,textcnn_right/conv1d_5/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_5/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_5/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_5/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_5/conv1dConv2D1textcnn_right/conv1d_5/conv1d/ExpandDims:output:03textcnn_right/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_5/conv1d/SqueezeSqueeze&textcnn_right/conv1d_5/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_5/BiasAddBiasAdd.textcnn_right/conv1d_5/conv1d/Squeeze:output:05textcnn_right/conv1d_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_5/ReluRelu'textcnn_right/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_5/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_5/MaxMax)textcnn_right/conv1d_5/Relu:activations:0Ctextcnn_right/global_max_pooling1d_5/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????i
'textcnn_right/concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
"textcnn_right/concatenate_1/concatConcatV21textcnn_right/global_max_pooling1d_3/Max:output:01textcnn_right/global_max_pooling1d_4/Max:output:01textcnn_right/global_max_pooling1d_5/Max:output:00textcnn_right/concatenate_1/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
+textcnn_right/dense_1/MatMul/ReadVariableOpReadVariableOp4textcnn_right_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
textcnn_right/dense_1/MatMulMatMul+textcnn_right/concatenate_1/concat:output:03textcnn_right/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
,textcnn_right/dense_1/BiasAdd/ReadVariableOpReadVariableOp5textcnn_right_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
textcnn_right/dense_1/BiasAddBiasAdd&textcnn_right/dense_1/MatMul:product:04textcnn_right/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d|
textcnn_right/dense_1/TanhTanh&textcnn_right/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dp
dot/l2_normalize/SquareSquaretextcnn_left/dense/Tanh:y:0*
T0*'
_output_shapes
:?????????dh
&dot/l2_normalize/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/l2_normalize/SumSumdot/l2_normalize/Square:y:0/dot/l2_normalize/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????_
dot/l2_normalize/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
dot/l2_normalize/MaximumMaximumdot/l2_normalize/Sum:output:0#dot/l2_normalize/Maximum/y:output:0*
T0*'
_output_shapes
:?????????o
dot/l2_normalize/RsqrtRsqrtdot/l2_normalize/Maximum:z:0*
T0*'
_output_shapes
:??????????
dot/l2_normalizeMultextcnn_left/dense/Tanh:y:0dot/l2_normalize/Rsqrt:y:0*
T0*'
_output_shapes
:?????????du
dot/l2_normalize_1/SquareSquaretextcnn_right/dense_1/Tanh:y:0*
T0*'
_output_shapes
:?????????dj
(dot/l2_normalize_1/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/l2_normalize_1/SumSumdot/l2_normalize_1/Square:y:01dot/l2_normalize_1/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????a
dot/l2_normalize_1/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
dot/l2_normalize_1/MaximumMaximumdot/l2_normalize_1/Sum:output:0%dot/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:?????????s
dot/l2_normalize_1/RsqrtRsqrtdot/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:??????????
dot/l2_normalize_1Multextcnn_right/dense_1/Tanh:y:0dot/l2_normalize_1/Rsqrt:y:0*
T0*'
_output_shapes
:?????????dT
dot/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/ExpandDims
ExpandDimsdot/l2_normalize:z:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????dV
dot/ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/ExpandDims_1
ExpandDimsdot/l2_normalize_1:z:0dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:?????????d?

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:?????????L
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:t
dot/SqueezeSqueezedot/MatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:??????????
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
output/MatMulMatMuldot/Squeeze:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityoutput/BiasAdd:output:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp+^textcnn_left/conv1d/BiasAdd/ReadVariableOp7^textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_left/conv1d_1/BiasAdd/ReadVariableOp9^textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_left/conv1d_2/BiasAdd/ReadVariableOp9^textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp*^textcnn_left/dense/BiasAdd/ReadVariableOp)^textcnn_left/dense/MatMul/ReadVariableOp.^textcnn_right/conv1d_3/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp.^textcnn_right/conv1d_4/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp.^textcnn_right/conv1d_5/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_right/dense_1/BiasAdd/ReadVariableOp,^textcnn_right/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2^
-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp2\
,textcnn_right/dense_1/BiasAdd/ReadVariableOp,textcnn_right/dense_1/BiasAdd/ReadVariableOp2^
-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2\
,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp2v
9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2V
)textcnn_left/dense/BiasAdd/ReadVariableOp)textcnn_left/dense/BiasAdd/ReadVariableOp2v
9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2Z
+textcnn_right/dense_1/MatMul/ReadVariableOp+textcnn_right/dense_1/MatMul/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2t
8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2v
9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2^
-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp2t
8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2p
6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp2T
(textcnn_left/dense/MatMul/ReadVariableOp(textcnn_left/dense/MatMul/ReadVariableOp2\
,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp2X
*textcnn_left/conv1d/BiasAdd/ReadVariableOp*textcnn_left/conv1d/BiasAdd/ReadVariableOp: : : :($
"
_user_specified_name
inputs/1: : : : : :	 : : : : :( $
"
_user_specified_name
inputs/0: : : : : :
 
?+
?
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318
input_1+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_4_statefulpartitionedcall_args_1+
'conv1d_4_statefulpartitionedcall_args_2+
'conv1d_5_statefulpartitionedcall_args_1+
'conv1d_5_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity?? conv1d_3/StatefulPartitionedCall? conv1d_4/StatefulPartitionedCall? conv1d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342121*N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_7342115*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d_3/IdentityIdentity)conv1d_3/StatefulPartitionedCall:output:0!^conv1d_3/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
&global_max_pooling1d_3/PartitionedCallPartitionedCallconv1d_3/Identity:output:0*.
_gradient_op_typePartitionedCall-7342201*\
fWRU
S__inference_global_max_pooling1d_3_layer_call_and_return_conditional_losses_7342195*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d_3/IdentityIdentity/global_max_pooling1d_3/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_4_statefulpartitionedcall_args_1'conv1d_4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342151*N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_7342145*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d_4/IdentityIdentity)conv1d_4/StatefulPartitionedCall:output:0!^conv1d_4/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
&global_max_pooling1d_4/PartitionedCallPartitionedCallconv1d_4/Identity:output:0*.
_gradient_op_typePartitionedCall-7342219*\
fWRU
S__inference_global_max_pooling1d_4_layer_call_and_return_conditional_losses_7342213*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d_4/IdentityIdentity/global_max_pooling1d_4/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_5_statefulpartitionedcall_args_1'conv1d_5_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342181*N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_7342175*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
conv1d_5/IdentityIdentity)conv1d_5/StatefulPartitionedCall:output:0!^conv1d_5/StatefulPartitionedCall*
T0*,
_output_shapes
:???????????
&global_max_pooling1d_5/PartitionedCallPartitionedCallconv1d_5/Identity:output:0*.
_gradient_op_typePartitionedCall-7342237*\
fWRU
S__inference_global_max_pooling1d_5_layer_call_and_return_conditional_losses_7342231*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
global_max_pooling1d_5/IdentityIdentity/global_max_pooling1d_5/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
concatenate_1/PartitionedCallPartitionedCall(global_max_pooling1d_3/Identity:output:0(global_max_pooling1d_4/Identity:output:0(global_max_pooling1d_5/Identity:output:0*.
_gradient_op_typePartitionedCall-7342280*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7342272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????}
concatenate_1/IdentityIdentity&concatenate_1/PartitionedCall:output:0*
T0*(
_output_shapes
:???????????
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate_1/Identity:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342305*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_7342299*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????d?
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d?
IdentityIdentitydense_1/Identity:output:0!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*K
_input_shapes:
8:??????????::::::::2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?

?
.__inference_textcnn_left_layer_call_fn_7342096
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342085*R
fMRK
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*K
_input_shapes:
8:??????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?
?
(__inference_output_layer_call_fn_7343045

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342443*L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_7342437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_conv1d_5_layer_call_and_return_conditional_losses_7342175

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
??
?&
#__inference__traced_restore_7343534
file_prefix)
%assignvariableop_embedding_embeddings$
 assignvariableop_1_output_kernel"
assignvariableop_2_output_bias 
assignvariableop_3_adam_iter"
assignvariableop_4_adam_beta_1"
assignvariableop_5_adam_beta_2!
assignvariableop_6_adam_decay)
%assignvariableop_7_adam_learning_rate1
-assignvariableop_8_textcnn_left_conv1d_kernel/
+assignvariableop_9_textcnn_left_conv1d_bias4
0assignvariableop_10_textcnn_left_conv1d_1_kernel2
.assignvariableop_11_textcnn_left_conv1d_1_bias4
0assignvariableop_12_textcnn_left_conv1d_2_kernel2
.assignvariableop_13_textcnn_left_conv1d_2_bias1
-assignvariableop_14_textcnn_left_dense_kernel/
+assignvariableop_15_textcnn_left_dense_bias5
1assignvariableop_16_textcnn_right_conv1d_3_kernel3
/assignvariableop_17_textcnn_right_conv1d_3_bias5
1assignvariableop_18_textcnn_right_conv1d_4_kernel3
/assignvariableop_19_textcnn_right_conv1d_4_bias5
1assignvariableop_20_textcnn_right_conv1d_5_kernel3
/assignvariableop_21_textcnn_right_conv1d_5_bias4
0assignvariableop_22_textcnn_right_dense_1_kernel2
.assignvariableop_23_textcnn_right_dense_1_bias
assignvariableop_24_total
assignvariableop_25_count3
/assignvariableop_26_adam_embedding_embeddings_m,
(assignvariableop_27_adam_output_kernel_m*
&assignvariableop_28_adam_output_bias_m9
5assignvariableop_29_adam_textcnn_left_conv1d_kernel_m7
3assignvariableop_30_adam_textcnn_left_conv1d_bias_m;
7assignvariableop_31_adam_textcnn_left_conv1d_1_kernel_m9
5assignvariableop_32_adam_textcnn_left_conv1d_1_bias_m;
7assignvariableop_33_adam_textcnn_left_conv1d_2_kernel_m9
5assignvariableop_34_adam_textcnn_left_conv1d_2_bias_m8
4assignvariableop_35_adam_textcnn_left_dense_kernel_m6
2assignvariableop_36_adam_textcnn_left_dense_bias_m<
8assignvariableop_37_adam_textcnn_right_conv1d_3_kernel_m:
6assignvariableop_38_adam_textcnn_right_conv1d_3_bias_m<
8assignvariableop_39_adam_textcnn_right_conv1d_4_kernel_m:
6assignvariableop_40_adam_textcnn_right_conv1d_4_bias_m<
8assignvariableop_41_adam_textcnn_right_conv1d_5_kernel_m:
6assignvariableop_42_adam_textcnn_right_conv1d_5_bias_m;
7assignvariableop_43_adam_textcnn_right_dense_1_kernel_m9
5assignvariableop_44_adam_textcnn_right_dense_1_bias_m3
/assignvariableop_45_adam_embedding_embeddings_v,
(assignvariableop_46_adam_output_kernel_v*
&assignvariableop_47_adam_output_bias_v9
5assignvariableop_48_adam_textcnn_left_conv1d_kernel_v7
3assignvariableop_49_adam_textcnn_left_conv1d_bias_v;
7assignvariableop_50_adam_textcnn_left_conv1d_1_kernel_v9
5assignvariableop_51_adam_textcnn_left_conv1d_1_bias_v;
7assignvariableop_52_adam_textcnn_left_conv1d_2_kernel_v9
5assignvariableop_53_adam_textcnn_left_conv1d_2_bias_v8
4assignvariableop_54_adam_textcnn_left_dense_kernel_v6
2assignvariableop_55_adam_textcnn_left_dense_bias_v<
8assignvariableop_56_adam_textcnn_right_conv1d_3_kernel_v:
6assignvariableop_57_adam_textcnn_right_conv1d_3_bias_v<
8assignvariableop_58_adam_textcnn_right_conv1d_4_kernel_v:
6assignvariableop_59_adam_textcnn_right_conv1d_4_bias_v<
8assignvariableop_60_adam_textcnn_right_conv1d_5_kernel_v:
6assignvariableop_61_adam_textcnn_right_conv1d_5_bias_v;
7assignvariableop_62_adam_textcnn_right_dense_1_kernel_v9
5assignvariableop_63_adam_textcnn_right_dense_1_bias_v
identity_65??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?"
RestoreV2/tensor_namesConst"/device:CPU:0*?"
value?!B?!@B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:@?
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:@?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*N
dtypesD
B2@	*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_output_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:~
AssignVariableOp_2AssignVariableOpassignvariableop_2_output_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0	*
_output_shapes
:|
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_iterIdentity_3:output:0*
dtype0	*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:~
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_1Identity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:~
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_2Identity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:}
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_decayIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp%assignvariableop_7_adam_learning_rateIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp-assignvariableop_8_textcnn_left_conv1d_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp+assignvariableop_9_textcnn_left_conv1d_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp0assignvariableop_10_textcnn_left_conv1d_1_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp.assignvariableop_11_textcnn_left_conv1d_1_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp0assignvariableop_12_textcnn_left_conv1d_2_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp.assignvariableop_13_textcnn_left_conv1d_2_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp-assignvariableop_14_textcnn_left_dense_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp+assignvariableop_15_textcnn_left_dense_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp1assignvariableop_16_textcnn_right_conv1d_3_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp/assignvariableop_17_textcnn_right_conv1d_3_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp1assignvariableop_18_textcnn_right_conv1d_4_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp/assignvariableop_19_textcnn_right_conv1d_4_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp1assignvariableop_20_textcnn_right_conv1d_5_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp/assignvariableop_21_textcnn_right_conv1d_5_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp0assignvariableop_22_textcnn_right_dense_1_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp.assignvariableop_23_textcnn_right_dense_1_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:{
AssignVariableOp_24AssignVariableOpassignvariableop_24_totalIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:{
AssignVariableOp_25AssignVariableOpassignvariableop_25_countIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp/assignvariableop_26_adam_embedding_embeddings_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_output_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_output_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp5assignvariableop_29_adam_textcnn_left_conv1d_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp3assignvariableop_30_adam_textcnn_left_conv1d_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_textcnn_left_conv1d_1_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_textcnn_left_conv1d_1_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_textcnn_left_conv1d_2_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_textcnn_left_conv1d_2_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp4assignvariableop_35_adam_textcnn_left_dense_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_textcnn_left_dense_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp8assignvariableop_37_adam_textcnn_right_conv1d_3_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_textcnn_right_conv1d_3_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_textcnn_right_conv1d_4_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_textcnn_right_conv1d_4_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp8assignvariableop_41_adam_textcnn_right_conv1d_5_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_textcnn_right_conv1d_5_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_textcnn_right_dense_1_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp5assignvariableop_44_adam_textcnn_right_dense_1_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp/assignvariableop_45_adam_embedding_embeddings_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_output_kernel_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp&assignvariableop_47_adam_output_bias_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp5assignvariableop_48_adam_textcnn_left_conv1d_kernel_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp3assignvariableop_49_adam_textcnn_left_conv1d_bias_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_textcnn_left_conv1d_1_kernel_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOp5assignvariableop_51_adam_textcnn_left_conv1d_1_bias_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:?
AssignVariableOp_52AssignVariableOp7assignvariableop_52_adam_textcnn_left_conv1d_2_kernel_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp5assignvariableop_53_adam_textcnn_left_conv1d_2_bias_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp4assignvariableop_54_adam_textcnn_left_dense_kernel_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOp2assignvariableop_55_adam_textcnn_left_dense_bias_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOp8assignvariableop_56_adam_textcnn_right_conv1d_3_kernel_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp6assignvariableop_57_adam_textcnn_right_conv1d_3_bias_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp8assignvariableop_58_adam_textcnn_right_conv1d_4_kernel_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOp6assignvariableop_59_adam_textcnn_right_conv1d_4_bias_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOp8assignvariableop_60_adam_textcnn_right_conv1d_5_kernel_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOp6assignvariableop_61_adam_textcnn_right_conv1d_5_bias_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp7assignvariableop_62_adam_textcnn_right_dense_1_kernel_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:?
AssignVariableOp_63AssignVariableOp5assignvariableop_63_adam_textcnn_right_dense_1_bias_vIdentity_63:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_64Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_65IdentityIdentity_64:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_65Identity_65:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6: : :6 :! : : :> :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ : : := :, : :
 : :4 :' : : :< :/ : : : :7 :& :@ : : :? :. 
?
T
8__inference_global_max_pooling1d_1_layer_call_fn_7341983

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7341980*\
fWRU
S__inference_global_max_pooling1d_1_layer_call_and_return_conditional_losses_7341974*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
j
@__inference_dot_layer_call_and_return_conditional_losses_7342413

inputs
inputs_1
identityW
l2_normalize/SquareSquareinputs*
T0*'
_output_shapes
:?????????dd
"l2_normalize/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????[
l2_normalize/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*'
_output_shapes
:?????????g
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*'
_output_shapes
:?????????e
l2_normalizeMulinputsl2_normalize/Rsqrt:y:0*
T0*'
_output_shapes
:?????????d[
l2_normalize_1/SquareSquareinputs_1*
T0*'
_output_shapes
:?????????df
$l2_normalize_1/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????]
l2_normalize_1/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:?????????k
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:?????????k
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*'
_output_shapes
:?????????dP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: y

ExpandDims
ExpandDimsl2_normalize:z:0ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????dR
ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: 
ExpandDims_1
ExpandDimsl2_normalize_1:z:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:?????????dy
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:?????????D
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:l
SqueezeSqueezeMatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:?????????X
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_7342929
inputs_0
inputs_1;
7embedding_embedding_lookup_read_readvariableop_resourceC
?textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource7
3textcnn_left_conv1d_biasadd_readvariableop_resourceE
Atextcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5textcnn_left_conv1d_1_biasadd_readvariableop_resourceE
Atextcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource9
5textcnn_left_conv1d_2_biasadd_readvariableop_resource5
1textcnn_left_dense_matmul_readvariableop_resource6
2textcnn_left_dense_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_3_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_4_biasadd_readvariableop_resourceF
Btextcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource:
6textcnn_right_conv1d_5_biasadd_readvariableop_resource8
4textcnn_right_dense_1_matmul_readvariableop_resource9
5textcnn_right_dense_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??embedding/embedding_lookup?.embedding/embedding_lookup/Read/ReadVariableOp?embedding_1/embedding_lookup?0embedding_1/embedding_lookup/Read/ReadVariableOp?output/BiasAdd/ReadVariableOp?output/MatMul/ReadVariableOp?*textcnn_left/conv1d/BiasAdd/ReadVariableOp?6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp?8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp?8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp?)textcnn_left/dense/BiasAdd/ReadVariableOp?(textcnn_left/dense/MatMul/ReadVariableOp?-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp?-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp?-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp?9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp?,textcnn_right/dense_1/BiasAdd/ReadVariableOp?+textcnn_right/dense_1/MatMul/ReadVariableOpa
embedding/CastCastinputs_1*

SrcT0*

DstT0*'
_output_shapes
:??????????
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????c
embedding_1/CastCastinputs_0*

SrcT0*

DstT0*'
_output_shapes
:??????????
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource^embedding/embedding_lookup",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding_1/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding_1/Cast:y:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????k
)textcnn_left/conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
%textcnn_left/conv1d/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:02textcnn_left/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??m
+textcnn_left/conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d/conv1d/ExpandDims_1
ExpandDims>textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04textcnn_left/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d/conv1dConv2D.textcnn_left/conv1d/conv1d/ExpandDims:output:00textcnn_left/conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
"textcnn_left/conv1d/conv1d/SqueezeSqueeze#textcnn_left/conv1d/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
*textcnn_left/conv1d/BiasAdd/ReadVariableOpReadVariableOp3textcnn_left_conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d/BiasAddBiasAdd+textcnn_left/conv1d/conv1d/Squeeze:output:02textcnn_left/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????}
textcnn_left/conv1d/ReluRelu$textcnn_left/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:??????????y
7textcnn_left/global_max_pooling1d/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
%textcnn_left/global_max_pooling1d/MaxMax&textcnn_left/conv1d/Relu:activations:0@textcnn_left/global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????m
+textcnn_left/conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d_1/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:04textcnn_left/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAtextcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??o
-textcnn_left/conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
)textcnn_left/conv1d_1/conv1d/ExpandDims_1
ExpandDims@textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06textcnn_left/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d_1/conv1dConv2D0textcnn_left/conv1d_1/conv1d/ExpandDims:output:02textcnn_left/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
$textcnn_left/conv1d_1/conv1d/SqueezeSqueeze%textcnn_left/conv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
,textcnn_left/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5textcnn_left_conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d_1/BiasAddBiasAdd-textcnn_left/conv1d_1/conv1d/Squeeze:output:04textcnn_left/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_left/conv1d_1/ReluRelu&textcnn_left/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:??????????{
9textcnn_left/global_max_pooling1d_1/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/global_max_pooling1d_1/MaxMax(textcnn_left/conv1d_1/Relu:activations:0Btextcnn_left/global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????m
+textcnn_left/conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/conv1d_2/conv1d/ExpandDims
ExpandDims0embedding_1/embedding_lookup/Identity_2:output:04textcnn_left/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAtextcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??o
-textcnn_left/conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
)textcnn_left/conv1d_2/conv1d/ExpandDims_1
ExpandDims@textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:06textcnn_left/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_left/conv1d_2/conv1dConv2D0textcnn_left/conv1d_2/conv1d/ExpandDims:output:02textcnn_left/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
$textcnn_left/conv1d_2/conv1d/SqueezeSqueeze%textcnn_left/conv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
,textcnn_left/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp5textcnn_left_conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_left/conv1d_2/BiasAddBiasAdd-textcnn_left/conv1d_2/conv1d/Squeeze:output:04textcnn_left/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_left/conv1d_2/ReluRelu&textcnn_left/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:??????????{
9textcnn_left/global_max_pooling1d_2/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
'textcnn_left/global_max_pooling1d_2/MaxMax(textcnn_left/conv1d_2/Relu:activations:0Btextcnn_left/global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????f
$textcnn_left/concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
textcnn_left/concatenate/concatConcatV2.textcnn_left/global_max_pooling1d/Max:output:00textcnn_left/global_max_pooling1d_1/Max:output:00textcnn_left/global_max_pooling1d_2/Max:output:0-textcnn_left/concatenate/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
(textcnn_left/dense/MatMul/ReadVariableOpReadVariableOp1textcnn_left_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
textcnn_left/dense/MatMulMatMul(textcnn_left/concatenate/concat:output:00textcnn_left/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
)textcnn_left/dense/BiasAdd/ReadVariableOpReadVariableOp2textcnn_left_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
textcnn_left/dense/BiasAddBiasAdd#textcnn_left/dense/MatMul:product:01textcnn_left/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dv
textcnn_left/dense/TanhTanh#textcnn_left/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dn
,textcnn_right/conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_3/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_3/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_3/conv1dConv2D1textcnn_right/conv1d_3/conv1d/ExpandDims:output:03textcnn_right/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_3/conv1d/SqueezeSqueeze&textcnn_right/conv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_3/BiasAddBiasAdd.textcnn_right/conv1d_3/conv1d/Squeeze:output:05textcnn_right/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_3/ReluRelu'textcnn_right/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_3/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_3/MaxMax)textcnn_right/conv1d_3/Relu:activations:0Ctextcnn_right/global_max_pooling1d_3/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????n
,textcnn_right/conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_4/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_4/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_4/conv1dConv2D1textcnn_right/conv1d_4/conv1d/ExpandDims:output:03textcnn_right/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_4/conv1d/SqueezeSqueeze&textcnn_right/conv1d_4/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_4/BiasAddBiasAdd.textcnn_right/conv1d_4/conv1d/Squeeze:output:05textcnn_right/conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_4/ReluRelu'textcnn_right/conv1d_4/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_4/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_4/MaxMax)textcnn_right/conv1d_4/Relu:activations:0Ctextcnn_right/global_max_pooling1d_4/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????n
,textcnn_right/conv1d_5/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/conv1d_5/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_2:output:05textcnn_right/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBtextcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??p
.textcnn_right/conv1d_5/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
*textcnn_right/conv1d_5/conv1d/ExpandDims_1
ExpandDimsAtextcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:07textcnn_right/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
textcnn_right/conv1d_5/conv1dConv2D1textcnn_right/conv1d_5/conv1d/ExpandDims:output:03textcnn_right/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
%textcnn_right/conv1d_5/conv1d/SqueezeSqueeze&textcnn_right/conv1d_5/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
-textcnn_right/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp6textcnn_right_conv1d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
textcnn_right/conv1d_5/BiasAddBiasAdd.textcnn_right/conv1d_5/conv1d/Squeeze:output:05textcnn_right/conv1d_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
textcnn_right/conv1d_5/ReluRelu'textcnn_right/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:??????????|
:textcnn_right/global_max_pooling1d_5/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
(textcnn_right/global_max_pooling1d_5/MaxMax)textcnn_right/conv1d_5/Relu:activations:0Ctextcnn_right/global_max_pooling1d_5/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????i
'textcnn_right/concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
"textcnn_right/concatenate_1/concatConcatV21textcnn_right/global_max_pooling1d_3/Max:output:01textcnn_right/global_max_pooling1d_4/Max:output:01textcnn_right/global_max_pooling1d_5/Max:output:00textcnn_right/concatenate_1/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
+textcnn_right/dense_1/MatMul/ReadVariableOpReadVariableOp4textcnn_right_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
textcnn_right/dense_1/MatMulMatMul+textcnn_right/concatenate_1/concat:output:03textcnn_right/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
,textcnn_right/dense_1/BiasAdd/ReadVariableOpReadVariableOp5textcnn_right_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
textcnn_right/dense_1/BiasAddBiasAdd&textcnn_right/dense_1/MatMul:product:04textcnn_right/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d|
textcnn_right/dense_1/TanhTanh&textcnn_right/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dp
dot/l2_normalize/SquareSquaretextcnn_left/dense/Tanh:y:0*
T0*'
_output_shapes
:?????????dh
&dot/l2_normalize/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/l2_normalize/SumSumdot/l2_normalize/Square:y:0/dot/l2_normalize/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????_
dot/l2_normalize/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
dot/l2_normalize/MaximumMaximumdot/l2_normalize/Sum:output:0#dot/l2_normalize/Maximum/y:output:0*
T0*'
_output_shapes
:?????????o
dot/l2_normalize/RsqrtRsqrtdot/l2_normalize/Maximum:z:0*
T0*'
_output_shapes
:??????????
dot/l2_normalizeMultextcnn_left/dense/Tanh:y:0dot/l2_normalize/Rsqrt:y:0*
T0*'
_output_shapes
:?????????du
dot/l2_normalize_1/SquareSquaretextcnn_right/dense_1/Tanh:y:0*
T0*'
_output_shapes
:?????????dj
(dot/l2_normalize_1/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/l2_normalize_1/SumSumdot/l2_normalize_1/Square:y:01dot/l2_normalize_1/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????a
dot/l2_normalize_1/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
dot/l2_normalize_1/MaximumMaximumdot/l2_normalize_1/Sum:output:0%dot/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:?????????s
dot/l2_normalize_1/RsqrtRsqrtdot/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:??????????
dot/l2_normalize_1Multextcnn_right/dense_1/Tanh:y:0dot/l2_normalize_1/Rsqrt:y:0*
T0*'
_output_shapes
:?????????dT
dot/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/ExpandDims
ExpandDimsdot/l2_normalize:z:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????dV
dot/ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
dot/ExpandDims_1
ExpandDimsdot/l2_normalize_1:z:0dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:?????????d?

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:?????????L
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:t
dot/SqueezeSqueezedot/MatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:??????????
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
output/MatMulMatMuldot/Squeeze:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityoutput/BiasAdd:output:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp+^textcnn_left/conv1d/BiasAdd/ReadVariableOp7^textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_left/conv1d_1/BiasAdd/ReadVariableOp9^textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_left/conv1d_2/BiasAdd/ReadVariableOp9^textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp*^textcnn_left/dense/BiasAdd/ReadVariableOp)^textcnn_left/dense/MatMul/ReadVariableOp.^textcnn_right/conv1d_3/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp.^textcnn_right/conv1d_4/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp.^textcnn_right/conv1d_5/BiasAdd/ReadVariableOp:^textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp-^textcnn_right/dense_1/BiasAdd/ReadVariableOp,^textcnn_right/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2v
9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2Z
+textcnn_right/dense_1/MatMul/ReadVariableOp+textcnn_right/dense_1/MatMul/ReadVariableOp2t
8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp8textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2v
9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2^
-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp-textcnn_right/conv1d_4/BiasAdd/ReadVariableOp2t
8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp8textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2p
6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp6textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp2T
(textcnn_left/dense/MatMul/ReadVariableOp(textcnn_left/dense/MatMul/ReadVariableOp2\
,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp,textcnn_left/conv1d_1/BiasAdd/ReadVariableOp2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp2X
*textcnn_left/conv1d/BiasAdd/ReadVariableOp*textcnn_left/conv1d/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2^
-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp-textcnn_right/conv1d_5/BiasAdd/ReadVariableOp2\
,textcnn_right/dense_1/BiasAdd/ReadVariableOp,textcnn_right/dense_1/BiasAdd/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2\
,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp,textcnn_left/conv1d_2/BiasAdd/ReadVariableOp2^
-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp-textcnn_right/conv1d_3/BiasAdd/ReadVariableOp2v
9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp9textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2V
)textcnn_left/dense/BiasAdd/ReadVariableOp)textcnn_left/dense/BiasAdd/ReadVariableOp: : : :( $
"
_user_specified_name
inputs/0: : : : : :
 : : : :($
"
_user_specified_name
inputs/1: : : : : :	 : 
?
?
E__inference_conv1d_3_layer_call_and_return_conditional_losses_7342115

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#????????????????????
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#????????????????????
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????^
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?

?
/__inference_textcnn_right_layer_call_fn_7342335
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-7342324*S
fNRL
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*K
_input_shapes:
8:??????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?
?
'__inference_model_layer_call_fn_7342979
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-7342580*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_7342579*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0: : : : : :
 : : : :($
"
_user_specified_name
inputs/1: : : : : :	 : 
?
T
8__inference_global_max_pooling1d_2_layer_call_fn_7342001

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7341998*\
fWRU
S__inference_global_max_pooling1d_2_layer_call_and_return_conditional_losses_7341992*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?	
?
D__inference_dense_1_layer_call_and_return_conditional_losses_7342299

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7342272

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
T0*
N*(
_output_shapes
:??????????X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*O
_input_shapes>
<:??????????:??????????:??????????:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?	
?
B__inference_dense_layer_call_and_return_conditional_losses_7342060

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
F__inference_embedding_layer_call_and_return_conditional_losses_7342353

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:??????????
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g?~
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:???????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
??
?
"__inference__wrapped_model_7341857	
sent1	
sent2A
=model_embedding_embedding_lookup_read_readvariableop_resourceI
Emodel_textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource=
9model_textcnn_left_conv1d_biasadd_readvariableop_resourceK
Gmodel_textcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource?
;model_textcnn_left_conv1d_1_biasadd_readvariableop_resourceK
Gmodel_textcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource?
;model_textcnn_left_conv1d_2_biasadd_readvariableop_resource;
7model_textcnn_left_dense_matmul_readvariableop_resource<
8model_textcnn_left_dense_biasadd_readvariableop_resourceL
Hmodel_textcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource@
<model_textcnn_right_conv1d_3_biasadd_readvariableop_resourceL
Hmodel_textcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource@
<model_textcnn_right_conv1d_4_biasadd_readvariableop_resourceL
Hmodel_textcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource@
<model_textcnn_right_conv1d_5_biasadd_readvariableop_resource>
:model_textcnn_right_dense_1_matmul_readvariableop_resource?
;model_textcnn_right_dense_1_biasadd_readvariableop_resource/
+model_output_matmul_readvariableop_resource0
,model_output_biasadd_readvariableop_resource
identity?? model/embedding/embedding_lookup?4model/embedding/embedding_lookup/Read/ReadVariableOp?"model/embedding_1/embedding_lookup?6model/embedding_1/embedding_lookup/Read/ReadVariableOp?#model/output/BiasAdd/ReadVariableOp?"model/output/MatMul/ReadVariableOp?0model/textcnn_left/conv1d/BiasAdd/ReadVariableOp?<model/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp?2model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOp?>model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?2model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOp?>model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp?/model/textcnn_left/dense/BiasAdd/ReadVariableOp?.model/textcnn_left/dense/MatMul/ReadVariableOp?3model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOp??model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp?3model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOp??model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp?3model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOp??model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp?2model/textcnn_right/dense_1/BiasAdd/ReadVariableOp?1model/textcnn_right/dense_1/MatMul/ReadVariableOpd
model/embedding/CastCastsent2*

SrcT0*

DstT0*'
_output_shapes
:??????????
4model/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp=model_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
)model/embedding/embedding_lookup/IdentityIdentity<model/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
 model/embedding/embedding_lookupResourceGather=model_embedding_embedding_lookup_read_readvariableop_resourcemodel/embedding/Cast:y:05^model/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@model/embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
+model/embedding/embedding_lookup/Identity_1Identity)model/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@model/embedding/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
+model/embedding/embedding_lookup/Identity_2Identity4model/embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????f
model/embedding_1/CastCastsent1*

SrcT0*

DstT0*'
_output_shapes
:??????????
6model/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp=model_embedding_embedding_lookup_read_readvariableop_resource!^model/embedding/embedding_lookup",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?g??
+model/embedding_1/embedding_lookup/IdentityIdentity>model/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
?g??
"model/embedding_1/embedding_lookupResourceGather=model_embedding_embedding_lookup_read_readvariableop_resourcemodel/embedding_1/Cast:y:07^model/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*I
_class?
=;loc:@model/embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:???????????
-model/embedding_1/embedding_lookup/Identity_1Identity+model/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*I
_class?
=;loc:@model/embedding_1/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:???????????
-model/embedding_1/embedding_lookup/Identity_2Identity6model/embedding_1/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????q
/model/textcnn_left/conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
+model/textcnn_left/conv1d/conv1d/ExpandDims
ExpandDims6model/embedding_1/embedding_lookup/Identity_2:output:08model/textcnn_left/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
<model/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEmodel_textcnn_left_conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??s
1model/textcnn_left/conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
-model/textcnn_left/conv1d/conv1d/ExpandDims_1
ExpandDimsDmodel/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0:model/textcnn_left/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
 model/textcnn_left/conv1d/conv1dConv2D4model/textcnn_left/conv1d/conv1d/ExpandDims:output:06model/textcnn_left/conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
(model/textcnn_left/conv1d/conv1d/SqueezeSqueeze)model/textcnn_left/conv1d/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
0model/textcnn_left/conv1d/BiasAdd/ReadVariableOpReadVariableOp9model_textcnn_left_conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
!model/textcnn_left/conv1d/BiasAddBiasAdd1model/textcnn_left/conv1d/conv1d/Squeeze:output:08model/textcnn_left/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
model/textcnn_left/conv1d/ReluRelu*model/textcnn_left/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:??????????
=model/textcnn_left/global_max_pooling1d/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
+model/textcnn_left/global_max_pooling1d/MaxMax,model/textcnn_left/conv1d/Relu:activations:0Fmodel/textcnn_left/global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????s
1model/textcnn_left/conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
-model/textcnn_left/conv1d_1/conv1d/ExpandDims
ExpandDims6model/embedding_1/embedding_lookup/Identity_2:output:0:model/textcnn_left/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
>model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpGmodel_textcnn_left_conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??u
3model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
/model/textcnn_left/conv1d_1/conv1d/ExpandDims_1
ExpandDimsFmodel/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0<model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
"model/textcnn_left/conv1d_1/conv1dConv2D6model/textcnn_left/conv1d_1/conv1d/ExpandDims:output:08model/textcnn_left/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
*model/textcnn_left/conv1d_1/conv1d/SqueezeSqueeze+model/textcnn_left/conv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
2model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp;model_textcnn_left_conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#model/textcnn_left/conv1d_1/BiasAddBiasAdd3model/textcnn_left/conv1d_1/conv1d/Squeeze:output:0:model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
 model/textcnn_left/conv1d_1/ReluRelu,model/textcnn_left/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
?model/textcnn_left/global_max_pooling1d_1/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
-model/textcnn_left/global_max_pooling1d_1/MaxMax.model/textcnn_left/conv1d_1/Relu:activations:0Hmodel/textcnn_left/global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????s
1model/textcnn_left/conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
-model/textcnn_left/conv1d_2/conv1d/ExpandDims
ExpandDims6model/embedding_1/embedding_lookup/Identity_2:output:0:model/textcnn_left/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
>model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpGmodel_textcnn_left_conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??u
3model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
/model/textcnn_left/conv1d_2/conv1d/ExpandDims_1
ExpandDimsFmodel/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0<model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
"model/textcnn_left/conv1d_2/conv1dConv2D6model/textcnn_left/conv1d_2/conv1d/ExpandDims:output:08model/textcnn_left/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
*model/textcnn_left/conv1d_2/conv1d/SqueezeSqueeze+model/textcnn_left/conv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
2model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp;model_textcnn_left_conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#model/textcnn_left/conv1d_2/BiasAddBiasAdd3model/textcnn_left/conv1d_2/conv1d/Squeeze:output:0:model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
 model/textcnn_left/conv1d_2/ReluRelu,model/textcnn_left/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
?model/textcnn_left/global_max_pooling1d_2/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
-model/textcnn_left/global_max_pooling1d_2/MaxMax.model/textcnn_left/conv1d_2/Relu:activations:0Hmodel/textcnn_left/global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????l
*model/textcnn_left/concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
%model/textcnn_left/concatenate/concatConcatV24model/textcnn_left/global_max_pooling1d/Max:output:06model/textcnn_left/global_max_pooling1d_1/Max:output:06model/textcnn_left/global_max_pooling1d_2/Max:output:03model/textcnn_left/concatenate/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
.model/textcnn_left/dense/MatMul/ReadVariableOpReadVariableOp7model_textcnn_left_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
model/textcnn_left/dense/MatMulMatMul.model/textcnn_left/concatenate/concat:output:06model/textcnn_left/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
/model/textcnn_left/dense/BiasAdd/ReadVariableOpReadVariableOp8model_textcnn_left_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
 model/textcnn_left/dense/BiasAddBiasAdd)model/textcnn_left/dense/MatMul:product:07model/textcnn_left/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
model/textcnn_left/dense/TanhTanh)model/textcnn_left/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dt
2model/textcnn_right/conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/conv1d_3/conv1d/ExpandDims
ExpandDims4model/embedding/embedding_lookup/Identity_2:output:0;model/textcnn_right/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
?model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpHmodel_textcnn_right_conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??v
4model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
0model/textcnn_right/conv1d_3/conv1d/ExpandDims_1
ExpandDimsGmodel/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0=model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
#model/textcnn_right/conv1d_3/conv1dConv2D7model/textcnn_right/conv1d_3/conv1d/ExpandDims:output:09model/textcnn_right/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
+model/textcnn_right/conv1d_3/conv1d/SqueezeSqueeze,model/textcnn_right/conv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
3model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp<model_textcnn_right_conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$model/textcnn_right/conv1d_3/BiasAddBiasAdd4model/textcnn_right/conv1d_3/conv1d/Squeeze:output:0;model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
!model/textcnn_right/conv1d_3/ReluRelu-model/textcnn_right/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
@model/textcnn_right/global_max_pooling1d_3/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/global_max_pooling1d_3/MaxMax/model/textcnn_right/conv1d_3/Relu:activations:0Imodel/textcnn_right/global_max_pooling1d_3/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????t
2model/textcnn_right/conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/conv1d_4/conv1d/ExpandDims
ExpandDims4model/embedding/embedding_lookup/Identity_2:output:0;model/textcnn_right/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
?model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpHmodel_textcnn_right_conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??v
4model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
0model/textcnn_right/conv1d_4/conv1d/ExpandDims_1
ExpandDimsGmodel/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0=model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
#model/textcnn_right/conv1d_4/conv1dConv2D7model/textcnn_right/conv1d_4/conv1d/ExpandDims:output:09model/textcnn_right/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
+model/textcnn_right/conv1d_4/conv1d/SqueezeSqueeze,model/textcnn_right/conv1d_4/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
3model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp<model_textcnn_right_conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$model/textcnn_right/conv1d_4/BiasAddBiasAdd4model/textcnn_right/conv1d_4/conv1d/Squeeze:output:0;model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
!model/textcnn_right/conv1d_4/ReluRelu-model/textcnn_right/conv1d_4/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
@model/textcnn_right/global_max_pooling1d_4/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/global_max_pooling1d_4/MaxMax/model/textcnn_right/conv1d_4/Relu:activations:0Imodel/textcnn_right/global_max_pooling1d_4/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????t
2model/textcnn_right/conv1d_5/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/conv1d_5/conv1d/ExpandDims
ExpandDims4model/embedding/embedding_lookup/Identity_2:output:0;model/textcnn_right/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:???????????
?model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpHmodel_textcnn_right_conv1d_5_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*$
_output_shapes
:??v
4model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: ?
0model/textcnn_right/conv1d_5/conv1d/ExpandDims_1
ExpandDimsGmodel/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0=model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:???
#model/textcnn_right/conv1d_5/conv1dConv2D7model/textcnn_right/conv1d_5/conv1d/ExpandDims:output:09model/textcnn_right/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:???????????
+model/textcnn_right/conv1d_5/conv1d/SqueezeSqueeze,model/textcnn_right/conv1d_5/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:???????????
3model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp<model_textcnn_right_conv1d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$model/textcnn_right/conv1d_5/BiasAddBiasAdd4model/textcnn_right/conv1d_5/conv1d/Squeeze:output:0;model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:???????????
!model/textcnn_right/conv1d_5/ReluRelu-model/textcnn_right/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
@model/textcnn_right/global_max_pooling1d_5/Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
.model/textcnn_right/global_max_pooling1d_5/MaxMax/model/textcnn_right/conv1d_5/Relu:activations:0Imodel/textcnn_right/global_max_pooling1d_5/Max/reduction_indices:output:0*
T0*(
_output_shapes
:??????????o
-model/textcnn_right/concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
(model/textcnn_right/concatenate_1/concatConcatV27model/textcnn_right/global_max_pooling1d_3/Max:output:07model/textcnn_right/global_max_pooling1d_4/Max:output:07model/textcnn_right/global_max_pooling1d_5/Max:output:06model/textcnn_right/concatenate_1/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
1model/textcnn_right/dense_1/MatMul/ReadVariableOpReadVariableOp:model_textcnn_right_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
"model/textcnn_right/dense_1/MatMulMatMul1model/textcnn_right/concatenate_1/concat:output:09model/textcnn_right/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
2model/textcnn_right/dense_1/BiasAdd/ReadVariableOpReadVariableOp;model_textcnn_right_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
#model/textcnn_right/dense_1/BiasAddBiasAdd,model/textcnn_right/dense_1/MatMul:product:0:model/textcnn_right/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 model/textcnn_right/dense_1/TanhTanh,model/textcnn_right/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d|
model/dot/l2_normalize/SquareSquare!model/textcnn_left/dense/Tanh:y:0*
T0*'
_output_shapes
:?????????dn
,model/dot/l2_normalize/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
model/dot/l2_normalize/SumSum!model/dot/l2_normalize/Square:y:05model/dot/l2_normalize/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????e
 model/dot/l2_normalize/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
model/dot/l2_normalize/MaximumMaximum#model/dot/l2_normalize/Sum:output:0)model/dot/l2_normalize/Maximum/y:output:0*
T0*'
_output_shapes
:?????????{
model/dot/l2_normalize/RsqrtRsqrt"model/dot/l2_normalize/Maximum:z:0*
T0*'
_output_shapes
:??????????
model/dot/l2_normalizeMul!model/textcnn_left/dense/Tanh:y:0 model/dot/l2_normalize/Rsqrt:y:0*
T0*'
_output_shapes
:?????????d?
model/dot/l2_normalize_1/SquareSquare$model/textcnn_right/dense_1/Tanh:y:0*
T0*'
_output_shapes
:?????????dp
.model/dot/l2_normalize_1/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ?
model/dot/l2_normalize_1/SumSum#model/dot/l2_normalize_1/Square:y:07model/dot/l2_normalize_1/Sum/reduction_indices:output:0*
	keep_dims(*
T0*'
_output_shapes
:?????????g
"model/dot/l2_normalize_1/Maximum/yConst*
valueB
 *̼?+*
dtype0*
_output_shapes
: ?
 model/dot/l2_normalize_1/MaximumMaximum%model/dot/l2_normalize_1/Sum:output:0+model/dot/l2_normalize_1/Maximum/y:output:0*
T0*'
_output_shapes
:?????????
model/dot/l2_normalize_1/RsqrtRsqrt$model/dot/l2_normalize_1/Maximum:z:0*
T0*'
_output_shapes
:??????????
model/dot/l2_normalize_1Mul$model/textcnn_right/dense_1/Tanh:y:0"model/dot/l2_normalize_1/Rsqrt:y:0*
T0*'
_output_shapes
:?????????dZ
model/dot/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
model/dot/ExpandDims
ExpandDimsmodel/dot/l2_normalize:z:0!model/dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d\
model/dot/ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: ?
model/dot/ExpandDims_1
ExpandDimsmodel/dot/l2_normalize_1:z:0#model/dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:?????????d?
model/dot/MatMulBatchMatMulV2model/dot/ExpandDims:output:0model/dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:?????????X
model/dot/ShapeShapemodel/dot/MatMul:output:0*
T0*
_output_shapes
:?
model/dot/SqueezeSqueezemodel/dot/MatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:??????????
"model/output/MatMul/ReadVariableOpReadVariableOp+model_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
model/output/MatMulMatMulmodel/dot/Squeeze:output:0*model/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#model/output/BiasAdd/ReadVariableOpReadVariableOp,model_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
model/output/BiasAddBiasAddmodel/output/MatMul:product:0+model/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????	
IdentityIdentitymodel/output/BiasAdd:output:0!^model/embedding/embedding_lookup5^model/embedding/embedding_lookup/Read/ReadVariableOp#^model/embedding_1/embedding_lookup7^model/embedding_1/embedding_lookup/Read/ReadVariableOp$^model/output/BiasAdd/ReadVariableOp#^model/output/MatMul/ReadVariableOp1^model/textcnn_left/conv1d/BiasAdd/ReadVariableOp=^model/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp3^model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOp?^model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp3^model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOp?^model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp0^model/textcnn_left/dense/BiasAdd/ReadVariableOp/^model/textcnn_left/dense/MatMul/ReadVariableOp4^model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOp@^model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp4^model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOp@^model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp4^model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOp@^model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp3^model/textcnn_right/dense_1/BiasAdd/ReadVariableOp2^model/textcnn_right/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::2j
3model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOp3model/textcnn_right/conv1d_4/BiasAdd/ReadVariableOp2h
2model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOp2model/textcnn_left/conv1d_2/BiasAdd/ReadVariableOp2D
 model/embedding/embedding_lookup model/embedding/embedding_lookup2H
"model/embedding_1/embedding_lookup"model/embedding_1/embedding_lookup2j
3model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOp3model/textcnn_right/conv1d_5/BiasAdd/ReadVariableOp2?
>model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp>model/textcnn_left/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2?
>model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp>model/textcnn_left/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2J
#model/output/BiasAdd/ReadVariableOp#model/output/BiasAdd/ReadVariableOp2j
3model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOp3model/textcnn_right/conv1d_3/BiasAdd/ReadVariableOp2|
<model/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp<model/textcnn_left/conv1d/conv1d/ExpandDims_1/ReadVariableOp2`
.model/textcnn_left/dense/MatMul/ReadVariableOp.model/textcnn_left/dense/MatMul/ReadVariableOp2h
2model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOp2model/textcnn_left/conv1d_1/BiasAdd/ReadVariableOp2?
?model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp?model/textcnn_right/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp2l
4model/embedding/embedding_lookup/Read/ReadVariableOp4model/embedding/embedding_lookup/Read/ReadVariableOp2d
0model/textcnn_left/conv1d/BiasAdd/ReadVariableOp0model/textcnn_left/conv1d/BiasAdd/ReadVariableOp2b
/model/textcnn_left/dense/BiasAdd/ReadVariableOp/model/textcnn_left/dense/BiasAdd/ReadVariableOp2H
"model/output/MatMul/ReadVariableOp"model/output/MatMul/ReadVariableOp2?
?model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp?model/textcnn_right/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2p
6model/embedding_1/embedding_lookup/Read/ReadVariableOp6model/embedding_1/embedding_lookup/Read/ReadVariableOp2f
1model/textcnn_right/dense_1/MatMul/ReadVariableOp1model/textcnn_right/dense_1/MatMul/ReadVariableOp2h
2model/textcnn_right/dense_1/BiasAdd/ReadVariableOp2model/textcnn_right/dense_1/BiasAdd/ReadVariableOp2?
?model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp?model/textcnn_right/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
T
8__inference_global_max_pooling1d_3_layer_call_fn_7342204

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7342201*\
fWRU
S__inference_global_max_pooling1d_3_layer_call_and_return_conditional_losses_7342195*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
o
S__inference_global_max_pooling1d_4_layer_call_and_return_conditional_losses_7342213

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
o
S__inference_global_max_pooling1d_5_layer_call_and_return_conditional_losses_7342231

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
o
S__inference_global_max_pooling1d_1_layer_call_and_return_conditional_losses_7341974

inputs
identityW
Max/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????]
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
T
8__inference_global_max_pooling1d_4_layer_call_fn_7342222

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7342219*\
fWRU
S__inference_global_max_pooling1d_4_layer_call_and_return_conditional_losses_7342213*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs
?
?
+__inference_embedding_layer_call_fn_7342996

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-7342359*O
fJRH
F__inference_embedding_layer_call_and_return_conditional_losses_7342353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
?
?
'__inference_model_layer_call_fn_7342544	
sent1	
sent2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallsent1sent2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-7342522*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_7342521*
Tout
2**
config_proto

CPU

GPU 2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapest
r:?????????:?????????:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :% !

_user_specified_namesent1: : : : : :
 : : : :%!

_user_specified_namesent2: : : : : :	 : 
?
?
*__inference_conv1d_3_layer_call_fn_7342126

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7342121*N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_7342115*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*5
_output_shapes#
!:????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
T
8__inference_global_max_pooling1d_5_layer_call_fn_7342240

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7342237*\
fWRU
S__inference_global_max_pooling1d_5_layer_call_and_return_conditional_losses_7342231*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
7
sent2.
serving_default_sent2:0?????????
7
sent1.
serving_default_sent1:0?????????:
output0
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?
_tf_keras_model?{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "input_spec": [null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "sent1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 15], "config": {"batch_input_shape": [null, 15], "dtype": "float32", "sparse": false, "name": "sent1"}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "sent2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 15], "config": {"batch_input_shape": [null, 15], "dtype": "float32", "sparse": false, "name": "sent2"}}
?

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 13261, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
?
kernel_sizes
conv_layers
max_poolings
concatenate
	dense
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "BaseTextCNN", "name": "textcnn_left", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "BaseTextCNN"}}
?
$kernel_sizes
%conv_layers
&max_poolings
'concatenate
	(dense
)trainable_variables
*	variables
+regularization_losses
,	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "BaseTextCNN", "name": "textcnn_right", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "BaseTextCNN"}}
?
-axes
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dot", "name": "dot", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": [1, 1], "normalize": true}}
?

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}}
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratem?2m?3m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?Gm?Hm?Im?Jm?Km?Lm?v?2v?3v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?Gv?Hv?Iv?Jv?Kv?Lv?"
	optimizer
?
0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
217
318"
trackable_list_wrapper
?
0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
217
318"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Mlayers
	trainable_variables
Nmetrics
Olayer_regularization_losses
Pnon_trainable_variables

	variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Qlayers
trainable_variables
Rmetrics
Slayer_regularization_losses
Tnon_trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ulayers
trainable_variables
Vmetrics
Wlayer_regularization_losses
Xnon_trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(:&
?g?2embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ylayers
trainable_variables
Zmetrics
[layer_regularization_losses
\non_trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
]0
^1
_2"
trackable_list_wrapper
5
`0
a1
b2"
trackable_list_wrapper
?
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
?

Ckernel
Dbias
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 600}}}}
X
=0
>1
?2
@3
A4
B5
C6
D7"
trackable_list_wrapper
X
=0
>1
?2
@3
A4
B5
C6
D7"
trackable_list_wrapper
 "
trackable_list_wrapper
?

klayers
 trainable_variables
lmetrics
mlayer_regularization_losses
nnon_trainable_variables
!	variables
"regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
o0
p1
q2"
trackable_list_wrapper
5
r0
s1
t2"
trackable_list_wrapper
?
utrainable_variables
v	variables
wregularization_losses
x	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}}
?

Kkernel
Lbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 600}}}}
X
E0
F1
G2
H3
I4
J5
K6
L7"
trackable_list_wrapper
X
E0
F1
G2
H3
I4
J5
K6
L7"
trackable_list_wrapper
 "
trackable_list_wrapper
?

}layers
)trainable_variables
~metrics
layer_regularization_losses
?non_trainable_variables
*	variables
+regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
.trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
/	variables
0regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2output/kernel
:2output/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
4trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
5	variables
6regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
2:0??2textcnn_left/conv1d/kernel
':%?2textcnn_left/conv1d/bias
4:2??2textcnn_left/conv1d_1/kernel
):'?2textcnn_left/conv1d_1/bias
4:2??2textcnn_left/conv1d_2/kernel
):'?2textcnn_left/conv1d_2/bias
,:*	?d2textcnn_left/dense/kernel
%:#d2textcnn_left/dense/bias
5:3??2textcnn_right/conv1d_3/kernel
*:(?2textcnn_right/conv1d_3/bias
5:3??2textcnn_right/conv1d_4/kernel
*:(?2textcnn_right/conv1d_4/bias
5:3??2textcnn_right/conv1d_5/kernel
*:(?2textcnn_right/conv1d_5/bias
/:-	?d2textcnn_right/dense_1/kernel
(:&d2textcnn_right/dense_1/bias
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

=kernel
>bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [3], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?

?kernel
@bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [4], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?

Akernel
Bbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
ctrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
d	variables
eregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
gtrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
h	variables
iregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
X
]0
^1
_2
`3
a4
b5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ekernel
Fbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [3], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?

Gkernel
Hbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_4", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [4], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?

Ikernel
Jbias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_5", "trainable": true, "dtype": "float32", "filters": 200, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling1d_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
utrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
v	variables
wregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
ytrainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
z	variables
{regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
X
o0
p1
q2
r3
s4
t5
'6
(7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?trainable_variables
?	variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
?non_trainable_variables
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
-:+
?g?2Adam/embedding/embeddings/m
$:"2Adam/output/kernel/m
:2Adam/output/bias/m
7:5??2!Adam/textcnn_left/conv1d/kernel/m
,:*?2Adam/textcnn_left/conv1d/bias/m
9:7??2#Adam/textcnn_left/conv1d_1/kernel/m
.:,?2!Adam/textcnn_left/conv1d_1/bias/m
9:7??2#Adam/textcnn_left/conv1d_2/kernel/m
.:,?2!Adam/textcnn_left/conv1d_2/bias/m
1:/	?d2 Adam/textcnn_left/dense/kernel/m
*:(d2Adam/textcnn_left/dense/bias/m
::8??2$Adam/textcnn_right/conv1d_3/kernel/m
/:-?2"Adam/textcnn_right/conv1d_3/bias/m
::8??2$Adam/textcnn_right/conv1d_4/kernel/m
/:-?2"Adam/textcnn_right/conv1d_4/bias/m
::8??2$Adam/textcnn_right/conv1d_5/kernel/m
/:-?2"Adam/textcnn_right/conv1d_5/bias/m
4:2	?d2#Adam/textcnn_right/dense_1/kernel/m
-:+d2!Adam/textcnn_right/dense_1/bias/m
-:+
?g?2Adam/embedding/embeddings/v
$:"2Adam/output/kernel/v
:2Adam/output/bias/v
7:5??2!Adam/textcnn_left/conv1d/kernel/v
,:*?2Adam/textcnn_left/conv1d/bias/v
9:7??2#Adam/textcnn_left/conv1d_1/kernel/v
.:,?2!Adam/textcnn_left/conv1d_1/bias/v
9:7??2#Adam/textcnn_left/conv1d_2/kernel/v
.:,?2!Adam/textcnn_left/conv1d_2/bias/v
1:/	?d2 Adam/textcnn_left/dense/kernel/v
*:(d2Adam/textcnn_left/dense/bias/v
::8??2$Adam/textcnn_right/conv1d_3/kernel/v
/:-?2"Adam/textcnn_right/conv1d_3/bias/v
::8??2$Adam/textcnn_right/conv1d_4/kernel/v
/:-?2"Adam/textcnn_right/conv1d_4/bias/v
::8??2$Adam/textcnn_right/conv1d_5/kernel/v
/:-?2"Adam/textcnn_right/conv1d_5/bias/v
4:2	?d2#Adam/textcnn_right/dense_1/kernel/v
-:+d2!Adam/textcnn_right/dense_1/bias/v
?2?
B__inference_model_layer_call_and_return_conditional_losses_7342929
B__inference_model_layer_call_and_return_conditional_losses_7342455
B__inference_model_layer_call_and_return_conditional_losses_7342782
B__inference_model_layer_call_and_return_conditional_losses_7342487?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference__wrapped_model_7341857?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *J?G
E?B
?
sent1?????????
?
sent2?????????
?2?
'__inference_model_layer_call_fn_7342544
'__inference_model_layer_call_fn_7342602
'__inference_model_layer_call_fn_7342954
'__inference_model_layer_call_fn_7342979?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
F__inference_embedding_layer_call_and_return_conditional_losses_7342990?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_embedding_layer_call_fn_7342996?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
input_1??????????
?2?
.__inference_textcnn_left_layer_call_fn_7342096?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
input_1??????????
?2?
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
input_1??????????
?2?
/__inference_textcnn_right_layer_call_fn_7342335?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
input_1??????????
?2?
@__inference_dot_layer_call_and_return_conditional_losses_7343022?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_dot_layer_call_fn_7343028?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_output_layer_call_and_return_conditional_losses_7343038?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_output_layer_call_fn_7343045?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
%__inference_signature_wrapper_7342633sent1sent2
?2?
H__inference_concatenate_layer_call_and_return_conditional_losses_7343053?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_concatenate_layer_call_fn_7343060?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_layer_call_and_return_conditional_losses_7343071?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_layer_call_fn_7343078?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7343086?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_concatenate_1_layer_call_fn_7343093?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_1_layer_call_and_return_conditional_losses_7343104?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_1_layer_call_fn_7343111?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_conv1d_layer_call_and_return_conditional_losses_7341876?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
(__inference_conv1d_layer_call_fn_7341887?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
E__inference_conv1d_1_layer_call_and_return_conditional_losses_7341906?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
*__inference_conv1d_1_layer_call_fn_7341917?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
E__inference_conv1d_2_layer_call_and_return_conditional_losses_7341936?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
*__inference_conv1d_2_layer_call_fn_7341947?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
Q__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_7341956?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
6__inference_global_max_pooling1d_layer_call_fn_7341965?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
S__inference_global_max_pooling1d_1_layer_call_and_return_conditional_losses_7341974?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
8__inference_global_max_pooling1d_1_layer_call_fn_7341983?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
S__inference_global_max_pooling1d_2_layer_call_and_return_conditional_losses_7341992?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
8__inference_global_max_pooling1d_2_layer_call_fn_7342001?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
E__inference_conv1d_3_layer_call_and_return_conditional_losses_7342115?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
*__inference_conv1d_3_layer_call_fn_7342126?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
E__inference_conv1d_4_layer_call_and_return_conditional_losses_7342145?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
*__inference_conv1d_4_layer_call_fn_7342156?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
E__inference_conv1d_5_layer_call_and_return_conditional_losses_7342175?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
*__inference_conv1d_5_layer_call_fn_7342186?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#???????????????????
?2?
S__inference_global_max_pooling1d_3_layer_call_and_return_conditional_losses_7342195?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
8__inference_global_max_pooling1d_3_layer_call_fn_7342204?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
S__inference_global_max_pooling1d_4_layer_call_and_return_conditional_losses_7342213?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
8__inference_global_max_pooling1d_4_layer_call_fn_7342222?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
S__inference_global_max_pooling1d_5_layer_call_and_return_conditional_losses_7342231?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
8__inference_global_max_pooling1d_5_layer_call_fn_7342240?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
/__inference_textcnn_right_layer_call_fn_7342335[EFGHIJKL5?2
+?(
&?#
input_1??????????
? "??????????d?
*__inference_conv1d_1_layer_call_fn_7341917k?@=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
Q__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_7341956wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? ?
8__inference_global_max_pooling1d_5_layer_call_fn_7342240jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
"__inference__wrapped_model_7341857?=>?@ABCDEFGHIJKL23T?Q
J?G
E?B
?
sent1?????????
?
sent2?????????
? "/?,
*
output ?
output??????????
/__inference_concatenate_1_layer_call_fn_7343093???~
w?t
r?o
#? 
inputs/0??????????
#? 
inputs/1??????????
#? 
inputs/2??????????
? "????????????
B__inference_model_layer_call_and_return_conditional_losses_7342782?=>?@ABCDEFGHIJKL23b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "%?"
?
0?????????
? ?
@__inference_dot_layer_call_and_return_conditional_losses_7343022?Z?W
P?M
K?H
"?
inputs/0?????????d
"?
inputs/1?????????d
? "%?"
?
0?????????
? ?
E__inference_conv1d_5_layer_call_and_return_conditional_losses_7342175xIJ=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
-__inference_concatenate_layer_call_fn_7343060???~
w?t
r?o
#? 
inputs/0??????????
#? 
inputs/1??????????
#? 
inputs/2??????????
? "????????????
I__inference_textcnn_left_layer_call_and_return_conditional_losses_7342079h=>?@ABCD5?2
+?(
&?#
input_1??????????
? "%?"
?
0?????????d
? ?
*__inference_conv1d_4_layer_call_fn_7342156kGH=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
.__inference_textcnn_left_layer_call_fn_7342096[=>?@ABCD5?2
+?(
&?#
input_1??????????
? "??????????d?
E__inference_conv1d_1_layer_call_and_return_conditional_losses_7341906x?@=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_7342929?=>?@ABCDEFGHIJKL23b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_textcnn_right_layer_call_and_return_conditional_losses_7342318hEFGHIJKL5?2
+?(
&?#
input_1??????????
? "%?"
?
0?????????d
? ?
+__inference_embedding_layer_call_fn_7342996S/?,
%?"
 ?
inputs?????????
? "????????????
8__inference_global_max_pooling1d_1_layer_call_fn_7341983jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
B__inference_dense_layer_call_and_return_conditional_losses_7343071]CD0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????d
? ?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_7343086???~
w?t
r?o
#? 
inputs/0??????????
#? 
inputs/1??????????
#? 
inputs/2??????????
? "&?#
?
0??????????
? ?
F__inference_embedding_layer_call_and_return_conditional_losses_7342990`/?,
%?"
 ?
inputs?????????
? "*?'
 ?
0??????????
? ?
8__inference_global_max_pooling1d_4_layer_call_fn_7342222jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
B__inference_model_layer_call_and_return_conditional_losses_7342455?=>?@ABCDEFGHIJKL23\?Y
R?O
E?B
?
sent1?????????
?
sent2?????????
p

 
? "%?"
?
0?????????
? ?
E__inference_conv1d_4_layer_call_and_return_conditional_losses_7342145xGH=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? {
(__inference_output_layer_call_fn_7343045O23/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_output_layer_call_and_return_conditional_losses_7343038\23/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
S__inference_global_max_pooling1d_3_layer_call_and_return_conditional_losses_7342195wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? ?
S__inference_global_max_pooling1d_5_layer_call_and_return_conditional_losses_7342231wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? {
'__inference_dense_layer_call_fn_7343078PCD0?-
&?#
!?
inputs??????????
? "??????????d?
S__inference_global_max_pooling1d_2_layer_call_and_return_conditional_losses_7341992wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_7342487?=>?@ABCDEFGHIJKL23\?Y
R?O
E?B
?
sent1?????????
?
sent2?????????
p 

 
? "%?"
?
0?????????
? ?
6__inference_global_max_pooling1d_layer_call_fn_7341965jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
*__inference_conv1d_3_layer_call_fn_7342126kEF=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
H__inference_concatenate_layer_call_and_return_conditional_losses_7343053???~
w?t
r?o
#? 
inputs/0??????????
#? 
inputs/1??????????
#? 
inputs/2??????????
? "&?#
?
0??????????
? ?
C__inference_conv1d_layer_call_and_return_conditional_losses_7341876x=>=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
'__inference_model_layer_call_fn_7342954?=>?@ABCDEFGHIJKL23b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "??????????}
)__inference_dense_1_layer_call_fn_7343111PKL0?-
&?#
!?
inputs??????????
? "??????????d?
(__inference_conv1d_layer_call_fn_7341887k=>=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
*__inference_conv1d_2_layer_call_fn_7341947kAB=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
%__inference_dot_layer_call_fn_7343028vZ?W
P?M
K?H
"?
inputs/0?????????d
"?
inputs/1?????????d
? "???????????
'__inference_model_layer_call_fn_7342979?=>?@ABCDEFGHIJKL23b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "???????????
8__inference_global_max_pooling1d_3_layer_call_fn_7342204jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
'__inference_model_layer_call_fn_7342544?=>?@ABCDEFGHIJKL23\?Y
R?O
E?B
?
sent1?????????
?
sent2?????????
p

 
? "???????????
8__inference_global_max_pooling1d_2_layer_call_fn_7342001jE?B
;?8
6?3
inputs'???????????????????????????
? "!????????????????????
'__inference_model_layer_call_fn_7342602?=>?@ABCDEFGHIJKL23\?Y
R?O
E?B
?
sent1?????????
?
sent2?????????
p 

 
? "???????????
E__inference_conv1d_3_layer_call_and_return_conditional_losses_7342115xEF=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
D__inference_dense_1_layer_call_and_return_conditional_losses_7343104]KL0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????d
? ?
%__inference_signature_wrapper_7342633?=>?@ABCDEFGHIJKL23a?^
? 
W?T
(
sent2?
sent2?????????
(
sent1?
sent1?????????"/?,
*
output ?
output??????????
S__inference_global_max_pooling1d_4_layer_call_and_return_conditional_losses_7342213wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? ?
*__inference_conv1d_5_layer_call_fn_7342186kIJ=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
S__inference_global_max_pooling1d_1_layer_call_and_return_conditional_losses_7341974wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+
$?!
0??????????????????
? ?
E__inference_conv1d_2_layer_call_and_return_conditional_losses_7341936xAB=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? 