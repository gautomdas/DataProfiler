ЗЊ&
ЛБ
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
dtypetypeѕ
Й
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
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02v2.3.0-rc2-23-gb36436b0878ка!
Ё
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ђ@*%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	Ђ@*
dtype0
z
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@0*
shared_nameconv1d/kernel
s
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*"
_output_shapes
:@0*
dtype0
n
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv1d/bias
g
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes
:0*
dtype0
і
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0**
shared_namebatch_normalization/gamma
Ѓ
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:0*
dtype0
ѕ
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*)
shared_namebatch_normalization/beta
Ђ
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:0*
dtype0
ќ
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*0
shared_name!batch_normalization/moving_mean
Ј
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:0*
dtype0
ъ
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*4
shared_name%#batch_normalization/moving_variance
Ќ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:0*
dtype0
~
conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:00* 
shared_nameconv1d_1/kernel
w
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*"
_output_shapes
:00*
dtype0
r
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv1d_1/bias
k
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes
:0*
dtype0
ј
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*,
shared_namebatch_normalization_1/gamma
Є
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:0*
dtype0
ї
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*+
shared_namebatch_normalization_1/beta
Ё
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:0*
dtype0
џ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!batch_normalization_1/moving_mean
Њ
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:0*
dtype0
б
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*6
shared_name'%batch_normalization_1/moving_variance
Џ
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:0*
dtype0
~
conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:00* 
shared_nameconv1d_2/kernel
w
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*"
_output_shapes
:00*
dtype0
r
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv1d_2/bias
k
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes
:0*
dtype0
ј
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*,
shared_namebatch_normalization_2/gamma
Є
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:0*
dtype0
ї
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*+
shared_namebatch_normalization_2/beta
Ё
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:0*
dtype0
џ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!batch_normalization_2/moving_mean
Њ
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:0*
dtype0
б
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*6
shared_name'%batch_normalization_2/moving_variance
Џ
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:0*
dtype0
~
conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:00* 
shared_nameconv1d_3/kernel
w
#conv1d_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_3/kernel*"
_output_shapes
:00*
dtype0
r
conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv1d_3/bias
k
!conv1d_3/bias/Read/ReadVariableOpReadVariableOpconv1d_3/bias*
_output_shapes
:0*
dtype0
ј
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*,
shared_namebatch_normalization_3/gamma
Є
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:0*
dtype0
ї
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*+
shared_namebatch_normalization_3/beta
Ё
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:0*
dtype0
џ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!batch_normalization_3/moving_mean
Њ
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:0*
dtype0
б
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*6
shared_name'%batch_normalization_3/moving_variance
Џ
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:0*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0`*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:0`*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:`*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:``*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:``*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:`*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:`*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
j
	ThreshVecVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	ThreshVec
c
ThreshVec/Read/ReadVariableOpReadVariableOp	ThreshVec*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
p
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametrue_positives
i
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes
: *
dtype0
r
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_namefalse_positives
k
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes
: *
dtype0
r
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_namefalse_negatives
k
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes
: *
dtype0
|
weights_intermediateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameweights_intermediate
u
(weights_intermediate/Read/ReadVariableOpReadVariableOpweights_intermediate*
_output_shapes
: *
dtype0
Њ
Adam/embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ђ@*,
shared_nameAdam/embedding/embeddings/m
ї
/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m*
_output_shapes
:	Ђ@*
dtype0
ѕ
Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@0*%
shared_nameAdam/conv1d/kernel/m
Ђ
(Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/m*"
_output_shapes
:@0*
dtype0
|
Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*#
shared_nameAdam/conv1d/bias/m
u
&Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/m*
_output_shapes
:0*
dtype0
ў
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*1
shared_name" Adam/batch_normalization/gamma/m
Љ
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:0*
dtype0
ќ
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*0
shared_name!Adam/batch_normalization/beta/m
Ј
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_1/kernel/m
Ё
*Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/m*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_1/bias/m
y
(Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/m*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_1/gamma/m
Ћ
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_1/beta/m
Њ
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_2/kernel/m
Ё
*Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/m*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_2/bias/m
y
(Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/m*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_2/gamma/m
Ћ
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_2/beta/m
Њ
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_3/kernel/m
Ё
*Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/kernel/m*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_3/bias/m
y
(Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/bias/m*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_3/gamma/m
Ћ
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_3/beta/m
Њ
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
:0*
dtype0
ѓ
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0`*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:0`*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:`*
dtype0
є
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:``*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:``*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:`*
dtype0
є
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
Њ
Adam/embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ђ@*,
shared_nameAdam/embedding/embeddings/v
ї
/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v*
_output_shapes
:	Ђ@*
dtype0
ѕ
Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@0*%
shared_nameAdam/conv1d/kernel/v
Ђ
(Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/v*"
_output_shapes
:@0*
dtype0
|
Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*#
shared_nameAdam/conv1d/bias/v
u
&Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/v*
_output_shapes
:0*
dtype0
ў
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*1
shared_name" Adam/batch_normalization/gamma/v
Љ
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:0*
dtype0
ќ
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*0
shared_name!Adam/batch_normalization/beta/v
Ј
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_1/kernel/v
Ё
*Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/v*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_1/bias/v
y
(Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/v*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_1/gamma/v
Ћ
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_1/beta/v
Њ
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_2/kernel/v
Ё
*Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/v*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_2/bias/v
y
(Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/v*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_2/gamma/v
Ћ
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_2/beta/v
Њ
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:0*
dtype0
ї
Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*'
shared_nameAdam/conv1d_3/kernel/v
Ё
*Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/kernel/v*"
_output_shapes
:00*
dtype0
ђ
Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*%
shared_nameAdam/conv1d_3/bias/v
y
(Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/bias/v*
_output_shapes
:0*
dtype0
ю
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*3
shared_name$"Adam/batch_normalization_3/gamma/v
Ћ
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
:0*
dtype0
џ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!Adam/batch_normalization_3/beta/v
Њ
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
:0*
dtype0
ѓ
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0`*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:0`*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:`*
dtype0
є
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:``*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:``*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:`*
dtype0
є
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
№Ю
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЕЮ
valueъЮBџЮ BњЮ
Щ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer_with_weights-10
layer-17
layer-18
layer_with_weights-11
layer-19
layer-20
layer_with_weights-12
layer-21
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
R
regularization_losses
trainable_variables
 	variables
!	keras_api
b
"
embeddings
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
R
-regularization_losses
.trainable_variables
/	variables
0	keras_api
Ќ
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6regularization_losses
7trainable_variables
8	variables
9	keras_api
h

:kernel
;bias
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
Ќ
Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
h

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
R
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
Ќ
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
h

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
R
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
Ќ
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
h

skernel
tbias
uregularization_losses
vtrainable_variables
w	variables
x	keras_api
R
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
k

}kernel
~bias
regularization_losses
ђtrainable_variables
Ђ	variables
ѓ	keras_api
V
Ѓregularization_losses
ёtrainable_variables
Ё	variables
є	keras_api
n
Єkernel
	ѕbias
Ѕregularization_losses
іtrainable_variables
І	variables
ї	keras_api
V
Їregularization_losses
јtrainable_variables
Ј	variables
љ	keras_api
g
Љ
thresh_vec
њregularization_losses
Њtrainable_variables
ћ	variables
Ћ	keras_api
Ћ
	ќiter
Ќbeta_1
ўbeta_2

Ўdecay
џlearning_rate"mА'mб(mБ2mц3mЦ:mд;mДEmеFmЕMmфNmФXmгYmГ`m«am»km░lm▒sm▓tm│}m┤~mх	ЄmХ	ѕmи"vИ'v╣(v║2v╗3v╝:vй;vЙEv┐Fv└Mv┴Nv┬Xv├Yv─`v┼avкkvКlv╚sv╔tv╩}v╦~v╠	Єv═	ѕv╬
 
 
░
"0
'1
(2
23
34
:5
;6
E7
F8
M9
N10
X11
Y12
`13
a14
k15
l16
s17
t18
}19
~20
Є21
ѕ22
щ
"0
'1
(2
23
34
45
56
:7
;8
E9
F10
G11
H12
M13
N14
X15
Y16
Z17
[18
`19
a20
k21
l22
m23
n24
s25
t26
}27
~28
Є29
ѕ30
Љ31
▓
regularization_losses
Џnon_trainable_variables
 юlayer_regularization_losses
Юmetrics
ъlayer_metrics
trainable_variables
Ъlayers
	variables
 
 
 
 
▓
regularization_losses
аnon_trainable_variables
 Аlayer_regularization_losses
бmetrics
Бlayer_metrics
trainable_variables
цlayers
 	variables
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

"0

"0
▓
#regularization_losses
Цnon_trainable_variables
 дlayer_regularization_losses
Дmetrics
еlayer_metrics
$trainable_variables
Еlayers
%	variables
YW
VARIABLE_VALUEconv1d/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
▓
)regularization_losses
фnon_trainable_variables
 Фlayer_regularization_losses
гmetrics
Гlayer_metrics
*trainable_variables
«layers
+	variables
 
 
 
▓
-regularization_losses
»non_trainable_variables
 ░layer_regularization_losses
▒metrics
▓layer_metrics
.trainable_variables
│layers
/	variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
42
53
▓
6regularization_losses
┤non_trainable_variables
 хlayer_regularization_losses
Хmetrics
иlayer_metrics
7trainable_variables
Иlayers
8	variables
[Y
VARIABLE_VALUEconv1d_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

:0
;1
▓
<regularization_losses
╣non_trainable_variables
 ║layer_regularization_losses
╗metrics
╝layer_metrics
=trainable_variables
йlayers
>	variables
 
 
 
▓
@regularization_losses
Йnon_trainable_variables
 ┐layer_regularization_losses
└metrics
┴layer_metrics
Atrainable_variables
┬layers
B	variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

E0
F1
G2
H3
▓
Iregularization_losses
├non_trainable_variables
 ─layer_regularization_losses
┼metrics
кlayer_metrics
Jtrainable_variables
Кlayers
K	variables
[Y
VARIABLE_VALUEconv1d_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

M0
N1
▓
Oregularization_losses
╚non_trainable_variables
 ╔layer_regularization_losses
╩metrics
╦layer_metrics
Ptrainable_variables
╠layers
Q	variables
 
 
 
▓
Sregularization_losses
═non_trainable_variables
 ╬layer_regularization_losses
¤metrics
лlayer_metrics
Ttrainable_variables
Лlayers
U	variables
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
Z2
[3
▓
\regularization_losses
мnon_trainable_variables
 Мlayer_regularization_losses
нmetrics
Нlayer_metrics
]trainable_variables
оlayers
^	variables
[Y
VARIABLE_VALUEconv1d_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
▓
bregularization_losses
Оnon_trainable_variables
 пlayer_regularization_losses
┘metrics
┌layer_metrics
ctrainable_variables
█layers
d	variables
 
 
 
▓
fregularization_losses
▄non_trainable_variables
 Пlayer_regularization_losses
яmetrics
▀layer_metrics
gtrainable_variables
Яlayers
h	variables
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

k0
l1

k0
l1
m2
n3
▓
oregularization_losses
рnon_trainable_variables
 Рlayer_regularization_losses
сmetrics
Сlayer_metrics
ptrainable_variables
тlayers
q	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

s0
t1

s0
t1
▓
uregularization_losses
Тnon_trainable_variables
 уlayer_regularization_losses
Уmetrics
жlayer_metrics
vtrainable_variables
Жlayers
w	variables
 
 
 
▓
yregularization_losses
вnon_trainable_variables
 Вlayer_regularization_losses
ьmetrics
Ьlayer_metrics
ztrainable_variables
№layers
{	variables
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

}0
~1

}0
~1
┤
regularization_losses
­non_trainable_variables
 ыlayer_regularization_losses
Ыmetrics
зlayer_metrics
ђtrainable_variables
Зlayers
Ђ	variables
 
 
 
х
Ѓregularization_losses
шnon_trainable_variables
 Шlayer_regularization_losses
эmetrics
Эlayer_metrics
ёtrainable_variables
щlayers
Ё	variables
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Є0
ѕ1

Є0
ѕ1
х
Ѕregularization_losses
Щnon_trainable_variables
 чlayer_regularization_losses
Чmetrics
§layer_metrics
іtrainable_variables
■layers
І	variables
 
 
 
х
Їregularization_losses
 non_trainable_variables
 ђlayer_regularization_losses
Ђmetrics
ѓlayer_metrics
јtrainable_variables
Ѓlayers
Ј	variables
ZX
VARIABLE_VALUE	ThreshVec;layer_with_weights-12/thresh_vec/.ATTRIBUTES/VARIABLE_VALUE
 
 

Љ0
х
њregularization_losses
ёnon_trainable_variables
 Ёlayer_regularization_losses
єmetrics
Єlayer_metrics
Њtrainable_variables
ѕlayers
ћ	variables
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
@
40
51
G2
H3
Z4
[5
m6
n7
Љ8
 
 
Ѕ0
і1
І2
ї3
 
д
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
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

40
51
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

G0
H1
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

Z0
[1
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

m0
n1
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

Љ0
 
 
 
 
8

Їtotal

јcount
Ј	variables
љ	keras_api
8

Љtotal

њcount
Њ	variables
ћ	keras_api
I

Ћtotal

ќcount
Ќ
_fn_kwargs
ў	variables
Ў	keras_api
Ї
џ
init_shape
Џtrue_positives
юfalse_positives
Юfalse_negatives
ъweights_intermediate
Ъ	variables
а	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ї0
ј1

Ј	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

Љ0
њ1

Њ	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ћ0
ќ1

ў	variables
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEweights_intermediateCkeras_api/metrics/3/weights_intermediate/.ATTRIBUTES/VARIABLE_VALUE
 
Џ0
ю1
Ю2
ъ3

Ъ	variables
ѕЁ
VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv1d/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_3/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_3/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv1d/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_3/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_3/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ї
serving_default_input_1Placeholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
│	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1embedding/embeddingsconv1d/kernelconv1d/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv1d_1/kernelconv1d_1/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betaconv1d_2/kernelconv1d_2/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betaconv1d_3/kernelconv1d_3/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/betadense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	ThreshVec*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8ѓ *-
f(R&
$__inference_signature_wrapper_497232
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
К"
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpThreshVec/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp(weights_intermediate/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp(Adam/conv1d/kernel/m/Read/ReadVariableOp&Adam/conv1d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv1d_1/kernel/m/Read/ReadVariableOp(Adam/conv1d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv1d_2/kernel/m/Read/ReadVariableOp(Adam/conv1d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/conv1d_3/kernel/m/Read/ReadVariableOp(Adam/conv1d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp(Adam/conv1d/kernel/v/Read/ReadVariableOp&Adam/conv1d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv1d_1/kernel/v/Read/ReadVariableOp(Adam/conv1d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv1d_2/kernel/v/Read/ReadVariableOp(Adam/conv1d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/conv1d_3/kernel/v/Read/ReadVariableOp(Adam/conv1d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*j
Tinc
a2_	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__traced_save_499171
■
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsconv1d/kernelconv1d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv1d_1/kernelconv1d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv1d_2/kernelconv1d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv1d_3/kernelconv1d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	ThreshVec	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2true_positivesfalse_positivesfalse_negativesweights_intermediateAdam/embedding/embeddings/mAdam/conv1d/kernel/mAdam/conv1d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv1d_1/kernel/mAdam/conv1d_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv1d_2/kernel/mAdam/conv1d_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/conv1d_3/kernel/mAdam/conv1d_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/embedding/embeddings/vAdam/conv1d/kernel/vAdam/conv1d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv1d_1/kernel/vAdam/conv1d_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv1d_2/kernel/vAdam/conv1d_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/conv1d_3/kernel/vAdam/conv1d_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*i
Tinb
`2^*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *+
f&R$
"__inference__traced_restore_499460╣ѓ
І*
╩
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_495788

inputs
assignmovingavg_495763
assignmovingavg_1_495769)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/495763*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_495763*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/495763*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/495763*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_495763AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/495763*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/495769*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_495769*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495769*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495769*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_495769AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/495769*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
аq
Ь
H__inference_functional_1_layer_call_and_return_conditional_losses_496820
input_1
embedding_496733
conv1d_496736
conv1d_496738
batch_normalization_496742
batch_normalization_496744
batch_normalization_496746
batch_normalization_496748
conv1d_1_496751
conv1d_1_496753 
batch_normalization_1_496757 
batch_normalization_1_496759 
batch_normalization_1_496761 
batch_normalization_1_496763
conv1d_2_496766
conv1d_2_496768 
batch_normalization_2_496772 
batch_normalization_2_496774 
batch_normalization_2_496776 
batch_normalization_2_496778
conv1d_3_496781
conv1d_3_496783 
batch_normalization_3_496787 
batch_normalization_3_496789 
batch_normalization_3_496791 
batch_normalization_3_496793
dense_496796
dense_496798
dense_1_496802
dense_1_496804
dense_2_496808
dense_2_496810
thresh_arg_max_layer_496814
identity

identity_1	

identity_2	ѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбconv1d/StatefulPartitionedCallб conv1d_1/StatefulPartitionedCallб conv1d_2/StatefulPartitionedCallб conv1d_3/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallб!embedding/StatefulPartitionedCallб,thresh_arg_max_layer/StatefulPartitionedCall█
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960542
lambda/PartitionedCall«
!embedding/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0embedding_496733*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  @*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_4960762#
!embedding/StatefulPartitionedCallЙ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_496736conv1d_496738*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_conv1d_layer_call_and_return_conditional_losses_4961042 
conv1d/StatefulPartitionedCallѓ
dropout/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961372
dropout/PartitionedCall▒
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0batch_normalization_496742batch_normalization_496744batch_normalization_496746batch_normalization_496748*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955412-
+batch_normalization/StatefulPartitionedCallм
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv1d_1_496751conv1d_1_496753*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_1_layer_call_and_return_conditional_losses_4962012"
 conv1d_1/StatefulPartitionedCallі
dropout_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962342
dropout_1/PartitionedCall┴
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_1_496757batch_normalization_1_496759batch_normalization_1_496761batch_normalization_1_496763*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956812/
-batch_normalization_1/StatefulPartitionedCallн
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv1d_2_496766conv1d_2_496768*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_2_layer_call_and_return_conditional_losses_4962982"
 conv1d_2/StatefulPartitionedCallі
dropout_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963312
dropout_2/PartitionedCall┴
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0batch_normalization_2_496772batch_normalization_2_496774batch_normalization_2_496776batch_normalization_2_496778*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4958212/
-batch_normalization_2/StatefulPartitionedCallн
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv1d_3_496781conv1d_3_496783*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_3_layer_call_and_return_conditional_losses_4963952"
 conv1d_3/StatefulPartitionedCallі
dropout_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964282
dropout_3/PartitionedCall┴
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0batch_normalization_3_496787batch_normalization_3_496789batch_normalization_3_496791batch_normalization_3_496793*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959612/
-batch_normalization_3/StatefulPartitionedCall┼
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_496796dense_496798*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4965072
dense/StatefulPartitionedCallЄ
dropout_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965402
dropout_4/PartitionedCall╗
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0dense_1_496802dense_1_496804*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4965842!
dense_1/StatefulPartitionedCallЅ
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966172
dropout_5/PartitionedCall╗
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_496808dense_2_496810*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_4966672!
dense_2/StatefulPartitionedCallа
"tf_op_layer_ArgMax/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *W
fRRP
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_4966892$
"tf_op_layer_ArgMax/PartitionedCallЇ
,thresh_arg_max_layer/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_ArgMax/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0thresh_arg_max_layer_496814*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_4967132.
,thresh_arg_max_layer/StatefulPartitionedCallѕ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityІ

Identity_1Identity+tf_op_layer_ArgMax/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Ћ

Identity_2Identity5thresh_arg_max_layer/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2\
,thresh_arg_max_layer/StatefulPartitionedCall,thresh_arg_max_layer/StatefulPartitionedCall:Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
Ч
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_496540

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  `2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  `2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
ю
г
A__inference_dense_layer_call_and_return_conditional_losses_498683

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:0`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  02
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Є
j
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_496689

inputs
identity	o
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2
ArgMax/dimensionЄ
ArgMaxArgMaxinputsArgMax/dimension:output:0*
T0*
_cloned(*0
_output_shapes
:                  2
ArgMaxl
IdentityIdentityArgMax:output:0*
T0	*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Н
O
3__inference_tf_op_layer_ArgMax_layer_call_fn_498843

inputs
identity	п
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *W
fRRP
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_4966892
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0	*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ї
{
&__inference_dense_layer_call_fn_498692

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4965072
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_498287

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_498555

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
К
D
(__inference_dropout_layer_call_fn_498168

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961372
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Є
j
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_498838

inputs
identity	o
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2
ArgMax/dimensionЄ
ArgMaxArgMaxinputsArgMax/dimension:output:0*
T0*
_cloned(*0
_output_shapes
:                  2
ArgMaxl
IdentityIdentityArgMax:output:0*
T0	*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
├
њ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498224

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Я
Щ
-__inference_functional_1_layer_call_fn_497149
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity

identity_1	

identity_2	ѕбStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8ѓ *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4970782
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
▀
и
B__inference_conv1d_layer_call_and_return_conditional_losses_498132

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  @2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@0*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@02
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  @:::\ X
4
_output_shapes"
 :                  @
 
_user_specified_nameinputs
В
Е
6__inference_batch_normalization_1_layer_call_fn_498371

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956482
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
┼
ћ
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_495681

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_496326

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ь
Е
6__inference_batch_normalization_1_layer_call_fn_498384

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956812
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Њ
~
)__inference_conv1d_2_layer_call_fn_498409

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_2_layer_call_and_return_conditional_losses_4962982
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ДЪ
­
H__inference_functional_1_layer_call_and_return_conditional_losses_497602

inputs%
!embedding_embedding_lookup_4972706
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource.
*batch_normalization_assignmovingavg_4973030
,batch_normalization_assignmovingavg_1_497309=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource0
,batch_normalization_1_assignmovingavg_4973552
.batch_normalization_1_assignmovingavg_1_497361?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource0
,batch_normalization_2_assignmovingavg_4974072
.batch_normalization_2_assignmovingavg_1_497413?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource0
,batch_normalization_3_assignmovingavg_4974592
.batch_normalization_3_assignmovingavg_1_497465?
;batch_normalization_3_batchnorm_mul_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource(
$thresh_arg_max_layer_gather_resource
identity

identity_1	

identity_2	ѕб7batch_normalization/AssignMovingAvg/AssignSubVariableOpб9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp
lambda/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
lambda/Reshape/shapeђ
lambda/ReshapeReshapeinputslambda/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
lambda/ReshapeЏ
"lambda/UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2$
"lambda/UnicodeDecode/Reshape/shape╗
lambda/UnicodeDecode/ReshapeReshapelambda/Reshape:output:0+lambda/UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
lambda/UnicodeDecode/Reshape¤
"lambda/UnicodeDecode/UnicodeDecodeUnicodeDecode%lambda/UnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82$
"lambda/UnicodeDecode/UnicodeDecode`
lambda/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Cast/xЏ
lambda/Add_1Addlambda/Cast/x:output:00lambda/UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
lambda/Add_1W
lambda/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2

lambda/yѓ
lambda/Minimum_1Minimumlambda/Add_1:z:0lambda/y:output:0*
T0*#
_output_shapes
:         2
lambda/Minimum_1|
lambda/RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/RaggedToTensor/zerosЁ
lambda/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
lambda/RaggedToTensor/Constб
*lambda/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor$lambda/RaggedToTensor/Const:output:0lambda/Minimum_1:z:0$lambda/RaggedToTensor/zeros:output:0/lambda/UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2,
*lambda/RaggedToTensor/RaggedTensorToTensor
lambda/ShapeShape3lambda/RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
lambda/Shapeѓ
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stackє
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_1є
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_2ї
lambda/strided_sliceStridedSlicelambda/Shape:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice_
lambda/sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
lambda/sub/xv

lambda/subSublambda/sub/x:output:0lambda/strided_slice:output:0*
T0*
_output_shapes
: 2

lambda/subf
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/Maximum/yw
lambda/MaximumMaximumlambda/sub:z:0lambda/Maximum/y:output:0*
T0*
_output_shapes
: 2
lambda/MaximumV
lambda/Shape_1Shapeinputs*
T0*
_output_shapes
:2
lambda/Shape_1є
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda/strided_slice_1/stackі
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda/strided_slice_1/stack_1і
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda/strided_slice_1/stack_2ў
lambda/strided_slice_1StridedSlicelambda/Shape_1:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice_1Ђ
lambda/zeros/mulMullambda/strided_slice_1:output:0lambda/Maximum:z:0*
T0*
_output_shapes
: 2
lambda/zeros/mulm
lambda/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lambda/zeros/Less/yЃ
lambda/zeros/LessLesslambda/zeros/mul:z:0lambda/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lambda/zeros/LessЋ
lambda/zeros/packedPacklambda/strided_slice_1:output:0lambda/Maximum:z:0*
N*
T0*
_output_shapes
:2
lambda/zeros/packedj
lambda/zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/zeros/Constџ
lambda/zerosFilllambda/zeros/packed:output:0lambda/zeros/Const:output:0*
T0*0
_output_shapes
:                  2
lambda/zerosj
lambda/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/concat/axisО
lambda/concatConcatV23lambda/RaggedToTensor/RaggedTensorToTensor:result:0lambda/zeros:output:0lambda/concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
lambda/concatј
embedding/embedding_lookupResourceGather!embedding_embedding_lookup_497270lambda/concat:output:0*
Tindices0*4
_class*
(&loc:@embedding/embedding_lookup/497270*4
_output_shapes"
 :                  @*
dtype02
embedding/embedding_lookup­
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding/embedding_lookup/497270*4
_output_shapes"
 :                  @2%
#embedding/embedding_lookup/IdentityК
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  @2'
%embedding/embedding_lookup/Identity_1Є
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/conv1d/ExpandDims/dim▄
conv1d/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_1:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  @2
conv1d/conv1d/ExpandDims═
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@0*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpѓ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimМ
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@02
conv1d/conv1d/ExpandDims_1█
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d/conv1d░
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/conv1d/SqueezeА
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
conv1d/BiasAdd/ReadVariableOp▒
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d/BiasAddz
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/dropout/ConstФ
dropout/dropout/MulMulconv1d/Relu:activations:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/dropout/Mulw
dropout/dropout/ShapeShapeconv1d/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape┘
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЁ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2 
dropout/dropout/GreaterEqual/yв
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/dropout/GreaterEqualц
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/dropout/CastД
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/dropout/Mul_1╣
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       24
2batch_normalization/moments/mean/reduction_indicesР
 batch_normalization/moments/meanMeandropout/dropout/Mul_1:z:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2"
 batch_normalization/moments/mean╝
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:02*
(batch_normalization/moments/StopGradientђ
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedropout/dropout/Mul_1:z:01batch_normalization/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02/
-batch_normalization/moments/SquaredDifference┴
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization/moments/variance/reduction_indicesє
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2&
$batch_normalization/moments/varianceй
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze┼
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1┌
)batch_normalization/AssignMovingAvg/decayConst*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/497303*
_output_shapes
: *
dtype0*
valueB
 *
О#<2+
)batch_normalization/AssignMovingAvg/decay¤
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_497303*
_output_shapes
:0*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpД
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/497303*
_output_shapes
:02)
'batch_normalization/AssignMovingAvg/subъ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/497303*
_output_shapes
:02)
'batch_normalization/AssignMovingAvg/mulщ
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_497303+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/497303*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpЯ
+batch_normalization/AssignMovingAvg_1/decayConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/497309*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization/AssignMovingAvg_1/decayН
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_1_497309*
_output_shapes
:0*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp▒
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/497309*
_output_shapes
:02+
)batch_normalization/AssignMovingAvg_1/subе
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/497309*
_output_shapes
:02+
)batch_normalization/AssignMovingAvg_1/mulЁ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_1_497309-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/497309*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЈ
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2%
#batch_normalization/batchnorm/add/yм
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/addЪ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:02%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpН
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/mulм
#batch_normalization/batchnorm/mul_1Muldropout/dropout/Mul_1:z:0%batch_normalization/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02%
#batch_normalization/batchnorm/mul_1╦
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:02%
#batch_normalization/batchnorm/mul_2╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpЛ
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/subР
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02%
#batch_normalization/batchnorm/add_1І
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_1/conv1d/ExpandDims/dim█
conv1d_1/conv1d/ExpandDims
ExpandDims'batch_normalization/batchnorm/add_1:z:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_1/conv1d/ExpandDimsМ
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim█
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_1/conv1d/ExpandDims_1с
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_1/conv1dХ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_1/conv1d/SqueezeД
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp╣
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_1/BiasAddђ
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_1/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout_1/dropout/Const│
dropout_1/dropout/MulMulconv1d_1/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapeconv1d_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape▀
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЅ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2"
 dropout_1/dropout/GreaterEqual/yз
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02 
dropout_1/dropout/GreaterEqualф
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout_1/dropout/Cast»
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout_1/dropout/Mul_1й
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_1/moments/mean/reduction_indicesЖ
"batch_normalization_1/moments/meanMeandropout_1/dropout/Mul_1:z:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2$
"batch_normalization_1/moments/mean┬
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*"
_output_shapes
:02,
*batch_normalization_1/moments/StopGradientѕ
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedropout_1/dropout/Mul_1:z:03batch_normalization_1/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  021
/batch_normalization_1/moments/SquaredDifference┼
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_1/moments/variance/reduction_indicesј
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2(
&batch_normalization_1/moments/variance├
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze╦
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1Я
+batch_normalization_1/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/497355*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_1/AssignMovingAvg/decayН
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_497355*
_output_shapes
:0*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/497355*
_output_shapes
:02+
)batch_normalization_1/AssignMovingAvg/subе
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/497355*
_output_shapes
:02+
)batch_normalization_1/AssignMovingAvg/mulЁ
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_497355-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/497355*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpТ
-batch_normalization_1/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/497361*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_1/AssignMovingAvg_1/decay█
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_1_497361*
_output_shapes
:0*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/497361*
_output_shapes
:02-
+batch_normalization_1/AssignMovingAvg_1/sub▓
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/497361*
_output_shapes
:02-
+batch_normalization_1/AssignMovingAvg_1/mulЉ
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_1_497361/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/497361*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_1/batchnorm/add/y┌
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/addЦ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_1/batchnorm/RsqrtЯ
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpП
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/mul┌
%batch_normalization_1/batchnorm/mul_1Muldropout_1/dropout/Mul_1:z:0'batch_normalization_1/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_1/batchnorm/mul_1М
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_1/batchnorm/mul_2н
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp┘
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/subЖ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_1/batchnorm/add_1І
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_2/conv1d/ExpandDims/dimП
conv1d_2/conv1d/ExpandDims
ExpandDims)batch_normalization_1/batchnorm/add_1:z:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_2/conv1d/ExpandDimsМ
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim█
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_2/conv1d/ExpandDims_1с
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_2/conv1dХ
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_2/conv1d/SqueezeД
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp╣
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_2/BiasAddђ
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_2/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout_2/dropout/Const│
dropout_2/dropout/MulMulconv1d_2/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout_2/dropout/Mul}
dropout_2/dropout/ShapeShapeconv1d_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape▀
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype020
.dropout_2/dropout/random_uniform/RandomUniformЅ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2"
 dropout_2/dropout/GreaterEqual/yз
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02 
dropout_2/dropout/GreaterEqualф
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout_2/dropout/Cast»
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout_2/dropout/Mul_1й
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_2/moments/mean/reduction_indicesЖ
"batch_normalization_2/moments/meanMeandropout_2/dropout/Mul_1:z:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2$
"batch_normalization_2/moments/mean┬
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*"
_output_shapes
:02,
*batch_normalization_2/moments/StopGradientѕ
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferencedropout_2/dropout/Mul_1:z:03batch_normalization_2/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  021
/batch_normalization_2/moments/SquaredDifference┼
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_2/moments/variance/reduction_indicesј
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2(
&batch_normalization_2/moments/variance├
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze╦
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1Я
+batch_normalization_2/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/497407*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_2/AssignMovingAvg/decayН
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_2_assignmovingavg_497407*
_output_shapes
:0*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/497407*
_output_shapes
:02+
)batch_normalization_2/AssignMovingAvg/subе
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/497407*
_output_shapes
:02+
)batch_normalization_2/AssignMovingAvg/mulЁ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_2_assignmovingavg_497407-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/497407*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpТ
-batch_normalization_2/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/497413*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_2/AssignMovingAvg_1/decay█
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_2_assignmovingavg_1_497413*
_output_shapes
:0*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/497413*
_output_shapes
:02-
+batch_normalization_2/AssignMovingAvg_1/sub▓
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/497413*
_output_shapes
:02-
+batch_normalization_2/AssignMovingAvg_1/mulЉ
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_2_assignmovingavg_1_497413/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/497413*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/y┌
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/addЦ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_2/batchnorm/RsqrtЯ
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpП
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/mul┌
%batch_normalization_2/batchnorm/mul_1Muldropout_2/dropout/Mul_1:z:0'batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_2/batchnorm/mul_1М
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_2/batchnorm/mul_2н
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp┘
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/subЖ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_2/batchnorm/add_1І
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_3/conv1d/ExpandDims/dimП
conv1d_3/conv1d/ExpandDims
ExpandDims)batch_normalization_2/batchnorm/add_1:z:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_3/conv1d/ExpandDimsМ
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim█
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_3/conv1d/ExpandDims_1с
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_3/conv1dХ
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_3/conv1d/SqueezeД
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp╣
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_3/BiasAddђ
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_3/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout_3/dropout/Const│
dropout_3/dropout/MulMulconv1d_3/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapeconv1d_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape▀
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЅ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2"
 dropout_3/dropout/GreaterEqual/yз
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02 
dropout_3/dropout/GreaterEqualф
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout_3/dropout/Cast»
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout_3/dropout/Mul_1й
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_3/moments/mean/reduction_indicesЖ
"batch_normalization_3/moments/meanMeandropout_3/dropout/Mul_1:z:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2$
"batch_normalization_3/moments/mean┬
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*"
_output_shapes
:02,
*batch_normalization_3/moments/StopGradientѕ
/batch_normalization_3/moments/SquaredDifferenceSquaredDifferencedropout_3/dropout/Mul_1:z:03batch_normalization_3/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  021
/batch_normalization_3/moments/SquaredDifference┼
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_3/moments/variance/reduction_indicesј
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2(
&batch_normalization_3/moments/variance├
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2'
%batch_normalization_3/moments/Squeeze╦
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1Я
+batch_normalization_3/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/497459*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_3/AssignMovingAvg/decayН
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_3_assignmovingavg_497459*
_output_shapes
:0*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/497459*
_output_shapes
:02+
)batch_normalization_3/AssignMovingAvg/subе
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/497459*
_output_shapes
:02+
)batch_normalization_3/AssignMovingAvg/mulЁ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_3_assignmovingavg_497459-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/497459*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpТ
-batch_normalization_3/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/497465*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_1/decay█
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_3_assignmovingavg_1_497465*
_output_shapes
:0*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/497465*
_output_shapes
:02-
+batch_normalization_3/AssignMovingAvg_1/sub▓
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/497465*
_output_shapes
:02-
+batch_normalization_3/AssignMovingAvg_1/mulЉ
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_3_assignmovingavg_1_497465/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/497465*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/y┌
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/addЦ
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_3/batchnorm/RsqrtЯ
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpП
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/mul┌
%batch_normalization_3/batchnorm/mul_1Muldropout_3/dropout/Mul_1:z:0'batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_3/batchnorm/mul_1М
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_3/batchnorm/mul_2н
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOp┘
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/subЖ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_3/batchnorm/add_1е
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:0`*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freeЄ
dense/Tensordot/ShapeShape)batch_normalization_3/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dense/Tensordot/Shapeђ
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axis№
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2ё
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisш
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Constў
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1а
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis╬
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatц
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack╬
dense/Tensordot/transpose	Transpose)batch_normalization_3/batchnorm/add_1:z:0dense/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  02
dense/Tensordot/transposeи
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense/Tensordot/ReshapeХ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense/Tensordot/Const_2ђ
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis█
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1▒
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
dense/Tensordotъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
dense/BiasAdd/ReadVariableOpе
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
dense/BiasAddw

dense/ReluReludense/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2

dense/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout_4/dropout/Const░
dropout_4/dropout/MulMuldense/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout_4/dropout/Mulz
dropout_4/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape▀
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЅ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2"
 dropout_4/dropout/GreaterEqual/yз
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2 
dropout_4/dropout/GreaterEqualф
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout_4/dropout/Cast»
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout_4/dropout/Mul_1«
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:``*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axesЂ
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/free}
dense_1/Tensordot/ShapeShapedropout_4/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shapeё
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisщ
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2ѕ
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis 
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Constа
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prodђ
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1е
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1ђ
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisп
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatг
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackк
dense_1/Tensordot/transpose	Transposedropout_4/dropout/Mul_1:z:0!dense_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/Tensordot/transpose┐
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_1/Tensordot/ReshapeЙ
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_1/Tensordot/MatMulђ
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_1/Tensordot/Const_2ё
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisт
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1╣
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/Tensordotц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_1/BiasAdd/ReadVariableOp░
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
dense_1/BiasAdd}
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout_5/dropout/Const▓
dropout_5/dropout/MulMuldense_1/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape▀
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЅ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2"
 dropout_5/dropout/GreaterEqual/yз
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2 
dropout_5/dropout/GreaterEqualф
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout_5/dropout/Cast»
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout_5/dropout/Mul_1«
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axesЂ
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free}
dense_2/Tensordot/ShapeShapedropout_5/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shapeё
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisщ
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2ѕ
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis 
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Constа
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prodђ
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1е
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1ђ
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisп
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatг
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stackк
dense_2/Tensordot/transpose	Transposedropout_5/dropout/Mul_1:z:0!dense_2/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
dense_2/Tensordot/transpose┐
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_2/Tensordot/ReshapeЙ
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/Tensordot/MatMulђ
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2ё
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisт
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1╣
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/Tensordotц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp░
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
dense_2/BiasAddЅ
dense_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_2/Max/reduction_indices│
dense_2/MaxMaxdense_2/BiasAdd:output:0&dense_2/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
dense_2/Maxљ
dense_2/subSubdense_2/BiasAdd:output:0dense_2/Max:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/subq
dense_2/ExpExpdense_2/sub:z:0*
T0*4
_output_shapes"
 :                  2
dense_2/ExpЅ
dense_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_2/Sum/reduction_indicesф
dense_2/SumSumdense_2/Exp:y:0&dense_2/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
dense_2/SumЊ
dense_2/truedivRealDivdense_2/Exp:y:0dense_2/Sum:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/truedivЋ
#tf_op_layer_ArgMax/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#tf_op_layer_ArgMax/ArgMax/dimension═
tf_op_layer_ArgMax/ArgMaxArgMaxdense_2/truediv:z:0,tf_op_layer_ArgMax/ArgMax/dimension:output:0*
T0*
_cloned(*0
_output_shapes
:                  2
tf_op_layer_ArgMax/ArgMaxт
thresh_arg_max_layer/GatherResourceGather$thresh_arg_max_layer_gather_resource"tf_op_layer_ArgMax/ArgMax:output:0*
Tindices0	*0
_output_shapes
:                  *
dtype02
thresh_arg_max_layer/GatherФ
thresh_arg_max_layer/IdentityIdentity$thresh_arg_max_layer/Gather:output:0*
T0*0
_output_shapes
:                  2
thresh_arg_max_layer/Identityџ
*thresh_arg_max_layer/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*thresh_arg_max_layer/Max/reduction_indices└
thresh_arg_max_layer/MaxMaxdense_2/truediv:z:03thresh_arg_max_layer/Max/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
thresh_arg_max_layer/Max▄
!thresh_arg_max_layer/GreaterEqualGreaterEqual!thresh_arg_max_layer/Max:output:0&thresh_arg_max_layer/Identity:output:0*
T0*0
_output_shapes
:                  2#
!thresh_arg_max_layer/GreaterEqual»
thresh_arg_max_layer/CastCast%thresh_arg_max_layer/GreaterEqual:z:0*

DstT0	*

SrcT0
*0
_output_shapes
:                  2
thresh_arg_max_layer/Castz
thresh_arg_max_layer/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2
thresh_arg_max_layer/Const┐
thresh_arg_max_layer/SubSub"tf_op_layer_ArgMax/ArgMax:output:0#thresh_arg_max_layer/Const:output:0*
T0	*0
_output_shapes
:                  2
thresh_arg_max_layer/Sub│
thresh_arg_max_layer/MulMulthresh_arg_max_layer/Sub:z:0thresh_arg_max_layer/Cast:y:0*
T0	*0
_output_shapes
:                  2
thresh_arg_max_layer/Mul╦
!thresh_arg_max_layer/ThreshArgMaxAdd#thresh_arg_max_layer/Const:output:0thresh_arg_max_layer/Mul:z:0*
T0	*0
_output_shapes
:                  2#
!thresh_arg_max_layer/ThreshArgMaxп
IdentityIdentitydense_2/truediv:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  2

Identityу

Identity_1Identity"tf_op_layer_ArgMax/ArgMax:output:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
T0	*0
_output_shapes
:                  2

Identity_1Ж

Identity_2Identity%thresh_arg_max_layer/ThreshArgMax:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
╝▓
и(
__inference__traced_save_499171
file_prefix3
/savev2_embedding_embeddings_read_readvariableop,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_threshvec_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop-
)savev2_true_positives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop3
/savev2_weights_intermediate_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop3
/savev2_adam_conv1d_kernel_m_read_readvariableop1
-savev2_adam_conv1d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv1d_1_kernel_m_read_readvariableop3
/savev2_adam_conv1d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv1d_2_kernel_m_read_readvariableop3
/savev2_adam_conv1d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_conv1d_3_kernel_m_read_readvariableop3
/savev2_adam_conv1d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop3
/savev2_adam_conv1d_kernel_v_read_readvariableop1
-savev2_adam_conv1d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv1d_1_kernel_v_read_readvariableop3
/savev2_adam_conv1d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv1d_2_kernel_v_read_readvariableop3
/savev2_adam_conv1d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_conv1d_3_kernel_v_read_readvariableop3
/savev2_adam_conv1d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6f971b1a4cbf45deabeff71a81549c2f/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameь3
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:^*
dtype0* 2
valueш2BЫ2^B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-12/thresh_vec/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBCkeras_api/metrics/3/weights_intermediate/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesК
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:^*
dtype0*Л
valueКB─^B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЬ&
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_threshvec_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop/savev2_weights_intermediate_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop/savev2_adam_conv1d_kernel_m_read_readvariableop-savev2_adam_conv1d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv1d_1_kernel_m_read_readvariableop/savev2_adam_conv1d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_conv1d_2_kernel_m_read_readvariableop/savev2_adam_conv1d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_conv1d_3_kernel_m_read_readvariableop/savev2_adam_conv1d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop/savev2_adam_conv1d_kernel_v_read_readvariableop-savev2_adam_conv1d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv1d_1_kernel_v_read_readvariableop/savev2_adam_conv1d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_conv1d_2_kernel_v_read_readvariableop/savev2_adam_conv1d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_conv1d_3_kernel_v_read_readvariableop/savev2_adam_conv1d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *l
dtypesb
`2^	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ъ
_input_shapesї
Ѕ: :	Ђ@:@0:0:0:0:0:0:00:0:0:0:0:0:00:0:0:0:0:0:00:0:0:0:0:0:0`:`:``:`:`::: : : : : : : : : : : : : : : :	Ђ@:@0:0:0:0:00:0:0:0:00:0:0:0:00:0:0:0:0`:`:``:`:`::	Ђ@:@0:0:0:0:00:0:0:0:00:0:0:0:00:0:0:0:0`:`:``:`:`:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	Ђ@:($
"
_output_shapes
:@0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0:($
"
_output_shapes
:00: 	

_output_shapes
:0: 


_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0:($
"
_output_shapes
:00: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0:($
"
_output_shapes
:00: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0:$ 

_output_shapes

:0`: 

_output_shapes
:`:$ 

_output_shapes

:``: 

_output_shapes
:`:$ 

_output_shapes

:`: 

_output_shapes
::  

_output_shapes
::!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :%0!

_output_shapes
:	Ђ@:(1$
"
_output_shapes
:@0: 2

_output_shapes
:0: 3

_output_shapes
:0: 4

_output_shapes
:0:(5$
"
_output_shapes
:00: 6

_output_shapes
:0: 7

_output_shapes
:0: 8

_output_shapes
:0:(9$
"
_output_shapes
:00: :

_output_shapes
:0: ;

_output_shapes
:0: <

_output_shapes
:0:(=$
"
_output_shapes
:00: >

_output_shapes
:0: ?

_output_shapes
:0: @

_output_shapes
:0:$A 

_output_shapes

:0`: B

_output_shapes
:`:$C 

_output_shapes

:``: D

_output_shapes
:`:$E 

_output_shapes

:`: F

_output_shapes
::%G!

_output_shapes
:	Ђ@:(H$
"
_output_shapes
:@0: I

_output_shapes
:0: J

_output_shapes
:0: K

_output_shapes
:0:(L$
"
_output_shapes
:00: M

_output_shapes
:0: N

_output_shapes
:0: O

_output_shapes
:0:(P$
"
_output_shapes
:00: Q

_output_shapes
:0: R

_output_shapes
:0: S

_output_shapes
:0:(T$
"
_output_shapes
:00: U

_output_shapes
:0: V

_output_shapes
:0: W

_output_shapes
:0:$X 

_output_shapes

:0`: Y

_output_shapes
:`:$Z 

_output_shapes

:``: [

_output_shapes
:`:$\ 

_output_shapes

:`: ]

_output_shapes
::^

_output_shapes
: 
В
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_496229

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ШЄ
№2
"__inference__traced_restore_499460
file_prefix)
%assignvariableop_embedding_embeddings$
 assignvariableop_1_conv1d_kernel"
assignvariableop_2_conv1d_bias0
,assignvariableop_3_batch_normalization_gamma/
+assignvariableop_4_batch_normalization_beta6
2assignvariableop_5_batch_normalization_moving_mean:
6assignvariableop_6_batch_normalization_moving_variance&
"assignvariableop_7_conv1d_1_kernel$
 assignvariableop_8_conv1d_1_bias2
.assignvariableop_9_batch_normalization_1_gamma2
.assignvariableop_10_batch_normalization_1_beta9
5assignvariableop_11_batch_normalization_1_moving_mean=
9assignvariableop_12_batch_normalization_1_moving_variance'
#assignvariableop_13_conv1d_2_kernel%
!assignvariableop_14_conv1d_2_bias3
/assignvariableop_15_batch_normalization_2_gamma2
.assignvariableop_16_batch_normalization_2_beta9
5assignvariableop_17_batch_normalization_2_moving_mean=
9assignvariableop_18_batch_normalization_2_moving_variance'
#assignvariableop_19_conv1d_3_kernel%
!assignvariableop_20_conv1d_3_bias3
/assignvariableop_21_batch_normalization_3_gamma2
.assignvariableop_22_batch_normalization_3_beta9
5assignvariableop_23_batch_normalization_3_moving_mean=
9assignvariableop_24_batch_normalization_3_moving_variance$
 assignvariableop_25_dense_kernel"
assignvariableop_26_dense_bias&
"assignvariableop_27_dense_1_kernel$
 assignvariableop_28_dense_1_bias&
"assignvariableop_29_dense_2_kernel$
 assignvariableop_30_dense_2_bias!
assignvariableop_31_threshvec!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_1
assignvariableop_41_total_2
assignvariableop_42_count_2&
"assignvariableop_43_true_positives'
#assignvariableop_44_false_positives'
#assignvariableop_45_false_negatives,
(assignvariableop_46_weights_intermediate3
/assignvariableop_47_adam_embedding_embeddings_m,
(assignvariableop_48_adam_conv1d_kernel_m*
&assignvariableop_49_adam_conv1d_bias_m8
4assignvariableop_50_adam_batch_normalization_gamma_m7
3assignvariableop_51_adam_batch_normalization_beta_m.
*assignvariableop_52_adam_conv1d_1_kernel_m,
(assignvariableop_53_adam_conv1d_1_bias_m:
6assignvariableop_54_adam_batch_normalization_1_gamma_m9
5assignvariableop_55_adam_batch_normalization_1_beta_m.
*assignvariableop_56_adam_conv1d_2_kernel_m,
(assignvariableop_57_adam_conv1d_2_bias_m:
6assignvariableop_58_adam_batch_normalization_2_gamma_m9
5assignvariableop_59_adam_batch_normalization_2_beta_m.
*assignvariableop_60_adam_conv1d_3_kernel_m,
(assignvariableop_61_adam_conv1d_3_bias_m:
6assignvariableop_62_adam_batch_normalization_3_gamma_m9
5assignvariableop_63_adam_batch_normalization_3_beta_m+
'assignvariableop_64_adam_dense_kernel_m)
%assignvariableop_65_adam_dense_bias_m-
)assignvariableop_66_adam_dense_1_kernel_m+
'assignvariableop_67_adam_dense_1_bias_m-
)assignvariableop_68_adam_dense_2_kernel_m+
'assignvariableop_69_adam_dense_2_bias_m3
/assignvariableop_70_adam_embedding_embeddings_v,
(assignvariableop_71_adam_conv1d_kernel_v*
&assignvariableop_72_adam_conv1d_bias_v8
4assignvariableop_73_adam_batch_normalization_gamma_v7
3assignvariableop_74_adam_batch_normalization_beta_v.
*assignvariableop_75_adam_conv1d_1_kernel_v,
(assignvariableop_76_adam_conv1d_1_bias_v:
6assignvariableop_77_adam_batch_normalization_1_gamma_v9
5assignvariableop_78_adam_batch_normalization_1_beta_v.
*assignvariableop_79_adam_conv1d_2_kernel_v,
(assignvariableop_80_adam_conv1d_2_bias_v:
6assignvariableop_81_adam_batch_normalization_2_gamma_v9
5assignvariableop_82_adam_batch_normalization_2_beta_v.
*assignvariableop_83_adam_conv1d_3_kernel_v,
(assignvariableop_84_adam_conv1d_3_bias_v:
6assignvariableop_85_adam_batch_normalization_3_gamma_v9
5assignvariableop_86_adam_batch_normalization_3_beta_v+
'assignvariableop_87_adam_dense_kernel_v)
%assignvariableop_88_adam_dense_bias_v-
)assignvariableop_89_adam_dense_1_kernel_v+
'assignvariableop_90_adam_dense_1_bias_v-
)assignvariableop_91_adam_dense_2_kernel_v+
'assignvariableop_92_adam_dense_2_bias_v
identity_94ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_57бAssignVariableOp_58бAssignVariableOp_59бAssignVariableOp_6бAssignVariableOp_60бAssignVariableOp_61бAssignVariableOp_62бAssignVariableOp_63бAssignVariableOp_64бAssignVariableOp_65бAssignVariableOp_66бAssignVariableOp_67бAssignVariableOp_68бAssignVariableOp_69бAssignVariableOp_7бAssignVariableOp_70бAssignVariableOp_71бAssignVariableOp_72бAssignVariableOp_73бAssignVariableOp_74бAssignVariableOp_75бAssignVariableOp_76бAssignVariableOp_77бAssignVariableOp_78бAssignVariableOp_79бAssignVariableOp_8бAssignVariableOp_80бAssignVariableOp_81бAssignVariableOp_82бAssignVariableOp_83бAssignVariableOp_84бAssignVariableOp_85бAssignVariableOp_86бAssignVariableOp_87бAssignVariableOp_88бAssignVariableOp_89бAssignVariableOp_9бAssignVariableOp_90бAssignVariableOp_91бAssignVariableOp_92з3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:^*
dtype0* 2
valueш2BЫ2^B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-12/thresh_vec/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBCkeras_api/metrics/3/weights_intermediate/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names═
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:^*
dtype0*Л
valueКB─^B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesё
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ј
_output_shapesч
Э::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*l
dtypesb
`2^	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityц
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv1d_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Б
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv1d_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3▒
AssignVariableOp_3AssignVariableOp,assignvariableop_3_batch_normalization_gammaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4░
AssignVariableOp_4AssignVariableOp+assignvariableop_4_batch_normalization_betaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5и
AssignVariableOp_5AssignVariableOp2assignvariableop_5_batch_normalization_moving_meanIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6╗
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_moving_varianceIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Д
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv1d_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ц
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv1d_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_1_gammaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Х
AssignVariableOp_10AssignVariableOp.assignvariableop_10_batch_normalization_1_betaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11й
AssignVariableOp_11AssignVariableOp5assignvariableop_11_batch_normalization_1_moving_meanIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12┴
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_1_moving_varianceIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ф
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv1d_2_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Е
AssignVariableOp_14AssignVariableOp!assignvariableop_14_conv1d_2_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15и
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_2_gammaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Х
AssignVariableOp_16AssignVariableOp.assignvariableop_16_batch_normalization_2_betaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17й
AssignVariableOp_17AssignVariableOp5assignvariableop_17_batch_normalization_2_moving_meanIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18┴
AssignVariableOp_18AssignVariableOp9assignvariableop_18_batch_normalization_2_moving_varianceIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ф
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv1d_3_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Е
AssignVariableOp_20AssignVariableOp!assignvariableop_20_conv1d_3_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21и
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_3_gammaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Х
AssignVariableOp_22AssignVariableOp.assignvariableop_22_batch_normalization_3_betaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23й
AssignVariableOp_23AssignVariableOp5assignvariableop_23_batch_normalization_3_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24┴
AssignVariableOp_24AssignVariableOp9assignvariableop_24_batch_normalization_3_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25е
AssignVariableOp_25AssignVariableOp assignvariableop_25_dense_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26д
AssignVariableOp_26AssignVariableOpassignvariableop_26_dense_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27ф
AssignVariableOp_27AssignVariableOp"assignvariableop_27_dense_1_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28е
AssignVariableOp_28AssignVariableOp assignvariableop_28_dense_1_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29ф
AssignVariableOp_29AssignVariableOp"assignvariableop_29_dense_2_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30е
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_2_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ц
AssignVariableOp_31AssignVariableOpassignvariableop_31_threshvecIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_32Ц
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Д
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Д
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35д
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36«
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37А
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38А
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Б
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Б
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Б
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_2Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Б
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ф
AssignVariableOp_43AssignVariableOp"assignvariableop_43_true_positivesIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ф
AssignVariableOp_44AssignVariableOp#assignvariableop_44_false_positivesIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ф
AssignVariableOp_45AssignVariableOp#assignvariableop_45_false_negativesIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46░
AssignVariableOp_46AssignVariableOp(assignvariableop_46_weights_intermediateIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47и
AssignVariableOp_47AssignVariableOp/assignvariableop_47_adam_embedding_embeddings_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48░
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv1d_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49«
AssignVariableOp_49AssignVariableOp&assignvariableop_49_adam_conv1d_bias_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50╝
AssignVariableOp_50AssignVariableOp4assignvariableop_50_adam_batch_normalization_gamma_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51╗
AssignVariableOp_51AssignVariableOp3assignvariableop_51_adam_batch_normalization_beta_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52▓
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv1d_1_kernel_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53░
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_conv1d_1_bias_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Й
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_1_gamma_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55й
AssignVariableOp_55AssignVariableOp5assignvariableop_55_adam_batch_normalization_1_beta_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56▓
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_conv1d_2_kernel_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57░
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_conv1d_2_bias_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Й
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_2_gamma_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59й
AssignVariableOp_59AssignVariableOp5assignvariableop_59_adam_batch_normalization_2_beta_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60▓
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_conv1d_3_kernel_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61░
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_conv1d_3_bias_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Й
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_3_gamma_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63й
AssignVariableOp_63AssignVariableOp5assignvariableop_63_adam_batch_normalization_3_beta_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64»
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_dense_kernel_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Г
AssignVariableOp_65AssignVariableOp%assignvariableop_65_adam_dense_bias_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66▒
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_dense_1_kernel_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67»
AssignVariableOp_67AssignVariableOp'assignvariableop_67_adam_dense_1_bias_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68▒
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_dense_2_kernel_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69»
AssignVariableOp_69AssignVariableOp'assignvariableop_69_adam_dense_2_bias_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70и
AssignVariableOp_70AssignVariableOp/assignvariableop_70_adam_embedding_embeddings_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71░
AssignVariableOp_71AssignVariableOp(assignvariableop_71_adam_conv1d_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72«
AssignVariableOp_72AssignVariableOp&assignvariableop_72_adam_conv1d_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73╝
AssignVariableOp_73AssignVariableOp4assignvariableop_73_adam_batch_normalization_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74╗
AssignVariableOp_74AssignVariableOp3assignvariableop_74_adam_batch_normalization_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75▓
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_conv1d_1_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76░
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_conv1d_1_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77Й
AssignVariableOp_77AssignVariableOp6assignvariableop_77_adam_batch_normalization_1_gamma_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78й
AssignVariableOp_78AssignVariableOp5assignvariableop_78_adam_batch_normalization_1_beta_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79▓
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv1d_2_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80░
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv1d_2_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Й
AssignVariableOp_81AssignVariableOp6assignvariableop_81_adam_batch_normalization_2_gamma_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82й
AssignVariableOp_82AssignVariableOp5assignvariableop_82_adam_batch_normalization_2_beta_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83▓
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv1d_3_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84░
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv1d_3_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85Й
AssignVariableOp_85AssignVariableOp6assignvariableop_85_adam_batch_normalization_3_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86й
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_batch_normalization_3_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87»
AssignVariableOp_87AssignVariableOp'assignvariableop_87_adam_dense_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Г
AssignVariableOp_88AssignVariableOp%assignvariableop_88_adam_dense_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89▒
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_dense_1_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90»
AssignVariableOp_90AssignVariableOp'assignvariableop_90_adam_dense_1_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91▒
AssignVariableOp_91AssignVariableOp)assignvariableop_91_adam_dense_2_kernel_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92»
AssignVariableOp_92AssignVariableOp'assignvariableop_92_adam_dense_2_bias_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_929
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp▄
Identity_93Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_93¤
Identity_94IdentityIdentity_93:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92*
T0*
_output_shapes
: 2
Identity_94"#
identity_94Identity_94:output:0*І
_input_shapesщ
Ш: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_92:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
У
Д
4__inference_batch_normalization_layer_call_fn_498237

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955082
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
╦
F
*__inference_dropout_2_layer_call_fn_498436

inputs
identityМ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963312
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
х
C
'__inference_lambda_layer_call_fn_498100

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960542
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
О
c
*__inference_dropout_4_layer_call_fn_498714

inputs
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965352
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Љ
}
(__inference_dense_1_layer_call_fn_498759

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4965842
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
ю
г
A__inference_dense_layer_call_and_return_conditional_losses_496507

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:0`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  02
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Н
щ
-__inference_functional_1_layer_call_fn_497939

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity

identity_1	

identity_2	ѕбStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *:
_read_only_resource_inputs
	 *0
config_proto 

CPU

GPU2*0J 8ѓ *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4969142
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
ц%
^
B__inference_lambda_layer_call_and_return_conditional_losses_496015

inputs
identityq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeЇ
UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
UnicodeDecode/Reshape/shapeЪ
UnicodeDecode/ReshapeReshapeReshape:output:0$UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
UnicodeDecode/Reshape║
UnicodeDecode/UnicodeDecodeUnicodeDecodeUnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82
UnicodeDecode/UnicodeDecodeR
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
Cast/x
Add_1AddCast/x:output:0)UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
Add_1I
yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
yf
	Minimum_1Minimum	Add_1:z:0
y:output:0*
T0*#
_output_shapes
:         2
	Minimum_1n
RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedToTensor/zerosw
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
RaggedToTensor/ConstЭ
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0Minimum_1:z:0RaggedToTensor/zeros:output:0(UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorj
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceQ
sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subX
	Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/y[
MaximumMaximumsub:z:0Maximum/y:output:0*
T0*
_output_shapes
: 2	
MaximumH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ь
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1e
	zeros/mulMulstrided_slice_1:output:0Maximum:z:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessy
zeros/packedPackstrided_slice_1:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
zeros/packed\
zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/Const~
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*0
_output_shapes
:                  2
zeros\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis┤
concatConcatV2,RaggedToTensor/RaggedTensorToTensor:result:0zeros:output:0concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_496428

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
┼
ћ
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498492

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ж
b
C__inference_dropout_layer_call_and_return_conditional_losses_498153

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ц%
^
B__inference_lambda_layer_call_and_return_conditional_losses_498051

inputs
identityq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeЇ
UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
UnicodeDecode/Reshape/shapeЪ
UnicodeDecode/ReshapeReshapeReshape:output:0$UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
UnicodeDecode/Reshape║
UnicodeDecode/UnicodeDecodeUnicodeDecodeUnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82
UnicodeDecode/UnicodeDecodeR
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
Cast/x
Add_1AddCast/x:output:0)UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
Add_1I
yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
yf
	Minimum_1Minimum	Add_1:z:0
y:output:0*
T0*#
_output_shapes
:         2
	Minimum_1n
RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedToTensor/zerosw
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
RaggedToTensor/ConstЭ
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0Minimum_1:z:0RaggedToTensor/zeros:output:0(UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorj
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceQ
sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subX
	Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/y[
MaximumMaximumsub:z:0Maximum/y:output:0*
T0*
_output_shapes
: 2	
MaximumH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ь
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1e
	zeros/mulMulstrided_slice_1:output:0Maximum:z:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessy
zeros/packedPackstrided_slice_1:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
zeros/packed\
zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/Const~
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*0
_output_shapes
:                  2
zeros\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis┤
concatConcatV2,RaggedToTensor/RaggedTensorToTensor:result:0zeros:output:0concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
█Ў
Т
!__inference__wrapped_model_495412
input_12
.functional_1_embedding_embedding_lookup_495186C
?functional_1_conv1d_conv1d_expanddims_1_readvariableop_resource7
3functional_1_conv1d_biasadd_readvariableop_resourceF
Bfunctional_1_batch_normalization_batchnorm_readvariableop_resourceJ
Ffunctional_1_batch_normalization_batchnorm_mul_readvariableop_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_1_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_2_resourceE
Afunctional_1_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5functional_1_conv1d_1_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_1_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resourceE
Afunctional_1_conv1d_2_conv1d_expanddims_1_readvariableop_resource9
5functional_1_conv1d_2_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_2_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resourceE
Afunctional_1_conv1d_3_conv1d_expanddims_1_readvariableop_resource9
5functional_1_conv1d_3_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_3_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_3_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_3_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_3_batchnorm_readvariableop_2_resource8
4functional_1_dense_tensordot_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource:
6functional_1_dense_1_tensordot_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource:
6functional_1_dense_2_tensordot_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource5
1functional_1_thresh_arg_max_layer_gather_resource
identity

identity_1	

identity_2	ѕЎ
!functional_1/lambda/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2#
!functional_1/lambda/Reshape/shapeе
functional_1/lambda/ReshapeReshapeinput_1*functional_1/lambda/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
functional_1/lambda/Reshapeх
/functional_1/lambda/UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         21
/functional_1/lambda/UnicodeDecode/Reshape/shape№
)functional_1/lambda/UnicodeDecode/ReshapeReshape$functional_1/lambda/Reshape:output:08functional_1/lambda/UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2+
)functional_1/lambda/UnicodeDecode/ReshapeШ
/functional_1/lambda/UnicodeDecode/UnicodeDecodeUnicodeDecode2functional_1/lambda/UnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-821
/functional_1/lambda/UnicodeDecode/UnicodeDecodez
functional_1/lambda/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
functional_1/lambda/Cast/x¤
functional_1/lambda/Add_1Add#functional_1/lambda/Cast/x:output:0=functional_1/lambda/UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
functional_1/lambda/Add_1q
functional_1/lambda/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
functional_1/lambda/yХ
functional_1/lambda/Minimum_1Minimumfunctional_1/lambda/Add_1:z:0functional_1/lambda/y:output:0*
T0*#
_output_shapes
:         2
functional_1/lambda/Minimum_1ќ
(functional_1/lambda/RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_1/lambda/RaggedToTensor/zerosЪ
(functional_1/lambda/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2*
(functional_1/lambda/RaggedToTensor/Const­
7functional_1/lambda/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor1functional_1/lambda/RaggedToTensor/Const:output:0!functional_1/lambda/Minimum_1:z:01functional_1/lambda/RaggedToTensor/zeros:output:0<functional_1/lambda/UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS29
7functional_1/lambda/RaggedToTensor/RaggedTensorToTensorд
functional_1/lambda/ShapeShape@functional_1/lambda/RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
functional_1/lambda/Shapeю
'functional_1/lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'functional_1/lambda/strided_slice/stackа
)functional_1/lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_1/lambda/strided_slice/stack_1а
)functional_1/lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_1/lambda/strided_slice/stack_2┌
!functional_1/lambda/strided_sliceStridedSlice"functional_1/lambda/Shape:output:00functional_1/lambda/strided_slice/stack:output:02functional_1/lambda/strided_slice/stack_1:output:02functional_1/lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!functional_1/lambda/strided_slicey
functional_1/lambda/sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
functional_1/lambda/sub/xф
functional_1/lambda/subSub"functional_1/lambda/sub/x:output:0*functional_1/lambda/strided_slice:output:0*
T0*
_output_shapes
: 2
functional_1/lambda/subђ
functional_1/lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
functional_1/lambda/Maximum/yФ
functional_1/lambda/MaximumMaximumfunctional_1/lambda/sub:z:0&functional_1/lambda/Maximum/y:output:0*
T0*
_output_shapes
: 2
functional_1/lambda/Maximumq
functional_1/lambda/Shape_1Shapeinput_1*
T0*
_output_shapes
:2
functional_1/lambda/Shape_1а
)functional_1/lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_1/lambda/strided_slice_1/stackц
+functional_1/lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_1/lambda/strided_slice_1/stack_1ц
+functional_1/lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_1/lambda/strided_slice_1/stack_2Т
#functional_1/lambda/strided_slice_1StridedSlice$functional_1/lambda/Shape_1:output:02functional_1/lambda/strided_slice_1/stack:output:04functional_1/lambda/strided_slice_1/stack_1:output:04functional_1/lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#functional_1/lambda/strided_slice_1х
functional_1/lambda/zeros/mulMul,functional_1/lambda/strided_slice_1:output:0functional_1/lambda/Maximum:z:0*
T0*
_output_shapes
: 2
functional_1/lambda/zeros/mulЄ
 functional_1/lambda/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2"
 functional_1/lambda/zeros/Less/yи
functional_1/lambda/zeros/LessLess!functional_1/lambda/zeros/mul:z:0)functional_1/lambda/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
functional_1/lambda/zeros/Less╔
 functional_1/lambda/zeros/packedPack,functional_1/lambda/strided_slice_1:output:0functional_1/lambda/Maximum:z:0*
N*
T0*
_output_shapes
:2"
 functional_1/lambda/zeros/packedё
functional_1/lambda/zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2!
functional_1/lambda/zeros/Const╬
functional_1/lambda/zerosFill)functional_1/lambda/zeros/packed:output:0(functional_1/lambda/zeros/Const:output:0*
T0*0
_output_shapes
:                  2
functional_1/lambda/zerosё
functional_1/lambda/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_1/lambda/concat/axisў
functional_1/lambda/concatConcatV2@functional_1/lambda/RaggedToTensor/RaggedTensorToTensor:result:0"functional_1/lambda/zeros:output:0(functional_1/lambda/concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
functional_1/lambda/concat¤
'functional_1/embedding/embedding_lookupResourceGather.functional_1_embedding_embedding_lookup_495186#functional_1/lambda/concat:output:0*
Tindices0*A
_class7
53loc:@functional_1/embedding/embedding_lookup/495186*4
_output_shapes"
 :                  @*
dtype02)
'functional_1/embedding/embedding_lookupц
0functional_1/embedding/embedding_lookup/IdentityIdentity0functional_1/embedding/embedding_lookup:output:0*
T0*A
_class7
53loc:@functional_1/embedding/embedding_lookup/495186*4
_output_shapes"
 :                  @22
0functional_1/embedding/embedding_lookup/IdentityЬ
2functional_1/embedding/embedding_lookup/Identity_1Identity9functional_1/embedding/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  @24
2functional_1/embedding/embedding_lookup/Identity_1А
)functional_1/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2+
)functional_1/conv1d/conv1d/ExpandDims/dimљ
%functional_1/conv1d/conv1d/ExpandDims
ExpandDims;functional_1/embedding/embedding_lookup/Identity_1:output:02functional_1/conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  @2'
%functional_1/conv1d/conv1d/ExpandDimsЗ
6functional_1/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?functional_1_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@0*
dtype028
6functional_1/conv1d/conv1d/ExpandDims_1/ReadVariableOpю
+functional_1/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+functional_1/conv1d/conv1d/ExpandDims_1/dimЄ
'functional_1/conv1d/conv1d/ExpandDims_1
ExpandDims>functional_1/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04functional_1/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@02)
'functional_1/conv1d/conv1d/ExpandDims_1Ј
functional_1/conv1d/conv1dConv2D.functional_1/conv1d/conv1d/ExpandDims:output:00functional_1/conv1d/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
functional_1/conv1d/conv1dО
"functional_1/conv1d/conv1d/SqueezeSqueeze#functional_1/conv1d/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2$
"functional_1/conv1d/conv1d/Squeeze╚
*functional_1/conv1d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv1d_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02,
*functional_1/conv1d/BiasAdd/ReadVariableOpт
functional_1/conv1d/BiasAddBiasAdd+functional_1/conv1d/conv1d/Squeeze:output:02functional_1/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d/BiasAddА
functional_1/conv1d/ReluRelu$functional_1/conv1d/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d/Relu▒
functional_1/dropout/IdentityIdentity&functional_1/conv1d/Relu:activations:0*
T0*4
_output_shapes"
 :                  02
functional_1/dropout/Identityш
9functional_1/batch_normalization/batchnorm/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02;
9functional_1/batch_normalization/batchnorm/ReadVariableOpЕ
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:22
0functional_1/batch_normalization/batchnorm/add/yї
.functional_1/batch_normalization/batchnorm/addAddV2Afunctional_1/batch_normalization/batchnorm/ReadVariableOp:value:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:020
.functional_1/batch_normalization/batchnorm/addк
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization/batchnorm/RsqrtЂ
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpЅ
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0Efunctional_1/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:020
.functional_1/batch_normalization/batchnorm/mulє
0functional_1/batch_normalization/batchnorm/mul_1Mul&functional_1/dropout/Identity:output:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  022
0functional_1/batch_normalization/batchnorm/mul_1ч
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1Ѕ
0functional_1/batch_normalization/batchnorm/mul_2MulCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_1:value:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization/batchnorm/mul_2ч
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2Є
.functional_1/batch_normalization/batchnorm/subSubCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_2:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:020
.functional_1/batch_normalization/batchnorm/subќ
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  022
0functional_1/batch_normalization/batchnorm/add_1Ц
+functional_1/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2-
+functional_1/conv1d_1/conv1d/ExpandDims/dimЈ
'functional_1/conv1d_1/conv1d/ExpandDims
ExpandDims4functional_1/batch_normalization/batchnorm/add_1:z:04functional_1/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02)
'functional_1/conv1d_1/conv1d/ExpandDimsЩ
8functional_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_1_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02:
8functional_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpа
-functional_1/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_1/conv1d_1/conv1d/ExpandDims_1/dimЈ
)functional_1/conv1d_1/conv1d/ExpandDims_1
ExpandDims@functional_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_1/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002+
)functional_1/conv1d_1/conv1d/ExpandDims_1Ќ
functional_1/conv1d_1/conv1dConv2D0functional_1/conv1d_1/conv1d/ExpandDims:output:02functional_1/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
functional_1/conv1d_1/conv1dП
$functional_1/conv1d_1/conv1d/SqueezeSqueeze%functional_1/conv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2&
$functional_1/conv1d_1/conv1d/Squeeze╬
,functional_1/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02.
,functional_1/conv1d_1/BiasAdd/ReadVariableOpь
functional_1/conv1d_1/BiasAddBiasAdd-functional_1/conv1d_1/conv1d/Squeeze:output:04functional_1/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_1/BiasAddД
functional_1/conv1d_1/ReluRelu&functional_1/conv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_1/Reluи
functional_1/dropout_1/IdentityIdentity(functional_1/conv1d_1/Relu:activations:0*
T0*4
_output_shapes"
 :                  02!
functional_1/dropout_1/Identityч
;functional_1/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02=
;functional_1/batch_normalization_1/batchnorm/ReadVariableOpГ
2functional_1/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:24
2functional_1/batch_normalization_1/batchnorm/add/yћ
0functional_1/batch_normalization_1/batchnorm/addAddV2Cfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_1/batchnorm/add╠
2functional_1/batch_normalization_1/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_1/batchnorm/RsqrtЄ
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02A
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOpЉ
0functional_1/batch_normalization_1/batchnorm/mulMul6functional_1/batch_normalization_1/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_1/batchnorm/mulј
2functional_1/batch_normalization_1/batchnorm/mul_1Mul(functional_1/dropout_1/Identity:output:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_1/batchnorm/mul_1Ђ
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1Љ
2functional_1/batch_normalization_1/batchnorm/mul_2MulEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_1/batchnorm/mul_2Ђ
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2Ј
0functional_1/batch_normalization_1/batchnorm/subSubEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_1/batchnorm/subъ
2functional_1/batch_normalization_1/batchnorm/add_1AddV26functional_1/batch_normalization_1/batchnorm/mul_1:z:04functional_1/batch_normalization_1/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_1/batchnorm/add_1Ц
+functional_1/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2-
+functional_1/conv1d_2/conv1d/ExpandDims/dimЉ
'functional_1/conv1d_2/conv1d/ExpandDims
ExpandDims6functional_1/batch_normalization_1/batchnorm/add_1:z:04functional_1/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02)
'functional_1/conv1d_2/conv1d/ExpandDimsЩ
8functional_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_1_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02:
8functional_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpа
-functional_1/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_1/conv1d_2/conv1d/ExpandDims_1/dimЈ
)functional_1/conv1d_2/conv1d/ExpandDims_1
ExpandDims@functional_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_1/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002+
)functional_1/conv1d_2/conv1d/ExpandDims_1Ќ
functional_1/conv1d_2/conv1dConv2D0functional_1/conv1d_2/conv1d/ExpandDims:output:02functional_1/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
functional_1/conv1d_2/conv1dП
$functional_1/conv1d_2/conv1d/SqueezeSqueeze%functional_1/conv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2&
$functional_1/conv1d_2/conv1d/Squeeze╬
,functional_1/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02.
,functional_1/conv1d_2/BiasAdd/ReadVariableOpь
functional_1/conv1d_2/BiasAddBiasAdd-functional_1/conv1d_2/conv1d/Squeeze:output:04functional_1/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_2/BiasAddД
functional_1/conv1d_2/ReluRelu&functional_1/conv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_2/Reluи
functional_1/dropout_2/IdentityIdentity(functional_1/conv1d_2/Relu:activations:0*
T0*4
_output_shapes"
 :                  02!
functional_1/dropout_2/Identityч
;functional_1/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02=
;functional_1/batch_normalization_2/batchnorm/ReadVariableOpГ
2functional_1/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:24
2functional_1/batch_normalization_2/batchnorm/add/yћ
0functional_1/batch_normalization_2/batchnorm/addAddV2Cfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_2/batchnorm/add╠
2functional_1/batch_normalization_2/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_2/batchnorm/RsqrtЄ
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02A
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOpЉ
0functional_1/batch_normalization_2/batchnorm/mulMul6functional_1/batch_normalization_2/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_2/batchnorm/mulј
2functional_1/batch_normalization_2/batchnorm/mul_1Mul(functional_1/dropout_2/Identity:output:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_2/batchnorm/mul_1Ђ
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1Љ
2functional_1/batch_normalization_2/batchnorm/mul_2MulEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_2/batchnorm/mul_2Ђ
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2Ј
0functional_1/batch_normalization_2/batchnorm/subSubEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_2/batchnorm/subъ
2functional_1/batch_normalization_2/batchnorm/add_1AddV26functional_1/batch_normalization_2/batchnorm/mul_1:z:04functional_1/batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_2/batchnorm/add_1Ц
+functional_1/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2-
+functional_1/conv1d_3/conv1d/ExpandDims/dimЉ
'functional_1/conv1d_3/conv1d/ExpandDims
ExpandDims6functional_1/batch_normalization_2/batchnorm/add_1:z:04functional_1/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02)
'functional_1/conv1d_3/conv1d/ExpandDimsЩ
8functional_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_1_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02:
8functional_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpа
-functional_1/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_1/conv1d_3/conv1d/ExpandDims_1/dimЈ
)functional_1/conv1d_3/conv1d/ExpandDims_1
ExpandDims@functional_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_1/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002+
)functional_1/conv1d_3/conv1d/ExpandDims_1Ќ
functional_1/conv1d_3/conv1dConv2D0functional_1/conv1d_3/conv1d/ExpandDims:output:02functional_1/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
functional_1/conv1d_3/conv1dП
$functional_1/conv1d_3/conv1d/SqueezeSqueeze%functional_1/conv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2&
$functional_1/conv1d_3/conv1d/Squeeze╬
,functional_1/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02.
,functional_1/conv1d_3/BiasAdd/ReadVariableOpь
functional_1/conv1d_3/BiasAddBiasAdd-functional_1/conv1d_3/conv1d/Squeeze:output:04functional_1/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_3/BiasAddД
functional_1/conv1d_3/ReluRelu&functional_1/conv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
functional_1/conv1d_3/Reluи
functional_1/dropout_3/IdentityIdentity(functional_1/conv1d_3/Relu:activations:0*
T0*4
_output_shapes"
 :                  02!
functional_1/dropout_3/Identityч
;functional_1/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02=
;functional_1/batch_normalization_3/batchnorm/ReadVariableOpГ
2functional_1/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:24
2functional_1/batch_normalization_3/batchnorm/add/yћ
0functional_1/batch_normalization_3/batchnorm/addAddV2Cfunctional_1/batch_normalization_3/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_3/batchnorm/add╠
2functional_1/batch_normalization_3/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_3/batchnorm/RsqrtЄ
?functional_1/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02A
?functional_1/batch_normalization_3/batchnorm/mul/ReadVariableOpЉ
0functional_1/batch_normalization_3/batchnorm/mulMul6functional_1/batch_normalization_3/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_3/batchnorm/mulј
2functional_1/batch_normalization_3/batchnorm/mul_1Mul(functional_1/dropout_3/Identity:output:04functional_1/batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_3/batchnorm/mul_1Ђ
=functional_1/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_3/batchnorm/ReadVariableOp_1Љ
2functional_1/batch_normalization_3/batchnorm/mul_2MulEfunctional_1/batch_normalization_3/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:024
2functional_1/batch_normalization_3/batchnorm/mul_2Ђ
=functional_1/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02?
=functional_1/batch_normalization_3/batchnorm/ReadVariableOp_2Ј
0functional_1/batch_normalization_3/batchnorm/subSubEfunctional_1/batch_normalization_3/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:022
0functional_1/batch_normalization_3/batchnorm/subъ
2functional_1/batch_normalization_3/batchnorm/add_1AddV26functional_1/batch_normalization_3/batchnorm/mul_1:z:04functional_1/batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  024
2functional_1/batch_normalization_3/batchnorm/add_1¤
+functional_1/dense/Tensordot/ReadVariableOpReadVariableOp4functional_1_dense_tensordot_readvariableop_resource*
_output_shapes

:0`*
dtype02-
+functional_1/dense/Tensordot/ReadVariableOpљ
!functional_1/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!functional_1/dense/Tensordot/axesЌ
!functional_1/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!functional_1/dense/Tensordot/free«
"functional_1/dense/Tensordot/ShapeShape6functional_1/batch_normalization_3/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"functional_1/dense/Tensordot/Shapeџ
*functional_1/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense/Tensordot/GatherV2/axis░
%functional_1/dense/Tensordot/GatherV2GatherV2+functional_1/dense/Tensordot/Shape:output:0*functional_1/dense/Tensordot/free:output:03functional_1/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%functional_1/dense/Tensordot/GatherV2ъ
,functional_1/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense/Tensordot/GatherV2_1/axisХ
'functional_1/dense/Tensordot/GatherV2_1GatherV2+functional_1/dense/Tensordot/Shape:output:0*functional_1/dense/Tensordot/axes:output:05functional_1/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense/Tensordot/GatherV2_1њ
"functional_1/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"functional_1/dense/Tensordot/Const╠
!functional_1/dense/Tensordot/ProdProd.functional_1/dense/Tensordot/GatherV2:output:0+functional_1/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!functional_1/dense/Tensordot/Prodќ
$functional_1/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense/Tensordot/Const_1н
#functional_1/dense/Tensordot/Prod_1Prod0functional_1/dense/Tensordot/GatherV2_1:output:0-functional_1/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense/Tensordot/Prod_1ќ
(functional_1/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_1/dense/Tensordot/concat/axisЈ
#functional_1/dense/Tensordot/concatConcatV2*functional_1/dense/Tensordot/free:output:0*functional_1/dense/Tensordot/axes:output:01functional_1/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#functional_1/dense/Tensordot/concatп
"functional_1/dense/Tensordot/stackPack*functional_1/dense/Tensordot/Prod:output:0,functional_1/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"functional_1/dense/Tensordot/stackѓ
&functional_1/dense/Tensordot/transpose	Transpose6functional_1/batch_normalization_3/batchnorm/add_1:z:0,functional_1/dense/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  02(
&functional_1/dense/Tensordot/transposeв
$functional_1/dense/Tensordot/ReshapeReshape*functional_1/dense/Tensordot/transpose:y:0+functional_1/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$functional_1/dense/Tensordot/ReshapeЖ
#functional_1/dense/Tensordot/MatMulMatMul-functional_1/dense/Tensordot/Reshape:output:03functional_1/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2%
#functional_1/dense/Tensordot/MatMulќ
$functional_1/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2&
$functional_1/dense/Tensordot/Const_2џ
*functional_1/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense/Tensordot/concat_1/axisю
%functional_1/dense/Tensordot/concat_1ConcatV2.functional_1/dense/Tensordot/GatherV2:output:0-functional_1/dense/Tensordot/Const_2:output:03functional_1/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense/Tensordot/concat_1т
functional_1/dense/TensordotReshape-functional_1/dense/Tensordot/MatMul:product:0.functional_1/dense/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
functional_1/dense/Tensordot┼
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp▄
functional_1/dense/BiasAddBiasAdd%functional_1/dense/Tensordot:output:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
functional_1/dense/BiasAddъ
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
functional_1/dense/Relu┤
functional_1/dropout_4/IdentityIdentity%functional_1/dense/Relu:activations:0*
T0*4
_output_shapes"
 :                  `2!
functional_1/dropout_4/IdentityН
-functional_1/dense_1/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_1_tensordot_readvariableop_resource*
_output_shapes

:``*
dtype02/
-functional_1/dense_1/Tensordot/ReadVariableOpћ
#functional_1/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_1/Tensordot/axesЏ
#functional_1/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_1/Tensordot/freeц
$functional_1/dense_1/Tensordot/ShapeShape(functional_1/dropout_4/Identity:output:0*
T0*
_output_shapes
:2&
$functional_1/dense_1/Tensordot/Shapeъ
,functional_1/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_1/Tensordot/GatherV2/axis║
'functional_1/dense_1/Tensordot/GatherV2GatherV2-functional_1/dense_1/Tensordot/Shape:output:0,functional_1/dense_1/Tensordot/free:output:05functional_1/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_1/Tensordot/GatherV2б
.functional_1/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_1/Tensordot/GatherV2_1/axis└
)functional_1/dense_1/Tensordot/GatherV2_1GatherV2-functional_1/dense_1/Tensordot/Shape:output:0,functional_1/dense_1/Tensordot/axes:output:07functional_1/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_1/Tensordot/GatherV2_1ќ
$functional_1/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_1/Tensordot/Constн
#functional_1/dense_1/Tensordot/ProdProd0functional_1/dense_1/Tensordot/GatherV2:output:0-functional_1/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_1/Tensordot/Prodџ
&functional_1/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_1/Tensordot/Const_1▄
%functional_1/dense_1/Tensordot/Prod_1Prod2functional_1/dense_1/Tensordot/GatherV2_1:output:0/functional_1/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_1/Tensordot/Prod_1џ
*functional_1/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_1/Tensordot/concat/axisЎ
%functional_1/dense_1/Tensordot/concatConcatV2,functional_1/dense_1/Tensordot/free:output:0,functional_1/dense_1/Tensordot/axes:output:03functional_1/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_1/Tensordot/concatЯ
$functional_1/dense_1/Tensordot/stackPack,functional_1/dense_1/Tensordot/Prod:output:0.functional_1/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_1/Tensordot/stackЩ
(functional_1/dense_1/Tensordot/transpose	Transpose(functional_1/dropout_4/Identity:output:0.functional_1/dense_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2*
(functional_1/dense_1/Tensordot/transposeз
&functional_1/dense_1/Tensordot/ReshapeReshape,functional_1/dense_1/Tensordot/transpose:y:0-functional_1/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_1/Tensordot/ReshapeЫ
%functional_1/dense_1/Tensordot/MatMulMatMul/functional_1/dense_1/Tensordot/Reshape:output:05functional_1/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2'
%functional_1/dense_1/Tensordot/MatMulџ
&functional_1/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2(
&functional_1/dense_1/Tensordot/Const_2ъ
,functional_1/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_1/Tensordot/concat_1/axisд
'functional_1/dense_1/Tensordot/concat_1ConcatV20functional_1/dense_1/Tensordot/GatherV2:output:0/functional_1/dense_1/Tensordot/Const_2:output:05functional_1/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_1/Tensordot/concat_1ь
functional_1/dense_1/TensordotReshape/functional_1/dense_1/Tensordot/MatMul:product:00functional_1/dense_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2 
functional_1/dense_1/Tensordot╦
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpС
functional_1/dense_1/BiasAddBiasAdd'functional_1/dense_1/Tensordot:output:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
functional_1/dense_1/BiasAddц
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
functional_1/dense_1/ReluХ
functional_1/dropout_5/IdentityIdentity'functional_1/dense_1/Relu:activations:0*
T0*4
_output_shapes"
 :                  `2!
functional_1/dropout_5/IdentityН
-functional_1/dense_2/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_2/Tensordot/ReadVariableOpћ
#functional_1/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_2/Tensordot/axesЏ
#functional_1/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_2/Tensordot/freeц
$functional_1/dense_2/Tensordot/ShapeShape(functional_1/dropout_5/Identity:output:0*
T0*
_output_shapes
:2&
$functional_1/dense_2/Tensordot/Shapeъ
,functional_1/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_2/Tensordot/GatherV2/axis║
'functional_1/dense_2/Tensordot/GatherV2GatherV2-functional_1/dense_2/Tensordot/Shape:output:0,functional_1/dense_2/Tensordot/free:output:05functional_1/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_2/Tensordot/GatherV2б
.functional_1/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_2/Tensordot/GatherV2_1/axis└
)functional_1/dense_2/Tensordot/GatherV2_1GatherV2-functional_1/dense_2/Tensordot/Shape:output:0,functional_1/dense_2/Tensordot/axes:output:07functional_1/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_2/Tensordot/GatherV2_1ќ
$functional_1/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_2/Tensordot/Constн
#functional_1/dense_2/Tensordot/ProdProd0functional_1/dense_2/Tensordot/GatherV2:output:0-functional_1/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_2/Tensordot/Prodџ
&functional_1/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_2/Tensordot/Const_1▄
%functional_1/dense_2/Tensordot/Prod_1Prod2functional_1/dense_2/Tensordot/GatherV2_1:output:0/functional_1/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_2/Tensordot/Prod_1џ
*functional_1/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_2/Tensordot/concat/axisЎ
%functional_1/dense_2/Tensordot/concatConcatV2,functional_1/dense_2/Tensordot/free:output:0,functional_1/dense_2/Tensordot/axes:output:03functional_1/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_2/Tensordot/concatЯ
$functional_1/dense_2/Tensordot/stackPack,functional_1/dense_2/Tensordot/Prod:output:0.functional_1/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_2/Tensordot/stackЩ
(functional_1/dense_2/Tensordot/transpose	Transpose(functional_1/dropout_5/Identity:output:0.functional_1/dense_2/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2*
(functional_1/dense_2/Tensordot/transposeз
&functional_1/dense_2/Tensordot/ReshapeReshape,functional_1/dense_2/Tensordot/transpose:y:0-functional_1/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_2/Tensordot/ReshapeЫ
%functional_1/dense_2/Tensordot/MatMulMatMul/functional_1/dense_2/Tensordot/Reshape:output:05functional_1/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2'
%functional_1/dense_2/Tensordot/MatMulџ
&functional_1/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&functional_1/dense_2/Tensordot/Const_2ъ
,functional_1/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_2/Tensordot/concat_1/axisд
'functional_1/dense_2/Tensordot/concat_1ConcatV20functional_1/dense_2/Tensordot/GatherV2:output:0/functional_1/dense_2/Tensordot/Const_2:output:05functional_1/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_2/Tensordot/concat_1ь
functional_1/dense_2/TensordotReshape/functional_1/dense_2/Tensordot/MatMul:product:00functional_1/dense_2/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2 
functional_1/dense_2/Tensordot╦
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpС
functional_1/dense_2/BiasAddBiasAdd'functional_1/dense_2/Tensordot:output:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
functional_1/dense_2/BiasAddБ
*functional_1/dense_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2,
*functional_1/dense_2/Max/reduction_indicesу
functional_1/dense_2/MaxMax%functional_1/dense_2/BiasAdd:output:03functional_1/dense_2/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
functional_1/dense_2/Max─
functional_1/dense_2/subSub%functional_1/dense_2/BiasAdd:output:0!functional_1/dense_2/Max:output:0*
T0*4
_output_shapes"
 :                  2
functional_1/dense_2/subў
functional_1/dense_2/ExpExpfunctional_1/dense_2/sub:z:0*
T0*4
_output_shapes"
 :                  2
functional_1/dense_2/ExpБ
*functional_1/dense_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2,
*functional_1/dense_2/Sum/reduction_indicesя
functional_1/dense_2/SumSumfunctional_1/dense_2/Exp:y:03functional_1/dense_2/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
functional_1/dense_2/SumК
functional_1/dense_2/truedivRealDivfunctional_1/dense_2/Exp:y:0!functional_1/dense_2/Sum:output:0*
T0*4
_output_shapes"
 :                  2
functional_1/dense_2/truediv»
0functional_1/tf_op_layer_ArgMax/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         22
0functional_1/tf_op_layer_ArgMax/ArgMax/dimensionЂ
&functional_1/tf_op_layer_ArgMax/ArgMaxArgMax functional_1/dense_2/truediv:z:09functional_1/tf_op_layer_ArgMax/ArgMax/dimension:output:0*
T0*
_cloned(*0
_output_shapes
:                  2(
&functional_1/tf_op_layer_ArgMax/ArgMaxЎ
(functional_1/thresh_arg_max_layer/GatherResourceGather1functional_1_thresh_arg_max_layer_gather_resource/functional_1/tf_op_layer_ArgMax/ArgMax:output:0*
Tindices0	*0
_output_shapes
:                  *
dtype02*
(functional_1/thresh_arg_max_layer/Gatherм
*functional_1/thresh_arg_max_layer/IdentityIdentity1functional_1/thresh_arg_max_layer/Gather:output:0*
T0*0
_output_shapes
:                  2,
*functional_1/thresh_arg_max_layer/Identity┤
7functional_1/thresh_arg_max_layer/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :29
7functional_1/thresh_arg_max_layer/Max/reduction_indicesЗ
%functional_1/thresh_arg_max_layer/MaxMax functional_1/dense_2/truediv:z:0@functional_1/thresh_arg_max_layer/Max/reduction_indices:output:0*
T0*0
_output_shapes
:                  2'
%functional_1/thresh_arg_max_layer/Maxљ
.functional_1/thresh_arg_max_layer/GreaterEqualGreaterEqual.functional_1/thresh_arg_max_layer/Max:output:03functional_1/thresh_arg_max_layer/Identity:output:0*
T0*0
_output_shapes
:                  20
.functional_1/thresh_arg_max_layer/GreaterEqualо
&functional_1/thresh_arg_max_layer/CastCast2functional_1/thresh_arg_max_layer/GreaterEqual:z:0*

DstT0	*

SrcT0
*0
_output_shapes
:                  2(
&functional_1/thresh_arg_max_layer/Castћ
'functional_1/thresh_arg_max_layer/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2)
'functional_1/thresh_arg_max_layer/Constз
%functional_1/thresh_arg_max_layer/SubSub/functional_1/tf_op_layer_ArgMax/ArgMax:output:00functional_1/thresh_arg_max_layer/Const:output:0*
T0	*0
_output_shapes
:                  2'
%functional_1/thresh_arg_max_layer/Subу
%functional_1/thresh_arg_max_layer/MulMul)functional_1/thresh_arg_max_layer/Sub:z:0*functional_1/thresh_arg_max_layer/Cast:y:0*
T0	*0
_output_shapes
:                  2'
%functional_1/thresh_arg_max_layer/Mul 
.functional_1/thresh_arg_max_layer/ThreshArgMaxAdd0functional_1/thresh_arg_max_layer/Const:output:0)functional_1/thresh_arg_max_layer/Mul:z:0*
T0	*0
_output_shapes
:                  20
.functional_1/thresh_arg_max_layer/ThreshArgMaxЂ
IdentityIdentity functional_1/dense_2/truediv:z:0*
T0*4
_output_shapes"
 :                  2

Identityљ

Identity_1Identity/functional_1/tf_op_layer_ArgMax/ArgMax:output:0*
T0	*0
_output_shapes
:                  2

Identity_1Њ

Identity_2Identity2functional_1/thresh_arg_max_layer/ThreshArgMax:z:0*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  :::::::::::::::::::::::::::::::::Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
┼
ћ
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498626

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ц%
^
B__inference_lambda_layer_call_and_return_conditional_losses_496054

inputs
identityq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeЇ
UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
UnicodeDecode/Reshape/shapeЪ
UnicodeDecode/ReshapeReshapeReshape:output:0$UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
UnicodeDecode/Reshape║
UnicodeDecode/UnicodeDecodeUnicodeDecodeUnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82
UnicodeDecode/UnicodeDecodeR
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
Cast/x
Add_1AddCast/x:output:0)UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
Add_1I
yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
yf
	Minimum_1Minimum	Add_1:z:0
y:output:0*
T0*#
_output_shapes
:         2
	Minimum_1n
RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedToTensor/zerosw
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
RaggedToTensor/ConstЭ
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0Minimum_1:z:0RaggedToTensor/zeros:output:0(UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorj
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceQ
sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subX
	Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/y[
MaximumMaximumsub:z:0Maximum/y:output:0*
T0*
_output_shapes
: 2	
MaximumH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ь
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1e
	zeros/mulMulstrided_slice_1:output:0Maximum:z:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessy
zeros/packedPackstrided_slice_1:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
zeros/packed\
zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/Const~
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*0
_output_shapes
:                  2
zeros\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis┤
concatConcatV2,RaggedToTensor/RaggedTensorToTensor:result:0zeros:output:0concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_496617

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  `2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  `2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
ц%
^
B__inference_lambda_layer_call_and_return_conditional_losses_498090

inputs
identityq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeЇ
UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
UnicodeDecode/Reshape/shapeЪ
UnicodeDecode/ReshapeReshapeReshape:output:0$UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
UnicodeDecode/Reshape║
UnicodeDecode/UnicodeDecodeUnicodeDecodeUnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82
UnicodeDecode/UnicodeDecodeR
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
Cast/x
Add_1AddCast/x:output:0)UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
Add_1I
yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
yf
	Minimum_1Minimum	Add_1:z:0
y:output:0*
T0*#
_output_shapes
:         2
	Minimum_1n
RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedToTensor/zerosw
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
RaggedToTensor/ConstЭ
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0Minimum_1:z:0RaggedToTensor/zeros:output:0(UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorj
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceQ
sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subX
	Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/y[
MaximumMaximumsub:z:0Maximum/y:output:0*
T0*
_output_shapes
: 2	
MaximumH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ь
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1e
	zeros/mulMulstrided_slice_1:output:0Maximum:z:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessy
zeros/packedPackstrided_slice_1:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
zeros/packed\
zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/Const~
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*0
_output_shapes
:                  2
zeros\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis┤
concatConcatV2,RaggedToTensor/RaggedTensorToTensor:result:0zeros:output:0concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_496234

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
О
c
*__inference_dropout_2_layer_call_fn_498431

inputs
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963262
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  022
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ь
p
*__inference_embedding_layer_call_fn_498116

inputs
unknown
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  @*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_4960762
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  @2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
х
C
'__inference_lambda_layer_call_fn_498095

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960152
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
╦
F
*__inference_dropout_5_layer_call_fn_498786

inputs
identityМ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966172
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_498426

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
┼
ћ
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498358

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
р
╣
D__inference_conv1d_1_layer_call_and_return_conditional_losses_498266

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
р
╣
D__inference_conv1d_3_layer_call_and_return_conditional_losses_498534

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Юq
ь
H__inference_functional_1_layer_call_and_return_conditional_losses_497078

inputs
embedding_496991
conv1d_496994
conv1d_496996
batch_normalization_497000
batch_normalization_497002
batch_normalization_497004
batch_normalization_497006
conv1d_1_497009
conv1d_1_497011 
batch_normalization_1_497015 
batch_normalization_1_497017 
batch_normalization_1_497019 
batch_normalization_1_497021
conv1d_2_497024
conv1d_2_497026 
batch_normalization_2_497030 
batch_normalization_2_497032 
batch_normalization_2_497034 
batch_normalization_2_497036
conv1d_3_497039
conv1d_3_497041 
batch_normalization_3_497045 
batch_normalization_3_497047 
batch_normalization_3_497049 
batch_normalization_3_497051
dense_497054
dense_497056
dense_1_497060
dense_1_497062
dense_2_497066
dense_2_497068
thresh_arg_max_layer_497072
identity

identity_1	

identity_2	ѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбconv1d/StatefulPartitionedCallб conv1d_1/StatefulPartitionedCallб conv1d_2/StatefulPartitionedCallб conv1d_3/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallб!embedding/StatefulPartitionedCallб,thresh_arg_max_layer/StatefulPartitionedCall┌
lambda/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960542
lambda/PartitionedCall«
!embedding/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0embedding_496991*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  @*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_4960762#
!embedding/StatefulPartitionedCallЙ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_496994conv1d_496996*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_conv1d_layer_call_and_return_conditional_losses_4961042 
conv1d/StatefulPartitionedCallѓ
dropout/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961372
dropout/PartitionedCall▒
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0batch_normalization_497000batch_normalization_497002batch_normalization_497004batch_normalization_497006*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955412-
+batch_normalization/StatefulPartitionedCallм
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv1d_1_497009conv1d_1_497011*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_1_layer_call_and_return_conditional_losses_4962012"
 conv1d_1/StatefulPartitionedCallі
dropout_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962342
dropout_1/PartitionedCall┴
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_1_497015batch_normalization_1_497017batch_normalization_1_497019batch_normalization_1_497021*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956812/
-batch_normalization_1/StatefulPartitionedCallн
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv1d_2_497024conv1d_2_497026*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_2_layer_call_and_return_conditional_losses_4962982"
 conv1d_2/StatefulPartitionedCallі
dropout_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963312
dropout_2/PartitionedCall┴
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0batch_normalization_2_497030batch_normalization_2_497032batch_normalization_2_497034batch_normalization_2_497036*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4958212/
-batch_normalization_2/StatefulPartitionedCallн
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv1d_3_497039conv1d_3_497041*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_3_layer_call_and_return_conditional_losses_4963952"
 conv1d_3/StatefulPartitionedCallі
dropout_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964282
dropout_3/PartitionedCall┴
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0batch_normalization_3_497045batch_normalization_3_497047batch_normalization_3_497049batch_normalization_3_497051*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959612/
-batch_normalization_3/StatefulPartitionedCall┼
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_497054dense_497056*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4965072
dense/StatefulPartitionedCallЄ
dropout_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965402
dropout_4/PartitionedCall╗
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0dense_1_497060dense_1_497062*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4965842!
dense_1/StatefulPartitionedCallЅ
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966172
dropout_5/PartitionedCall╗
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_497066dense_2_497068*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_4966672!
dense_2/StatefulPartitionedCallа
"tf_op_layer_ArgMax/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *W
fRRP
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_4966892$
"tf_op_layer_ArgMax/PartitionedCallЇ
,thresh_arg_max_layer/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_ArgMax/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0thresh_arg_max_layer_497072*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_4967132.
,thresh_arg_max_layer/StatefulPartitionedCallѕ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityІ

Identity_1Identity+tf_op_layer_ArgMax/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Ћ

Identity_2Identity5thresh_arg_max_layer/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2\
,thresh_arg_max_layer/StatefulPartitionedCall,thresh_arg_max_layer/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ѕ*
╚
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498204

inputs
assignmovingavg_498179
assignmovingavg_1_498185)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/498179*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_498179*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/498179*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/498179*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_498179AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/498179*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/498185*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_498185*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498185*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498185*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_498185AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/498185*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
р
╣
D__inference_conv1d_1_layer_call_and_return_conditional_losses_496201

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_498709

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  `2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  `2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Ь
Е
6__inference_batch_normalization_3_layer_call_fn_498652

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_496535

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
┼
ћ
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_495961

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
і
Ђ
E__inference_embedding_layer_call_and_return_conditional_losses_498109

inputs
embedding_lookup_498103
identityѕо
embedding_lookupResourceGatherembedding_lookup_498103inputs*
Tindices0**
_class 
loc:@embedding_lookup/498103*4
_output_shapes"
 :                  @*
dtype02
embedding_lookup╚
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/498103*4
_output_shapes"
 :                  @2
embedding_lookup/IdentityЕ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  @2
embedding_lookup/Identity_1Ё
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :                  @2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
В
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_498421

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ж
b
C__inference_dropout_layer_call_and_return_conditional_losses_496132

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Њ
~
)__inference_conv1d_3_layer_call_fn_498543

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_3_layer_call_and_return_conditional_losses_4963952
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ь
Е
6__inference_batch_normalization_2_layer_call_fn_498518

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4958212
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
░
ы
$__inference_signature_wrapper_497232
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity

identity_1	

identity_2	ѕбStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8ѓ **
f%R#
!__inference__wrapped_model_4954122
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
І~
├
H__inference_functional_1_layer_call_and_return_conditional_losses_496914

inputs
embedding_496827
conv1d_496830
conv1d_496832
batch_normalization_496836
batch_normalization_496838
batch_normalization_496840
batch_normalization_496842
conv1d_1_496845
conv1d_1_496847 
batch_normalization_1_496851 
batch_normalization_1_496853 
batch_normalization_1_496855 
batch_normalization_1_496857
conv1d_2_496860
conv1d_2_496862 
batch_normalization_2_496866 
batch_normalization_2_496868 
batch_normalization_2_496870 
batch_normalization_2_496872
conv1d_3_496875
conv1d_3_496877 
batch_normalization_3_496881 
batch_normalization_3_496883 
batch_normalization_3_496885 
batch_normalization_3_496887
dense_496890
dense_496892
dense_1_496896
dense_1_496898
dense_2_496902
dense_2_496904
thresh_arg_max_layer_496908
identity

identity_1	

identity_2	ѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбconv1d/StatefulPartitionedCallб conv1d_1/StatefulPartitionedCallб conv1d_2/StatefulPartitionedCallб conv1d_3/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallб!dropout_5/StatefulPartitionedCallб!embedding/StatefulPartitionedCallб,thresh_arg_max_layer/StatefulPartitionedCall┌
lambda/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960152
lambda/PartitionedCall«
!embedding/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0embedding_496827*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  @*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_4960762#
!embedding/StatefulPartitionedCallЙ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_496830conv1d_496832*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_conv1d_layer_call_and_return_conditional_losses_4961042 
conv1d/StatefulPartitionedCallџ
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961322!
dropout/StatefulPartitionedCallи
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0batch_normalization_496836batch_normalization_496838batch_normalization_496840batch_normalization_496842*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955082-
+batch_normalization/StatefulPartitionedCallм
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv1d_1_496845conv1d_1_496847*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_1_layer_call_and_return_conditional_losses_4962012"
 conv1d_1/StatefulPartitionedCall─
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962292#
!dropout_1/StatefulPartitionedCallК
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_1_496851batch_normalization_1_496853batch_normalization_1_496855batch_normalization_1_496857*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956482/
-batch_normalization_1/StatefulPartitionedCallн
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv1d_2_496860conv1d_2_496862*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_2_layer_call_and_return_conditional_losses_4962982"
 conv1d_2/StatefulPartitionedCallк
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963262#
!dropout_2/StatefulPartitionedCallК
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0batch_normalization_2_496866batch_normalization_2_496868batch_normalization_2_496870batch_normalization_2_496872*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4957882/
-batch_normalization_2/StatefulPartitionedCallн
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv1d_3_496875conv1d_3_496877*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_3_layer_call_and_return_conditional_losses_4963952"
 conv1d_3/StatefulPartitionedCallк
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964232#
!dropout_3/StatefulPartitionedCallК
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0batch_normalization_3_496881batch_normalization_3_496883batch_normalization_3_496885batch_normalization_3_496887*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959282/
-batch_normalization_3/StatefulPartitionedCall┼
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_496890dense_496892*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4965072
dense/StatefulPartitionedCall├
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965352#
!dropout_4/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0dense_1_496896dense_1_496898*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4965842!
dense_1/StatefulPartitionedCall┼
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966122#
!dropout_5/StatefulPartitionedCall├
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_496902dense_2_496904*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_4966672!
dense_2/StatefulPartitionedCallа
"tf_op_layer_ArgMax/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *W
fRRP
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_4966892$
"tf_op_layer_ArgMax/PartitionedCallЇ
,thresh_arg_max_layer/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_ArgMax/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0thresh_arg_max_layer_496908*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_4967132.
,thresh_arg_max_layer/StatefulPartitionedCallя
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityр

Identity_1Identity+tf_op_layer_ArgMax/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1в

Identity_2Identity5thresh_arg_max_layer/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2\
,thresh_arg_max_layer/StatefulPartitionedCall,thresh_arg_max_layer/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
І*
╩
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_495928

inputs
assignmovingavg_495903
assignmovingavg_1_495909)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/495903*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_495903*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/495903*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/495903*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_495903AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/495903*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/495909*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_495909*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495909*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495909*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_495909AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/495909*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
і
Ђ
E__inference_embedding_layer_call_and_return_conditional_losses_496076

inputs
embedding_lookup_496070
identityѕо
embedding_lookupResourceGatherembedding_lookup_496070inputs*
Tindices0**
_class 
loc:@embedding_lookup/496070*4
_output_shapes"
 :                  @*
dtype02
embedding_lookup╚
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/496070*4
_output_shapes"
 :                  @2
embedding_lookup/IdentityЕ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  @2
embedding_lookup/Identity_1Ё
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :                  @2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Щ
a
C__inference_dropout_layer_call_and_return_conditional_losses_498158

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
І*
╩
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498338

inputs
assignmovingavg_498313
assignmovingavg_1_498319)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/498313*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_498313*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/498313*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/498313*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_498313AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/498313*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/498319*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_498319*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498319*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498319*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_498319AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/498319*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
╦
F
*__inference_dropout_1_layer_call_fn_498302

inputs
identityМ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962342
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
Е
6__inference_batch_normalization_2_layer_call_fn_498505

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4957882
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_496612

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
І%
«
C__inference_dense_2_layer_call_and_return_conditional_losses_498823

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesЊ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :                  2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :                  2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesі
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :                  2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `:::\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
ъ
«
C__inference_dense_1_layer_call_and_return_conditional_losses_498750

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:``*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `:::\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_496331

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
О
c
*__inference_dropout_1_layer_call_fn_498297

inputs
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962292
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  022
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ј
|
'__inference_conv1d_layer_call_fn_498141

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_conv1d_layer_call_and_return_conditional_losses_4961042
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  @::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  @
 
_user_specified_nameinputs
Њ
~
)__inference_conv1d_1_layer_call_fn_498275

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_1_layer_call_and_return_conditional_losses_4962012
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
┐
Ќ
5__inference_thresh_arg_max_layer_layer_call_fn_498867
argmax_layer	
confidence_layer
unknown
identity	ѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallargmax_layerconfidence_layerunknown*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_4967132
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:                  :                  :22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:                  
&
_user_specified_nameargmax_layer:fb
4
_output_shapes"
 :                  
*
_user_specified_nameconfidence_layer
Ж
Д
4__inference_batch_normalization_layer_call_fn_498250

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955412
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_498776

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  `2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  `2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_498292

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Ѕ*
╚
O__inference_batch_normalization_layer_call_and_return_conditional_losses_495508

inputs
assignmovingavg_495483
assignmovingavg_1_495489)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/495483*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_495483*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/495483*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/495483*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_495483AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/495483*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/495489*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_495489*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495489*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495489*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_495489AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/495489*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
М
a
(__inference_dropout_layer_call_fn_498163

inputs
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961322
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  022
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_498704

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
­╦
В
H__inference_functional_1_layer_call_and_return_conditional_losses_497866

inputs%
!embedding_embedding_lookup_4976406
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource?
;batch_normalization_3_batchnorm_mul_readvariableop_resource=
9batch_normalization_3_batchnorm_readvariableop_1_resource=
9batch_normalization_3_batchnorm_readvariableop_2_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource(
$thresh_arg_max_layer_gather_resource
identity

identity_1	

identity_2	ѕ
lambda/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
lambda/Reshape/shapeђ
lambda/ReshapeReshapeinputslambda/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
lambda/ReshapeЏ
"lambda/UnicodeDecode/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2$
"lambda/UnicodeDecode/Reshape/shape╗
lambda/UnicodeDecode/ReshapeReshapelambda/Reshape:output:0+lambda/UnicodeDecode/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
lambda/UnicodeDecode/Reshape¤
"lambda/UnicodeDecode/UnicodeDecodeUnicodeDecode%lambda/UnicodeDecode/Reshape:output:0*2
_output_shapes 
:         :         *
input_encodingUTF-82$
"lambda/UnicodeDecode/UnicodeDecode`
lambda/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Cast/xЏ
lambda/Add_1Addlambda/Cast/x:output:00lambda/UnicodeDecode/UnicodeDecode:char_values:0*
T0*#
_output_shapes
:         2
lambda/Add_1W
lambda/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2

lambda/yѓ
lambda/Minimum_1Minimumlambda/Add_1:z:0lambda/y:output:0*
T0*#
_output_shapes
:         2
lambda/Minimum_1|
lambda/RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/RaggedToTensor/zerosЁ
lambda/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
lambda/RaggedToTensor/Constб
*lambda/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor$lambda/RaggedToTensor/Const:output:0lambda/Minimum_1:z:0$lambda/RaggedToTensor/zeros:output:0/lambda/UnicodeDecode/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2,
*lambda/RaggedToTensor/RaggedTensorToTensor
lambda/ShapeShape3lambda/RaggedToTensor/RaggedTensorToTensor:result:0*
T0*
_output_shapes
:2
lambda/Shapeѓ
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stackє
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_1є
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_2ї
lambda/strided_sliceStridedSlicelambda/Shape:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice_
lambda/sub/xConst*
_output_shapes
: *
dtype0*
value
B :╚2
lambda/sub/xv

lambda/subSublambda/sub/x:output:0lambda/strided_slice:output:0*
T0*
_output_shapes
: 2

lambda/subf
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/Maximum/yw
lambda/MaximumMaximumlambda/sub:z:0lambda/Maximum/y:output:0*
T0*
_output_shapes
: 2
lambda/MaximumV
lambda/Shape_1Shapeinputs*
T0*
_output_shapes
:2
lambda/Shape_1є
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda/strided_slice_1/stackі
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda/strided_slice_1/stack_1і
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda/strided_slice_1/stack_2ў
lambda/strided_slice_1StridedSlicelambda/Shape_1:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice_1Ђ
lambda/zeros/mulMullambda/strided_slice_1:output:0lambda/Maximum:z:0*
T0*
_output_shapes
: 2
lambda/zeros/mulm
lambda/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lambda/zeros/Less/yЃ
lambda/zeros/LessLesslambda/zeros/mul:z:0lambda/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lambda/zeros/LessЋ
lambda/zeros/packedPacklambda/strided_slice_1:output:0lambda/Maximum:z:0*
N*
T0*
_output_shapes
:2
lambda/zeros/packedj
lambda/zeros/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
lambda/zeros/Constџ
lambda/zerosFilllambda/zeros/packed:output:0lambda/zeros/Const:output:0*
T0*0
_output_shapes
:                  2
lambda/zerosj
lambda/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/concat/axisО
lambda/concatConcatV23lambda/RaggedToTensor/RaggedTensorToTensor:result:0lambda/zeros:output:0lambda/concat/axis:output:0*
N*
T0*0
_output_shapes
:                  2
lambda/concatј
embedding/embedding_lookupResourceGather!embedding_embedding_lookup_497640lambda/concat:output:0*
Tindices0*4
_class*
(&loc:@embedding/embedding_lookup/497640*4
_output_shapes"
 :                  @*
dtype02
embedding/embedding_lookup­
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding/embedding_lookup/497640*4
_output_shapes"
 :                  @2%
#embedding/embedding_lookup/IdentityК
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  @2'
%embedding/embedding_lookup/Identity_1Є
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/conv1d/ExpandDims/dim▄
conv1d/conv1d/ExpandDims
ExpandDims.embedding/embedding_lookup/Identity_1:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  @2
conv1d/conv1d/ExpandDims═
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@0*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpѓ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimМ
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@02
conv1d/conv1d/ExpandDims_1█
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d/conv1d░
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/conv1d/SqueezeА
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
conv1d/BiasAdd/ReadVariableOp▒
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d/BiasAddz
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d/Reluі
dropout/IdentityIdentityconv1d/Relu:activations:0*
T0*4
_output_shapes"
 :                  02
dropout/Identity╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpЈ
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2%
#batch_normalization/batchnorm/add/yп
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/addЪ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:02%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpН
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/mulм
#batch_normalization/batchnorm/mul_1Muldropout/Identity:output:0%batch_normalization/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02%
#batch_normalization/batchnorm/mul_1н
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1Н
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:02%
#batch_normalization/batchnorm/mul_2н
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2М
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02#
!batch_normalization/batchnorm/subР
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02%
#batch_normalization/batchnorm/add_1І
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_1/conv1d/ExpandDims/dim█
conv1d_1/conv1d/ExpandDims
ExpandDims'batch_normalization/batchnorm/add_1:z:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_1/conv1d/ExpandDimsМ
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim█
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_1/conv1d/ExpandDims_1с
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_1/conv1dХ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_1/conv1d/SqueezeД
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp╣
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_1/BiasAddђ
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_1/Reluљ
dropout_1/IdentityIdentityconv1d_1/Relu:activations:0*
T0*4
_output_shapes"
 :                  02
dropout_1/Identityн
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpЊ
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_1/batchnorm/add/yЯ
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/addЦ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_1/batchnorm/RsqrtЯ
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpП
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/mul┌
%batch_normalization_1/batchnorm/mul_1Muldropout_1/Identity:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_1/batchnorm/mul_1┌
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1П
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_1/batchnorm/mul_2┌
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2█
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_1/batchnorm/subЖ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_1/batchnorm/add_1І
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_2/conv1d/ExpandDims/dimП
conv1d_2/conv1d/ExpandDims
ExpandDims)batch_normalization_1/batchnorm/add_1:z:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_2/conv1d/ExpandDimsМ
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim█
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_2/conv1d/ExpandDims_1с
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_2/conv1dХ
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_2/conv1d/SqueezeД
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp╣
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_2/BiasAddђ
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_2/Reluљ
dropout_2/IdentityIdentityconv1d_2/Relu:activations:0*
T0*4
_output_shapes"
 :                  02
dropout_2/Identityн
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/yЯ
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/addЦ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_2/batchnorm/RsqrtЯ
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpП
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/mul┌
%batch_normalization_2/batchnorm/mul_1Muldropout_2/Identity:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_2/batchnorm/mul_1┌
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1П
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_2/batchnorm/mul_2┌
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2█
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_2/batchnorm/subЖ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_2/batchnorm/add_1І
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2 
conv1d_3/conv1d/ExpandDims/dimП
conv1d_3/conv1d/ExpandDims
ExpandDims)batch_normalization_2/batchnorm/add_1:z:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d_3/conv1d/ExpandDimsМ
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpє
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim█
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d_3/conv1d/ExpandDims_1с
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1d_3/conv1dХ
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d_3/conv1d/SqueezeД
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp╣
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02
conv1d_3/BiasAddђ
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
conv1d_3/Reluљ
dropout_3/IdentityIdentityconv1d_3/Relu:activations:0*
T0*4
_output_shapes"
 :                  02
dropout_3/Identityн
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/yЯ
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/addЦ
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:02'
%batch_normalization_3/batchnorm/RsqrtЯ
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpП
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/mul┌
%batch_normalization_3/batchnorm/mul_1Muldropout_3/Identity:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_3/batchnorm/mul_1┌
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1П
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:02'
%batch_normalization_3/batchnorm/mul_2┌
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2█
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:02%
#batch_normalization_3/batchnorm/subЖ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02'
%batch_normalization_3/batchnorm/add_1е
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:0`*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freeЄ
dense/Tensordot/ShapeShape)batch_normalization_3/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dense/Tensordot/Shapeђ
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axis№
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2ё
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisш
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Constў
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1а
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis╬
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatц
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack╬
dense/Tensordot/transpose	Transpose)batch_normalization_3/batchnorm/add_1:z:0dense/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  02
dense/Tensordot/transposeи
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense/Tensordot/ReshapeХ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense/Tensordot/Const_2ђ
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis█
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1▒
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
dense/Tensordotъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
dense/BiasAdd/ReadVariableOpе
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
dense/BiasAddw

dense/ReluReludense/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2

dense/ReluЇ
dropout_4/IdentityIdentitydense/Relu:activations:0*
T0*4
_output_shapes"
 :                  `2
dropout_4/Identity«
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:``*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axesЂ
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/free}
dense_1/Tensordot/ShapeShapedropout_4/Identity:output:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shapeё
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisщ
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2ѕ
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis 
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Constа
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prodђ
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1е
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1ђ
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisп
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatг
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackк
dense_1/Tensordot/transpose	Transposedropout_4/Identity:output:0!dense_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/Tensordot/transpose┐
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_1/Tensordot/ReshapeЙ
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_1/Tensordot/MatMulђ
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_1/Tensordot/Const_2ё
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisт
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1╣
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/Tensordotц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_1/BiasAdd/ReadVariableOp░
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2
dense_1/BiasAdd}
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
dense_1/ReluЈ
dropout_5/IdentityIdentitydense_1/Relu:activations:0*
T0*4
_output_shapes"
 :                  `2
dropout_5/Identity«
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axesЂ
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free}
dense_2/Tensordot/ShapeShapedropout_5/Identity:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shapeё
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisщ
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2ѕ
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis 
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Constа
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prodђ
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1е
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1ђ
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisп
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatг
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stackк
dense_2/Tensordot/transpose	Transposedropout_5/Identity:output:0!dense_2/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
dense_2/Tensordot/transpose┐
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_2/Tensordot/ReshapeЙ
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/Tensordot/MatMulђ
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2ё
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisт
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1╣
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/Tensordotц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp░
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
dense_2/BiasAddЅ
dense_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_2/Max/reduction_indices│
dense_2/MaxMaxdense_2/BiasAdd:output:0&dense_2/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
dense_2/Maxљ
dense_2/subSubdense_2/BiasAdd:output:0dense_2/Max:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/subq
dense_2/ExpExpdense_2/sub:z:0*
T0*4
_output_shapes"
 :                  2
dense_2/ExpЅ
dense_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_2/Sum/reduction_indicesф
dense_2/SumSumdense_2/Exp:y:0&dense_2/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
dense_2/SumЊ
dense_2/truedivRealDivdense_2/Exp:y:0dense_2/Sum:output:0*
T0*4
_output_shapes"
 :                  2
dense_2/truedivЋ
#tf_op_layer_ArgMax/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#tf_op_layer_ArgMax/ArgMax/dimension═
tf_op_layer_ArgMax/ArgMaxArgMaxdense_2/truediv:z:0,tf_op_layer_ArgMax/ArgMax/dimension:output:0*
T0*
_cloned(*0
_output_shapes
:                  2
tf_op_layer_ArgMax/ArgMaxт
thresh_arg_max_layer/GatherResourceGather$thresh_arg_max_layer_gather_resource"tf_op_layer_ArgMax/ArgMax:output:0*
Tindices0	*0
_output_shapes
:                  *
dtype02
thresh_arg_max_layer/GatherФ
thresh_arg_max_layer/IdentityIdentity$thresh_arg_max_layer/Gather:output:0*
T0*0
_output_shapes
:                  2
thresh_arg_max_layer/Identityџ
*thresh_arg_max_layer/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*thresh_arg_max_layer/Max/reduction_indices└
thresh_arg_max_layer/MaxMaxdense_2/truediv:z:03thresh_arg_max_layer/Max/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
thresh_arg_max_layer/Max▄
!thresh_arg_max_layer/GreaterEqualGreaterEqual!thresh_arg_max_layer/Max:output:0&thresh_arg_max_layer/Identity:output:0*
T0*0
_output_shapes
:                  2#
!thresh_arg_max_layer/GreaterEqual»
thresh_arg_max_layer/CastCast%thresh_arg_max_layer/GreaterEqual:z:0*

DstT0	*

SrcT0
*0
_output_shapes
:                  2
thresh_arg_max_layer/Castz
thresh_arg_max_layer/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2
thresh_arg_max_layer/Const┐
thresh_arg_max_layer/SubSub"tf_op_layer_ArgMax/ArgMax:output:0#thresh_arg_max_layer/Const:output:0*
T0	*0
_output_shapes
:                  2
thresh_arg_max_layer/Sub│
thresh_arg_max_layer/MulMulthresh_arg_max_layer/Sub:z:0thresh_arg_max_layer/Cast:y:0*
T0	*0
_output_shapes
:                  2
thresh_arg_max_layer/Mul╦
!thresh_arg_max_layer/ThreshArgMaxAdd#thresh_arg_max_layer/Const:output:0thresh_arg_max_layer/Mul:z:0*
T0	*0
_output_shapes
:                  2#
!thresh_arg_max_layer/ThreshArgMaxt
IdentityIdentitydense_2/truediv:z:0*
T0*4
_output_shapes"
 :                  2

IdentityЃ

Identity_1Identity"tf_op_layer_ArgMax/ArgMax:output:0*
T0	*0
_output_shapes
:                  2

Identity_1є

Identity_2Identity%thresh_arg_max_layer/ThreshArgMax:z:0*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  :::::::::::::::::::::::::::::::::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
І*
╩
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498606

inputs
assignmovingavg_498581
assignmovingavg_1_498587)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/498581*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_498581*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/498581*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/498581*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_498581AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/498581*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/498587*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_498587*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498587*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498587*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_498587AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/498587*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
▀
и
B__inference_conv1d_layer_call_and_return_conditional_losses_496104

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  @2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@0*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@02
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  @:::\ X
4
_output_shapes"
 :                  @
 
_user_specified_nameinputs
О
c
*__inference_dropout_3_layer_call_fn_498565

inputs
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964232
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  022
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
╦
F
*__inference_dropout_4_layer_call_fn_498719

inputs
identityМ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965402
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
І*
╩
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_495648

inputs
assignmovingavg_495623
assignmovingavg_1_495629)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/495623*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_495623*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/495623*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/495623*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_495623AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/495623*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/495629*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_495629*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495629*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/495629*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_495629AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/495629*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ј~
─
H__inference_functional_1_layer_call_and_return_conditional_losses_496729
input_1
embedding_496085
conv1d_496115
conv1d_496117
batch_normalization_496176
batch_normalization_496178
batch_normalization_496180
batch_normalization_496182
conv1d_1_496212
conv1d_1_496214 
batch_normalization_1_496273 
batch_normalization_1_496275 
batch_normalization_1_496277 
batch_normalization_1_496279
conv1d_2_496309
conv1d_2_496311 
batch_normalization_2_496370 
batch_normalization_2_496372 
batch_normalization_2_496374 
batch_normalization_2_496376
conv1d_3_496406
conv1d_3_496408 
batch_normalization_3_496467 
batch_normalization_3_496469 
batch_normalization_3_496471 
batch_normalization_3_496473
dense_496518
dense_496520
dense_1_496595
dense_1_496597
dense_2_496678
dense_2_496680
thresh_arg_max_layer_496723
identity

identity_1	

identity_2	ѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбconv1d/StatefulPartitionedCallб conv1d_1/StatefulPartitionedCallб conv1d_2/StatefulPartitionedCallб conv1d_3/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallб!dropout_5/StatefulPartitionedCallб!embedding/StatefulPartitionedCallб,thresh_arg_max_layer/StatefulPartitionedCall█
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4960152
lambda/PartitionedCall«
!embedding/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0embedding_496085*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  @*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_4960762#
!embedding/StatefulPartitionedCallЙ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_496115conv1d_496117*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_conv1d_layer_call_and_return_conditional_losses_4961042 
conv1d/StatefulPartitionedCallџ
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4961322!
dropout/StatefulPartitionedCallи
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0batch_normalization_496176batch_normalization_496178batch_normalization_496180batch_normalization_496182*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_4955082-
+batch_normalization/StatefulPartitionedCallм
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv1d_1_496212conv1d_1_496214*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_1_layer_call_and_return_conditional_losses_4962012"
 conv1d_1/StatefulPartitionedCall─
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4962292#
!dropout_1/StatefulPartitionedCallК
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_1_496273batch_normalization_1_496275batch_normalization_1_496277batch_normalization_1_496279*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4956482/
-batch_normalization_1/StatefulPartitionedCallн
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv1d_2_496309conv1d_2_496311*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_2_layer_call_and_return_conditional_losses_4962982"
 conv1d_2/StatefulPartitionedCallк
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4963262#
!dropout_2/StatefulPartitionedCallК
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0batch_normalization_2_496370batch_normalization_2_496372batch_normalization_2_496374batch_normalization_2_496376*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4957882/
-batch_normalization_2/StatefulPartitionedCallн
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv1d_3_496406conv1d_3_496408*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_conv1d_3_layer_call_and_return_conditional_losses_4963952"
 conv1d_3/StatefulPartitionedCallк
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964232#
!dropout_3/StatefulPartitionedCallК
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0batch_normalization_3_496467batch_normalization_3_496469batch_normalization_3_496471batch_normalization_3_496473*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959282/
-batch_normalization_3/StatefulPartitionedCall┼
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_496518dense_496520*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4965072
dense/StatefulPartitionedCall├
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4965352#
!dropout_4/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0dense_1_496595dense_1_496597*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4965842!
dense_1/StatefulPartitionedCall┼
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966122#
!dropout_5/StatefulPartitionedCall├
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_496678dense_2_496680*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_4966672!
dense_2/StatefulPartitionedCallа
"tf_op_layer_ArgMax/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *W
fRRP
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_4966892$
"tf_op_layer_ArgMax/PartitionedCallЇ
,thresh_arg_max_layer/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_ArgMax/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0thresh_arg_max_layer_496723*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *0
_output_shapes
:                  *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_4967132.
,thresh_arg_max_layer/StatefulPartitionedCallя
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityр

Identity_1Identity+tf_op_layer_ArgMax/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1в

Identity_2Identity5thresh_arg_max_layer/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^embedding/StatefulPartitionedCall-^thresh_arg_max_layer/StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2\
,thresh_arg_max_layer/StatefulPartitionedCall,thresh_arg_max_layer/StatefulPartitionedCall:Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
р
╣
D__inference_conv1d_2_layer_call_and_return_conditional_losses_496298

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
ъ
«
C__inference_dense_1_layer_call_and_return_conditional_losses_496584

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:``*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  `2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  `2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  `2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `:::\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
п
Щ
-__inference_functional_1_layer_call_fn_496985
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity

identity_1	

identity_2	ѕбStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *:
_read_only_resource_inputs
	 *0
config_proto 

CPU

GPU2*0J 8ѓ *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4969142
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:                  
!
_user_specified_name	input_1
Щ
a
C__inference_dropout_layer_call_and_return_conditional_losses_496137

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
р
╣
D__inference_conv1d_3_layer_call_and_return_conditional_losses_496395

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_496423

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  02
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  0*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  02
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  02
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  02
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
Я
б
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_496713
argmax_layer	
confidence_layer
gather_resource

identity_1	ѕљ
GatherResourceGathergather_resourceargmax_layer*
Tindices0	*0
_output_shapes
:                  *
dtype02
Gatherl
IdentityIdentityGather:output:0*
T0*0
_output_shapes
:                  2

Identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indices~
MaxMaxconfidence_layerMax/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Maxѕ
GreaterEqualGreaterEqualMax:output:0Identity:output:0*
T0*0
_output_shapes
:                  2
GreaterEqualp
CastCastGreaterEqual:z:0*

DstT0	*

SrcT0
*0
_output_shapes
:                  2
CastP
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2
Constj
SubSubargmax_layerConst:output:0*
T0	*0
_output_shapes
:                  2
Sub_
MulMulSub:z:0Cast:y:0*
T0	*0
_output_shapes
:                  2
Mulw
ThreshArgMaxAddConst:output:0Mul:z:0*
T0	*0
_output_shapes
:                  2
ThreshArgMaxq

Identity_1IdentityThreshArgMax:z:0*
T0	*0
_output_shapes
:                  2

Identity_1"!

identity_1Identity_1:output:0*S
_input_shapesB
@:                  :                  ::^ Z
0
_output_shapes
:                  
&
_user_specified_nameargmax_layer:fb
4
_output_shapes"
 :                  
*
_user_specified_nameconfidence_layer
В
Е
6__inference_batch_normalization_3_layer_call_fn_498639

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4959282
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
В
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_498771

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *pі?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  `*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЂЋ=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  `2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  `2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  `2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Љ
}
(__inference_dense_2_layer_call_fn_498832

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_4966672
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Я
б
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_498859
argmax_layer	
confidence_layer
gather_resource

identity_1	ѕљ
GatherResourceGathergather_resourceargmax_layer*
Tindices0	*0
_output_shapes
:                  *
dtype02
Gatherl
IdentityIdentityGather:output:0*
T0*0
_output_shapes
:                  2

Identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indices~
MaxMaxconfidence_layerMax/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Maxѕ
GreaterEqualGreaterEqualMax:output:0Identity:output:0*
T0*0
_output_shapes
:                  2
GreaterEqualp
CastCastGreaterEqual:z:0*

DstT0	*

SrcT0
*0
_output_shapes
:                  2
CastP
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2
Constj
SubSubargmax_layerConst:output:0*
T0	*0
_output_shapes
:                  2
Sub_
MulMulSub:z:0Cast:y:0*
T0	*0
_output_shapes
:                  2
Mulw
ThreshArgMaxAddConst:output:0Mul:z:0*
T0	*0
_output_shapes
:                  2
ThreshArgMaxq

Identity_1IdentityThreshArgMax:z:0*
T0	*0
_output_shapes
:                  2

Identity_1"!

identity_1Identity_1:output:0*S
_input_shapesB
@:                  :                  ::^ Z
0
_output_shapes
:                  
&
_user_specified_nameargmax_layer:fb
4
_output_shapes"
 :                  
*
_user_specified_nameconfidence_layer
П
щ
-__inference_functional_1_layer_call_fn_498012

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity

identity_1	

identity_2	ѕбStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2		*
_collective_manager_ids
 *l
_output_shapesZ
X:                  :                  :                  *B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8ѓ *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4970782
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*▒
_input_shapesЪ
ю:                  ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
І%
«
C__inference_dense_2_layer_call_and_return_conditional_losses_496667

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЎ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :                  `2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/Reshapeъ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesЊ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :                  2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :                  2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesі
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :                  2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  `:::\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
╦
F
*__inference_dropout_3_layer_call_fn_498570

inputs
identityМ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4964282
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
├
њ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_495541

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
р
╣
D__inference_conv1d_2_layer_call_and_return_conditional_losses_498400

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityѕy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        2
conv1d/ExpandDims/dimЪ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  02
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:00*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimи
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:002
conv1d/ExpandDims_1┐
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"                  0*
paddingSAME*
strides
2
conv1dЏ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :                  0*
squeeze_dims

§        2
conv1d/Squeezeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЋ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  02	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :                  02
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  0:::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
І*
╩
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498472

inputs
assignmovingavg_498447
assignmovingavg_1_498453)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:02
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  02
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:0*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:0*
squeeze_dims
 2
moments/Squeeze_1ъ
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/498447*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_498447*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/498447*
_output_shapes
:02
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/498447*
_output_shapes
:02
AssignMovingAvg/mulЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_498447AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/498447*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpц
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/498453*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_498453*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498453*
_output_shapes
:02
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/498453*
_output_shapes
:02
AssignMovingAvg_1/mulЇ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_498453AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/498453*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
┼
ћ
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_495821

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:02
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:02
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:0*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:02
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:02
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:0*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:02
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  02
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  02

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  0:::::\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs
О
c
*__inference_dropout_5_layer_call_fn_498781

inputs
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  `* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4966122
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  `2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  `22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  `
 
_user_specified_nameinputs
Ч
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_498560

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  02

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  02

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  0:\ X
4
_output_shapes"
 :                  0
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*С
serving_defaultл
D
input_19
serving_default_input_1:0                  H
dense_2=
StatefulPartitionedCall:0                  O
tf_op_layer_ArgMax9
StatefulPartitionedCall:1	                  Q
thresh_arg_max_layer9
StatefulPartitionedCall:2	                  tensorflow/serving/predict:╝Ж
┼a
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer_with_weights-10
layer-17
layer-18
layer_with_weights-11
layer-19
layer-20
layer_with_weights-12
layer-21
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api

signatures
¤__call__
л_default_save_signature
+Л&call_and_return_all_conditional_losses"ЬZ
_tf_keras_networkмZ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "string", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAgAAAAQAAAATAAAAcxIAAAB0AGoBfACIAIgBgwN9AXwBUwApAU4pAtoWQ2hhcmFj\ndGVyTGV2ZWxDbm5Nb2RlbNoUX2NoYXJfZW5jb2RpbmdfbGF5ZXIpAtoJaW5wdXRfc3RyWg5jaGFy\nX2luX3ZlY3RvcikC2hRtYXhfY2hhcl9lbmNvZGluZ19pZNoKbWF4X2xlbmd0aKkA+lMvaG9tZS91\nYnVudHUvbmV3LWRwL0RhdGFQcm9maWxlci9kYXRhcHJvZmlsZXIvbGFiZWxlcnMvY2hhcmFjdGVy\nX2xldmVsX2Nubl9tb2RlbC5wedoRZW5jb2RpbmdfZnVuY3Rpb25TAgAAcwYAAAAAAQQBCgE=\n", null, {"class_name": "__tuple__", "items": [127, 3400]}]}, "function_type": "lambda", "module": "dataprofiler.labelers.character_level_cnn_model", "output_shape": {"class_name": "__tuple__", "items": [3400]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3400]}, "dtype": "float32", "input_dim": 129, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 3400}, "name": "embedding", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 96, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 96, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 24, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ArgMax", "trainable": true, "dtype": "float32", "node_def": {"name": "ArgMax", "op": "ArgMax", "input": ["dense_2/truediv", "ArgMax/dimension"], "attr": {"output_type": {"type": "DT_INT64"}, "Tidx": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ArgMax", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "ThreshArgMaxLayer", "config": {"layer was saved without config": true}, "name": "thresh_arg_max_layer", "inbound_nodes": [[["tf_op_layer_ArgMax", 0, 0, {"confidence_layer": ["dense_2", 0, 0]}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0], ["tf_op_layer_ArgMax", 0, 0], ["thresh_arg_max_layer", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": {"dense_2": "categorical_crossentropy"}, "metrics": {"dense_2": ["acc", {"class_name": "Custom>F1Score", "config": {"name": "dense_2_f1_score", "dtype": "float32", "num_classes": 24, "average": "micro", "threshold": null}}]}, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ь"Ж
_tf_keras_input_layer╩{"class_name": "InputLayer", "name": "input_1", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "string", "sparse": false, "ragged": false, "name": "input_1"}}
Ѓ	
regularization_losses
trainable_variables
 	variables
!	keras_api
м__call__
+М&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAgAAAAQAAAATAAAAcxIAAAB0AGoBfACIAIgBgwN9AXwBUwApAU4pAtoWQ2hhcmFj\ndGVyTGV2ZWxDbm5Nb2RlbNoUX2NoYXJfZW5jb2RpbmdfbGF5ZXIpAtoJaW5wdXRfc3RyWg5jaGFy\nX2luX3ZlY3RvcikC2hRtYXhfY2hhcl9lbmNvZGluZ19pZNoKbWF4X2xlbmd0aKkA+lMvaG9tZS91\nYnVudHUvbmV3LWRwL0RhdGFQcm9maWxlci9kYXRhcHJvZmlsZXIvbGFiZWxlcnMvY2hhcmFjdGVy\nX2xldmVsX2Nubl9tb2RlbC5wedoRZW5jb2RpbmdfZnVuY3Rpb25TAgAAcwYAAAAAAQQBCgE=\n", null, {"class_name": "__tuple__", "items": [127, 3400]}]}, "function_type": "lambda", "module": "dataprofiler.labelers.character_level_cnn_model", "output_shape": {"class_name": "__tuple__", "items": [3400]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Г
"
embeddings
#regularization_losses
$trainable_variables
%	variables
&	keras_api
н__call__
+Н&call_and_return_all_conditional_losses"ї
_tf_keras_layerЫ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3400]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3400]}, "dtype": "float32", "input_dim": 129, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 3400}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
Т	

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
о__call__
+О&call_and_return_all_conditional_losses"┐
_tf_keras_layerЦ{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 64]}}
т
-regularization_losses
.trainable_variables
/	variables
0	keras_api
п__call__
+┘&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
Х	
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6regularization_losses
7trainable_variables
8	variables
9	keras_api
┌__call__
+█&call_and_return_all_conditional_losses"Я
_tf_keras_layerк{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
Ж	

:kernel
;bias
<regularization_losses
=trainable_variables
>	variables
?	keras_api
▄__call__
+П&call_and_return_all_conditional_losses"├
_tf_keras_layerЕ{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
ж
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
я__call__
+▀&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
║	
Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
Я__call__
+р&call_and_return_all_conditional_losses"С
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
Ж	

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
Р__call__
+с&call_and_return_all_conditional_losses"├
_tf_keras_layerЕ{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
ж
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
С__call__
+т&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
║	
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
Т__call__
+у&call_and_return_all_conditional_losses"С
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
Ж	

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
У__call__
+ж&call_and_return_all_conditional_losses"├
_tf_keras_layerЕ{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [13]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
ж
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
Ж__call__
+в&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
║	
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
В__call__
+ь&call_and_return_all_conditional_losses"С
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
З

skernel
tbias
uregularization_losses
vtrainable_variables
w	variables
x	keras_api
Ь__call__
+№&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 96, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
ж
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
­__call__
+ы&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
ч

}kernel
~bias
regularization_losses
ђtrainable_variables
Ђ	variables
ѓ	keras_api
Ы__call__
+з&call_and_return_all_conditional_losses"Л
_tf_keras_layerи{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 96, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 96]}}
ь
Ѓregularization_losses
ёtrainable_variables
Ё	variables
є	keras_api
З__call__
+ш&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.073, "noise_shape": null, "seed": null}}
Ђ
Єkernel
	ѕbias
Ѕregularization_losses
іtrainable_variables
І	variables
ї	keras_api
Ш__call__
+э&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 24, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 96]}}
«
Їregularization_losses
јtrainable_variables
Ј	variables
љ	keras_api
Э__call__
+щ&call_and_return_all_conditional_losses"Ў
_tf_keras_layer {"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ArgMax", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ArgMax", "trainable": true, "dtype": "float32", "node_def": {"name": "ArgMax", "op": "ArgMax", "input": ["dense_2/truediv", "ArgMax/dimension"], "attr": {"output_type": {"type": "DT_INT64"}, "Tidx": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}}
╬
Љ
thresh_vec
њregularization_losses
Њtrainable_variables
ћ	variables
Ћ	keras_api
Щ__call__
+ч&call_and_return_all_conditional_losses"е
_tf_keras_layerј{"class_name": "ThreshArgMaxLayer", "name": "thresh_arg_max_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
е
	ќiter
Ќbeta_1
ўbeta_2

Ўdecay
џlearning_rate"mА'mб(mБ2mц3mЦ:mд;mДEmеFmЕMmфNmФXmгYmГ`m«am»km░lm▒sm▓tm│}m┤~mх	ЄmХ	ѕmи"vИ'v╣(v║2v╗3v╝:vй;vЙEv┐Fv└Mv┴Nv┬Xv├Yv─`v┼avкkvКlv╚sv╔tv╩}v╦~v╠	Єv═	ѕv╬"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
л
"0
'1
(2
23
34
:5
;6
E7
F8
M9
N10
X11
Y12
`13
a14
k15
l16
s17
t18
}19
~20
Є21
ѕ22"
trackable_list_wrapper
Ў
"0
'1
(2
23
34
45
56
:7
;8
E9
F10
G11
H12
M13
N14
X15
Y16
Z17
[18
`19
a20
k21
l22
m23
n24
s25
t26
}27
~28
Є29
ѕ30
Љ31"
trackable_list_wrapper
М
regularization_losses
Џnon_trainable_variables
 юlayer_regularization_losses
Юmetrics
ъlayer_metrics
trainable_variables
Ъlayers
	variables
¤__call__
л_default_save_signature
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
-
Чserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
regularization_losses
аnon_trainable_variables
 Аlayer_regularization_losses
бmetrics
Бlayer_metrics
trainable_variables
цlayers
 	variables
м__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
':%	Ђ@2embedding/embeddings
 "
trackable_list_wrapper
'
"0"
trackable_list_wrapper
'
"0"
trackable_list_wrapper
х
#regularization_losses
Цnon_trainable_variables
 дlayer_regularization_losses
Дmetrics
еlayer_metrics
$trainable_variables
Еlayers
%	variables
н__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
#:!@02conv1d/kernel
:02conv1d/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
х
)regularization_losses
фnon_trainable_variables
 Фlayer_regularization_losses
гmetrics
Гlayer_metrics
*trainable_variables
«layers
+	variables
о__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
-regularization_losses
»non_trainable_variables
 ░layer_regularization_losses
▒metrics
▓layer_metrics
.trainable_variables
│layers
/	variables
п__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%02batch_normalization/gamma
&:$02batch_normalization/beta
/:-0 (2batch_normalization/moving_mean
3:10 (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
<
20
31
42
53"
trackable_list_wrapper
х
6regularization_losses
┤non_trainable_variables
 хlayer_regularization_losses
Хmetrics
иlayer_metrics
7trainable_variables
Иlayers
8	variables
┌__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
%:#002conv1d_1/kernel
:02conv1d_1/bias
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
х
<regularization_losses
╣non_trainable_variables
 ║layer_regularization_losses
╗metrics
╝layer_metrics
=trainable_variables
йlayers
>	variables
▄__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
@regularization_losses
Йnon_trainable_variables
 ┐layer_regularization_losses
└metrics
┴layer_metrics
Atrainable_variables
┬layers
B	variables
я__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'02batch_normalization_1/gamma
(:&02batch_normalization_1/beta
1:/0 (2!batch_normalization_1/moving_mean
5:30 (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
<
E0
F1
G2
H3"
trackable_list_wrapper
х
Iregularization_losses
├non_trainable_variables
 ─layer_regularization_losses
┼metrics
кlayer_metrics
Jtrainable_variables
Кlayers
K	variables
Я__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
%:#002conv1d_2/kernel
:02conv1d_2/bias
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
х
Oregularization_losses
╚non_trainable_variables
 ╔layer_regularization_losses
╩metrics
╦layer_metrics
Ptrainable_variables
╠layers
Q	variables
Р__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
Sregularization_losses
═non_trainable_variables
 ╬layer_regularization_losses
¤metrics
лlayer_metrics
Ttrainable_variables
Лlayers
U	variables
С__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'02batch_normalization_2/gamma
(:&02batch_normalization_2/beta
1:/0 (2!batch_normalization_2/moving_mean
5:30 (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
<
X0
Y1
Z2
[3"
trackable_list_wrapper
х
\regularization_losses
мnon_trainable_variables
 Мlayer_regularization_losses
нmetrics
Нlayer_metrics
]trainable_variables
оlayers
^	variables
Т__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
%:#002conv1d_3/kernel
:02conv1d_3/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
х
bregularization_losses
Оnon_trainable_variables
 пlayer_regularization_losses
┘metrics
┌layer_metrics
ctrainable_variables
█layers
d	variables
У__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
fregularization_losses
▄non_trainable_variables
 Пlayer_regularization_losses
яmetrics
▀layer_metrics
gtrainable_variables
Яlayers
h	variables
Ж__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'02batch_normalization_3/gamma
(:&02batch_normalization_3/beta
1:/0 (2!batch_normalization_3/moving_mean
5:30 (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
<
k0
l1
m2
n3"
trackable_list_wrapper
х
oregularization_losses
рnon_trainable_variables
 Рlayer_regularization_losses
сmetrics
Сlayer_metrics
ptrainable_variables
тlayers
q	variables
В__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
:0`2dense/kernel
:`2
dense/bias
 "
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
х
uregularization_losses
Тnon_trainable_variables
 уlayer_regularization_losses
Уmetrics
жlayer_metrics
vtrainable_variables
Жlayers
w	variables
Ь__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
yregularization_losses
вnon_trainable_variables
 Вlayer_regularization_losses
ьmetrics
Ьlayer_metrics
ztrainable_variables
№layers
{	variables
­__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 :``2dense_1/kernel
:`2dense_1/bias
 "
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
и
regularization_losses
­non_trainable_variables
 ыlayer_regularization_losses
Ыmetrics
зlayer_metrics
ђtrainable_variables
Зlayers
Ђ	variables
Ы__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ѓregularization_losses
шnon_trainable_variables
 Шlayer_regularization_losses
эmetrics
Эlayer_metrics
ёtrainable_variables
щlayers
Ё	variables
З__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
0
Є0
ѕ1"
trackable_list_wrapper
0
Є0
ѕ1"
trackable_list_wrapper
И
Ѕregularization_losses
Щnon_trainable_variables
 чlayer_regularization_losses
Чmetrics
§layer_metrics
іtrainable_variables
■layers
І	variables
Ш__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Їregularization_losses
 non_trainable_variables
 ђlayer_regularization_losses
Ђmetrics
ѓlayer_metrics
јtrainable_variables
Ѓlayers
Ј	variables
Э__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
:2	ThreshVec
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
Љ0"
trackable_list_wrapper
И
њregularization_losses
ёnon_trainable_variables
 Ёlayer_regularization_losses
єmetrics
Єlayer_metrics
Њtrainable_variables
ѕlayers
ћ	variables
Щ__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
`
40
51
G2
H3
Z4
[5
m6
n7
Љ8"
trackable_list_wrapper
 "
trackable_list_wrapper
@
Ѕ0
і1
І2
ї3"
trackable_list_wrapper
 "
trackable_dict_wrapper
к
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Љ0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
┐

Їtotal

јcount
Ј	variables
љ	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
¤

Љtotal

њcount
Њ	variables
ћ	keras_api"ћ
_tf_keras_metricz{"class_name": "Mean", "name": "dense_2_loss", "dtype": "float32", "config": {"name": "dense_2_loss", "dtype": "float32"}}
і

Ћtotal

ќcount
Ќ
_fn_kwargs
ў	variables
Ў	keras_api"Й
_tf_keras_metricБ{"class_name": "MeanMetricWrapper", "name": "dense_2_acc", "dtype": "float32", "config": {"name": "dense_2_acc", "dtype": "float32", "fn": "categorical_accuracy"}}
Ж
џ
init_shape
Џtrue_positives
юfalse_positives
Юfalse_negatives
ъweights_intermediate
Ъ	variables
а	keras_api"┌
_tf_keras_metric┐{"class_name": "F1Score", "name": "dense_2_f1_score", "dtype": "float32", "config": {"name": "dense_2_f1_score", "dtype": "float32", "num_classes": 24, "average": "micro", "threshold": null}}
:  (2total
:  (2count
0
Ї0
ј1"
trackable_list_wrapper
.
Ј	variables"
_generic_user_object
:  (2total
:  (2count
0
Љ0
њ1"
trackable_list_wrapper
.
Њ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ћ0
ќ1"
trackable_list_wrapper
.
ў	variables"
_generic_user_object
 "
trackable_list_wrapper
:  (2true_positives
:  (2false_positives
:  (2false_negatives
 :  (2weights_intermediate
@
Џ0
ю1
Ю2
ъ3"
trackable_list_wrapper
.
Ъ	variables"
_generic_user_object
,:*	Ђ@2Adam/embedding/embeddings/m
(:&@02Adam/conv1d/kernel/m
:02Adam/conv1d/bias/m
,:*02 Adam/batch_normalization/gamma/m
+:)02Adam/batch_normalization/beta/m
*:(002Adam/conv1d_1/kernel/m
 :02Adam/conv1d_1/bias/m
.:,02"Adam/batch_normalization_1/gamma/m
-:+02!Adam/batch_normalization_1/beta/m
*:(002Adam/conv1d_2/kernel/m
 :02Adam/conv1d_2/bias/m
.:,02"Adam/batch_normalization_2/gamma/m
-:+02!Adam/batch_normalization_2/beta/m
*:(002Adam/conv1d_3/kernel/m
 :02Adam/conv1d_3/bias/m
.:,02"Adam/batch_normalization_3/gamma/m
-:+02!Adam/batch_normalization_3/beta/m
#:!0`2Adam/dense/kernel/m
:`2Adam/dense/bias/m
%:#``2Adam/dense_1/kernel/m
:`2Adam/dense_1/bias/m
%:#`2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
,:*	Ђ@2Adam/embedding/embeddings/v
(:&@02Adam/conv1d/kernel/v
:02Adam/conv1d/bias/v
,:*02 Adam/batch_normalization/gamma/v
+:)02Adam/batch_normalization/beta/v
*:(002Adam/conv1d_1/kernel/v
 :02Adam/conv1d_1/bias/v
.:,02"Adam/batch_normalization_1/gamma/v
-:+02!Adam/batch_normalization_1/beta/v
*:(002Adam/conv1d_2/kernel/v
 :02Adam/conv1d_2/bias/v
.:,02"Adam/batch_normalization_2/gamma/v
-:+02!Adam/batch_normalization_2/beta/v
*:(002Adam/conv1d_3/kernel/v
 :02Adam/conv1d_3/bias/v
.:,02"Adam/batch_normalization_3/gamma/v
-:+02!Adam/batch_normalization_3/beta/v
#:!0`2Adam/dense/kernel/v
:`2Adam/dense/bias/v
%:#``2Adam/dense_1/kernel/v
:`2Adam/dense_1/bias/v
%:#`2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
ѓ2 
-__inference_functional_1_layer_call_fn_498012
-__inference_functional_1_layer_call_fn_496985
-__inference_functional_1_layer_call_fn_497939
-__inference_functional_1_layer_call_fn_497149└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
У2т
!__inference__wrapped_model_495412┐
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф */б,
*і'
input_1                  
Ь2в
H__inference_functional_1_layer_call_and_return_conditional_losses_497866
H__inference_functional_1_layer_call_and_return_conditional_losses_497602
H__inference_functional_1_layer_call_and_return_conditional_losses_496729
H__inference_functional_1_layer_call_and_return_conditional_losses_496820└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ў2Ћ
'__inference_lambda_layer_call_fn_498095
'__inference_lambda_layer_call_fn_498100└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╬2╦
B__inference_lambda_layer_call_and_return_conditional_losses_498090
B__inference_lambda_layer_call_and_return_conditional_losses_498051└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
н2Л
*__inference_embedding_layer_call_fn_498116б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
№2В
E__inference_embedding_layer_call_and_return_conditional_losses_498109б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_conv1d_layer_call_fn_498141б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_conv1d_layer_call_and_return_conditional_losses_498132б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ј2І
(__inference_dropout_layer_call_fn_498168
(__inference_dropout_layer_call_fn_498163┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴
C__inference_dropout_layer_call_and_return_conditional_losses_498158
C__inference_dropout_layer_call_and_return_conditional_losses_498153┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
д2Б
4__inference_batch_normalization_layer_call_fn_498237
4__inference_batch_normalization_layer_call_fn_498250┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
▄2┘
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498204
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498224┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
М2л
)__inference_conv1d_1_layer_call_fn_498275б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_conv1d_1_layer_call_and_return_conditional_losses_498266б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
њ2Ј
*__inference_dropout_1_layer_call_fn_498297
*__inference_dropout_1_layer_call_fn_498302┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_1_layer_call_and_return_conditional_losses_498292
E__inference_dropout_1_layer_call_and_return_conditional_losses_498287┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ф2Д
6__inference_batch_normalization_1_layer_call_fn_498384
6__inference_batch_normalization_1_layer_call_fn_498371┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Я2П
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498358
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498338┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
М2л
)__inference_conv1d_2_layer_call_fn_498409б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_conv1d_2_layer_call_and_return_conditional_losses_498400б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
њ2Ј
*__inference_dropout_2_layer_call_fn_498431
*__inference_dropout_2_layer_call_fn_498436┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_2_layer_call_and_return_conditional_losses_498426
E__inference_dropout_2_layer_call_and_return_conditional_losses_498421┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ф2Д
6__inference_batch_normalization_2_layer_call_fn_498505
6__inference_batch_normalization_2_layer_call_fn_498518┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Я2П
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498472
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498492┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
М2л
)__inference_conv1d_3_layer_call_fn_498543б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_conv1d_3_layer_call_and_return_conditional_losses_498534б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
њ2Ј
*__inference_dropout_3_layer_call_fn_498570
*__inference_dropout_3_layer_call_fn_498565┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_3_layer_call_and_return_conditional_losses_498555
E__inference_dropout_3_layer_call_and_return_conditional_losses_498560┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ф2Д
6__inference_batch_normalization_3_layer_call_fn_498639
6__inference_batch_normalization_3_layer_call_fn_498652┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Я2П
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498606
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498626┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
л2═
&__inference_dense_layer_call_fn_498692б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_dense_layer_call_and_return_conditional_losses_498683б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
њ2Ј
*__inference_dropout_4_layer_call_fn_498714
*__inference_dropout_4_layer_call_fn_498719┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_4_layer_call_and_return_conditional_losses_498709
E__inference_dropout_4_layer_call_and_return_conditional_losses_498704┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
(__inference_dense_1_layer_call_fn_498759б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_1_layer_call_and_return_conditional_losses_498750б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
њ2Ј
*__inference_dropout_5_layer_call_fn_498786
*__inference_dropout_5_layer_call_fn_498781┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_5_layer_call_and_return_conditional_losses_498776
E__inference_dropout_5_layer_call_and_return_conditional_losses_498771┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
(__inference_dense_2_layer_call_fn_498832б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_2_layer_call_and_return_conditional_losses_498823б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
П2┌
3__inference_tf_op_layer_ArgMax_layer_call_fn_498843б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Э2ш
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_498838б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
щ2Ш
5__inference_thresh_arg_max_layer_layer_call_fn_498867╝
│▓»
FullArgSpec7
args/џ,
jself
jargmax_layer
jconfidence_layer
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ћ2Љ
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_498859╝
│▓»
FullArgSpec7
args/џ,
jself
jargmax_layer
jconfidence_layer
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
3B1
$__inference_signature_wrapper_497232input_1Т
!__inference__wrapped_model_495412└#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉ9б6
/б,
*і'
input_1                  
ф "Пф┘
9
dense_2.і+
dense_2                  
K
tf_op_layer_ArgMax5і2
tf_op_layer_ArgMax                  	
O
thresh_arg_max_layer7і4
thresh_arg_max_layer                  	Л
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498338|GHEF@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ Л
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_498358|HEGF@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Е
6__inference_batch_normalization_1_layer_call_fn_498371oGHEF@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Е
6__inference_batch_normalization_1_layer_call_fn_498384oHEGF@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0Л
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498472|Z[XY@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ Л
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_498492|[XZY@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Е
6__inference_batch_normalization_2_layer_call_fn_498505oZ[XY@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Е
6__inference_batch_normalization_2_layer_call_fn_498518o[XZY@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0Л
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498606|mnkl@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ Л
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_498626|nkml@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Е
6__inference_batch_normalization_3_layer_call_fn_498639omnkl@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Е
6__inference_batch_normalization_3_layer_call_fn_498652onkml@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0¤
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498204|4523@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ ¤
O__inference_batch_normalization_layer_call_and_return_conditional_losses_498224|5243@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Д
4__inference_batch_normalization_layer_call_fn_498237o4523@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Д
4__inference_batch_normalization_layer_call_fn_498250o5243@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0Й
D__inference_conv1d_1_layer_call_and_return_conditional_losses_498266v:;<б9
2б/
-і*
inputs                  0
ф "2б/
(і%
0                  0
џ ќ
)__inference_conv1d_1_layer_call_fn_498275i:;<б9
2б/
-і*
inputs                  0
ф "%і"                  0Й
D__inference_conv1d_2_layer_call_and_return_conditional_losses_498400vMN<б9
2б/
-і*
inputs                  0
ф "2б/
(і%
0                  0
џ ќ
)__inference_conv1d_2_layer_call_fn_498409iMN<б9
2б/
-і*
inputs                  0
ф "%і"                  0Й
D__inference_conv1d_3_layer_call_and_return_conditional_losses_498534v`a<б9
2б/
-і*
inputs                  0
ф "2б/
(і%
0                  0
џ ќ
)__inference_conv1d_3_layer_call_fn_498543i`a<б9
2б/
-і*
inputs                  0
ф "%і"                  0╝
B__inference_conv1d_layer_call_and_return_conditional_losses_498132v'(<б9
2б/
-і*
inputs                  @
ф "2б/
(і%
0                  0
џ ћ
'__inference_conv1d_layer_call_fn_498141i'(<б9
2б/
-і*
inputs                  @
ф "%і"                  0й
C__inference_dense_1_layer_call_and_return_conditional_losses_498750v}~<б9
2б/
-і*
inputs                  `
ф "2б/
(і%
0                  `
џ Ћ
(__inference_dense_1_layer_call_fn_498759i}~<б9
2б/
-і*
inputs                  `
ф "%і"                  `┐
C__inference_dense_2_layer_call_and_return_conditional_losses_498823xЄѕ<б9
2б/
-і*
inputs                  `
ф "2б/
(і%
0                  
џ Ќ
(__inference_dense_2_layer_call_fn_498832kЄѕ<б9
2б/
-і*
inputs                  `
ф "%і"                  ╗
A__inference_dense_layer_call_and_return_conditional_losses_498683vst<б9
2б/
-і*
inputs                  0
ф "2б/
(і%
0                  `
џ Њ
&__inference_dense_layer_call_fn_498692ist<б9
2б/
-і*
inputs                  0
ф "%і"                  `┐
E__inference_dropout_1_layer_call_and_return_conditional_losses_498287v@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ ┐
E__inference_dropout_1_layer_call_and_return_conditional_losses_498292v@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Ќ
*__inference_dropout_1_layer_call_fn_498297i@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Ќ
*__inference_dropout_1_layer_call_fn_498302i@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0┐
E__inference_dropout_2_layer_call_and_return_conditional_losses_498421v@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ ┐
E__inference_dropout_2_layer_call_and_return_conditional_losses_498426v@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Ќ
*__inference_dropout_2_layer_call_fn_498431i@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Ќ
*__inference_dropout_2_layer_call_fn_498436i@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0┐
E__inference_dropout_3_layer_call_and_return_conditional_losses_498555v@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ ┐
E__inference_dropout_3_layer_call_and_return_conditional_losses_498560v@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Ќ
*__inference_dropout_3_layer_call_fn_498565i@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Ќ
*__inference_dropout_3_layer_call_fn_498570i@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0┐
E__inference_dropout_4_layer_call_and_return_conditional_losses_498704v@б=
6б3
-і*
inputs                  `
p
ф "2б/
(і%
0                  `
џ ┐
E__inference_dropout_4_layer_call_and_return_conditional_losses_498709v@б=
6б3
-і*
inputs                  `
p 
ф "2б/
(і%
0                  `
џ Ќ
*__inference_dropout_4_layer_call_fn_498714i@б=
6б3
-і*
inputs                  `
p
ф "%і"                  `Ќ
*__inference_dropout_4_layer_call_fn_498719i@б=
6б3
-і*
inputs                  `
p 
ф "%і"                  `┐
E__inference_dropout_5_layer_call_and_return_conditional_losses_498771v@б=
6б3
-і*
inputs                  `
p
ф "2б/
(і%
0                  `
џ ┐
E__inference_dropout_5_layer_call_and_return_conditional_losses_498776v@б=
6б3
-і*
inputs                  `
p 
ф "2б/
(і%
0                  `
џ Ќ
*__inference_dropout_5_layer_call_fn_498781i@б=
6б3
-і*
inputs                  `
p
ф "%і"                  `Ќ
*__inference_dropout_5_layer_call_fn_498786i@б=
6б3
-і*
inputs                  `
p 
ф "%і"                  `й
C__inference_dropout_layer_call_and_return_conditional_losses_498153v@б=
6б3
-і*
inputs                  0
p
ф "2б/
(і%
0                  0
џ й
C__inference_dropout_layer_call_and_return_conditional_losses_498158v@б=
6б3
-і*
inputs                  0
p 
ф "2б/
(і%
0                  0
џ Ћ
(__inference_dropout_layer_call_fn_498163i@б=
6б3
-і*
inputs                  0
p
ф "%і"                  0Ћ
(__inference_dropout_layer_call_fn_498168i@б=
6б3
-і*
inputs                  0
p 
ф "%і"                  0║
E__inference_embedding_layer_call_and_return_conditional_losses_498109q"8б5
.б+
)і&
inputs                  
ф "2б/
(і%
0                  @
џ њ
*__inference_embedding_layer_call_fn_498116d"8б5
.б+
)і&
inputs                  
ф "%і"                  @┬
H__inference_functional_1_layer_call_and_return_conditional_losses_496729ш#"'(4523:;GHEFMNZ[XY`amnklst}~ЄѕЉAб>
7б4
*і'
input_1                  
p

 
ф "ібє
џ|
*і'
0/0                  
&і#
0/1                  	
&і#
0/2                  	
џ ┬
H__inference_functional_1_layer_call_and_return_conditional_losses_496820ш#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉAб>
7б4
*і'
input_1                  
p 

 
ф "ібє
џ|
*і'
0/0                  
&і#
0/1                  	
&і#
0/2                  	
џ ┴
H__inference_functional_1_layer_call_and_return_conditional_losses_497602З#"'(4523:;GHEFMNZ[XY`amnklst}~ЄѕЉ@б=
6б3
)і&
inputs                  
p

 
ф "ібє
џ|
*і'
0/0                  
&і#
0/1                  	
&і#
0/2                  	
џ ┴
H__inference_functional_1_layer_call_and_return_conditional_losses_497866З#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉ@б=
6б3
)і&
inputs                  
p 

 
ф "ібє
џ|
*і'
0/0                  
&і#
0/1                  	
&і#
0/2                  	
џ Ћ
-__inference_functional_1_layer_call_fn_496985с#"'(4523:;GHEFMNZ[XY`amnklst}~ЄѕЉAб>
7б4
*і'
input_1                  
p

 
ф "yџv
(і%
0                  
$і!
1                  	
$і!
2                  	Ћ
-__inference_functional_1_layer_call_fn_497149с#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉAб>
7б4
*і'
input_1                  
p 

 
ф "yџv
(і%
0                  
$і!
1                  	
$і!
2                  	ћ
-__inference_functional_1_layer_call_fn_497939Р#"'(4523:;GHEFMNZ[XY`amnklst}~ЄѕЉ@б=
6б3
)і&
inputs                  
p

 
ф "yџv
(і%
0                  
$і!
1                  	
$і!
2                  	ћ
-__inference_functional_1_layer_call_fn_498012Р#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉ@б=
6б3
)і&
inputs                  
p 

 
ф "yџv
(і%
0                  
$і!
1                  	
$і!
2                  	И
B__inference_lambda_layer_call_and_return_conditional_losses_498051r@б=
6б3
)і&
inputs                  

 
p
ф ".б+
$і!
0                  
џ И
B__inference_lambda_layer_call_and_return_conditional_losses_498090r@б=
6б3
)і&
inputs                  

 
p 
ф ".б+
$і!
0                  
џ љ
'__inference_lambda_layer_call_fn_498095e@б=
6б3
)і&
inputs                  

 
p
ф "!і                  љ
'__inference_lambda_layer_call_fn_498100e@б=
6б3
)і&
inputs                  

 
p 
ф "!і                  З
$__inference_signature_wrapper_497232╦#"'(5243:;HEGFMN[XZY`ankmlst}~ЄѕЉDбA
б 
:ф7
5
input_1*і'
input_1                  "Пф┘
9
dense_2.і+
dense_2                  
K
tf_op_layer_ArgMax5і2
tf_op_layer_ArgMax                  	
O
thresh_arg_max_layer7і4
thresh_arg_max_layer                  	└
N__inference_tf_op_layer_ArgMax_layer_call_and_return_conditional_losses_498838n<б9
2б/
-і*
inputs                  
ф ".б+
$і!
0                  	
џ ў
3__inference_tf_op_layer_ArgMax_layer_call_fn_498843a<б9
2б/
-і*
inputs                  
ф "!і                  	ѓ
P__inference_thresh_arg_max_layer_layer_call_and_return_conditional_losses_498859ГЉwбt
mбj
/і,
argmax_layer                  	
7і4
confidence_layer                  
ф ".б+
$і!
0                  	
џ ┌
5__inference_thresh_arg_max_layer_layer_call_fn_498867аЉwбt
mбj
/і,
argmax_layer                  	
7і4
confidence_layer                  
ф "!і                  	