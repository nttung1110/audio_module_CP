ð¾%
õÙ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
³
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.02unknown8 Ó$
P
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 
R
unused_resource_1Placeholder*
_output_shapes
: *
dtype0*
shape: 

network/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namenetwork/layer1/conv/weights

/network/layer1/conv/weights/Read/ReadVariableOpReadVariableOpnetwork/layer1/conv/weights*&
_output_shapes
:@*
dtype0

network/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namenetwork/layer1/conv/biases

.network/layer1/conv/biases/Read/ReadVariableOpReadVariableOpnetwork/layer1/conv/biases*
_output_shapes
:@*
dtype0
·
)network/layer3/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)network/layer3/chain0/layer0/conv/weights
°
=network/layer3/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer3/chain0/layer0/conv/weights*'
_output_shapes
:@*
dtype0
©
(network/layer3/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer3/chain0/layer0/conv/biases
¢
<network/layer3/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer3/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
¶
)network/layer3/chain1/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*:
shared_name+)network/layer3/chain1/layer0/conv/weights
¯
=network/layer3/chain1/layer0/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer3/chain1/layer0/conv/weights*&
_output_shapes
:@@*
dtype0
¨
(network/layer3/chain1/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(network/layer3/chain1/layer0/conv/biases
¡
<network/layer3/chain1/layer0/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer3/chain1/layer0/conv/biases*
_output_shapes
:@*
dtype0
¶
)network/layer3/chain1/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*:
shared_name+)network/layer3/chain1/layer1/conv/weights
¯
=network/layer3/chain1/layer1/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer3/chain1/layer1/conv/weights*&
_output_shapes
:@@*
dtype0
¨
(network/layer3/chain1/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(network/layer3/chain1/layer1/conv/biases
¡
<network/layer3/chain1/layer1/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer3/chain1/layer1/conv/biases*
_output_shapes
:@*
dtype0
·
)network/layer3/chain1/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)network/layer3/chain1/layer2/conv/weights
°
=network/layer3/chain1/layer2/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer3/chain1/layer2/conv/weights*'
_output_shapes
:@*
dtype0
©
(network/layer3/chain1/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer3/chain1/layer2/conv/biases
¢
<network/layer3/chain1/layer2/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer3/chain1/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ó
7network/layer5/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97network/layer5/chain0/layer0/chain0/layer0/conv/weights
Ì
Knetwork/layer5/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer5/chain0/layer0/chain0/layer0/conv/weights*'
_output_shapes
:@*
dtype0
Ä
6network/layer5/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86network/layer5/chain0/layer0/chain0/layer0/conv/biases
½
Jnetwork/layer5/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer5/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes
:@*
dtype0
Ò
7network/layer5/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*H
shared_name97network/layer5/chain0/layer0/chain0/layer1/conv/weights
Ë
Knetwork/layer5/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer5/chain0/layer0/chain0/layer1/conv/weights*&
_output_shapes
:@@*
dtype0
Ä
6network/layer5/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86network/layer5/chain0/layer0/chain0/layer1/conv/biases
½
Jnetwork/layer5/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer5/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes
:@*
dtype0
Ó
7network/layer5/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97network/layer5/chain0/layer0/chain0/layer2/conv/weights
Ì
Knetwork/layer5/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer5/chain0/layer0/chain0/layer2/conv/weights*'
_output_shapes
:@*
dtype0
Å
6network/layer5/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86network/layer5/chain0/layer0/chain0/layer2/conv/biases
¾
Jnetwork/layer5/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer5/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ó
7network/layer6/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97network/layer6/chain0/layer0/chain0/layer0/conv/weights
Ì
Knetwork/layer6/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer6/chain0/layer0/chain0/layer0/conv/weights*'
_output_shapes
:@*
dtype0
Ä
6network/layer6/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86network/layer6/chain0/layer0/chain0/layer0/conv/biases
½
Jnetwork/layer6/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer6/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes
:@*
dtype0
Ò
7network/layer6/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*H
shared_name97network/layer6/chain0/layer0/chain0/layer1/conv/weights
Ë
Knetwork/layer6/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer6/chain0/layer0/chain0/layer1/conv/weights*&
_output_shapes
:@@*
dtype0
Ä
6network/layer6/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86network/layer6/chain0/layer0/chain0/layer1/conv/biases
½
Jnetwork/layer6/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer6/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes
:@*
dtype0
Ó
7network/layer6/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97network/layer6/chain0/layer0/chain0/layer2/conv/weights
Ì
Knetwork/layer6/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer6/chain0/layer0/chain0/layer2/conv/weights*'
_output_shapes
:@*
dtype0
Å
6network/layer6/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86network/layer6/chain0/layer0/chain0/layer2/conv/biases
¾
Jnetwork/layer6/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer6/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
¸
)network/layer7/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer7/chain0/layer0/conv/weights
±
=network/layer7/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer7/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
©
(network/layer7/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer7/chain0/layer0/conv/biases
¢
<network/layer7/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer7/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
¸
)network/layer7/chain1/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer7/chain1/layer0/conv/weights
±
=network/layer7/chain1/layer0/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer7/chain1/layer0/conv/weights*(
_output_shapes
:*
dtype0
©
(network/layer7/chain1/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer7/chain1/layer0/conv/biases
¢
<network/layer7/chain1/layer0/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer7/chain1/layer0/conv/biases*
_output_shapes	
:*
dtype0
¸
)network/layer7/chain1/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer7/chain1/layer1/conv/weights
±
=network/layer7/chain1/layer1/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer7/chain1/layer1/conv/weights*(
_output_shapes
:*
dtype0
©
(network/layer7/chain1/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer7/chain1/layer1/conv/biases
¢
<network/layer7/chain1/layer1/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer7/chain1/layer1/conv/biases*
_output_shapes	
:*
dtype0
¸
)network/layer7/chain1/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer7/chain1/layer2/conv/weights
±
=network/layer7/chain1/layer2/conv/weights/Read/ReadVariableOpReadVariableOp)network/layer7/chain1/layer2/conv/weights*(
_output_shapes
:*
dtype0
©
(network/layer7/chain1/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(network/layer7/chain1/layer2/conv/biases
¢
<network/layer7/chain1/layer2/conv/biases/Read/ReadVariableOpReadVariableOp(network/layer7/chain1/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ô
7network/layer9/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer9/chain0/layer0/chain0/layer0/conv/weights
Í
Knetwork/layer9/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer9/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Å
6network/layer9/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86network/layer9/chain0/layer0/chain0/layer0/conv/biases
¾
Jnetwork/layer9/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer9/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ô
7network/layer9/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer9/chain0/layer0/chain0/layer1/conv/weights
Í
Knetwork/layer9/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer9/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Å
6network/layer9/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86network/layer9/chain0/layer0/chain0/layer1/conv/biases
¾
Jnetwork/layer9/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer9/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ô
7network/layer9/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer9/chain0/layer0/chain0/layer2/conv/weights
Í
Knetwork/layer9/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp7network/layer9/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Å
6network/layer9/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86network/layer9/chain0/layer0/chain0/layer2/conv/biases
¾
Jnetwork/layer9/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp6network/layer9/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer10/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer10/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer10/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer10/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer10/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer10/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer10/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer10/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer10/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer10/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer10/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer10/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer10/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer10/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer10/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer10/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer10/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer10/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer10/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer10/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer10/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer10/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer10/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer10/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer11/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer11/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer11/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer11/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer11/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer11/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer11/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer11/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer11/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer11/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer11/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer11/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer11/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer11/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer11/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer11/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer11/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer11/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer11/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer11/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer11/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer11/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer11/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer11/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer12/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer12/chain0/layer0/conv/weights
³
>network/layer12/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer12/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer12/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer12/chain0/layer0/conv/biases
¤
=network/layer12/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer12/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer12/chain1/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer12/chain1/layer0/conv/weights
³
>network/layer12/chain1/layer0/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer12/chain1/layer0/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer12/chain1/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer12/chain1/layer0/conv/biases
¤
=network/layer12/chain1/layer0/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer12/chain1/layer0/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer12/chain1/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer12/chain1/layer1/conv/weights
³
>network/layer12/chain1/layer1/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer12/chain1/layer1/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer12/chain1/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer12/chain1/layer1/conv/biases
¤
=network/layer12/chain1/layer1/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer12/chain1/layer1/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer12/chain1/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer12/chain1/layer2/conv/weights
³
>network/layer12/chain1/layer2/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer12/chain1/layer2/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer12/chain1/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer12/chain1/layer2/conv/biases
¤
=network/layer12/chain1/layer2/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer12/chain1/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer14/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer14/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer14/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer14/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer14/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer14/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer14/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer14/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer14/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer14/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer14/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer14/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer14/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer14/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer14/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer14/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer14/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer14/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer14/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer14/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer14/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer14/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer14/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer14/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer15/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer15/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer15/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer15/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer15/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer15/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer15/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer15/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer15/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer15/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer15/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer15/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer15/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer15/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer15/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer15/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer15/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer15/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer15/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer15/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer15/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer15/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer15/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer15/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer16/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer16/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer16/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer16/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer16/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer16/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer16/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer16/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer16/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer16/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer16/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer16/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer16/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer16/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer16/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer16/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer16/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer16/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer16/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer16/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer16/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer16/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer16/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer16/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer17/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer17/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer17/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer17/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer17/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer17/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer17/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer17/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer17/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer17/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer17/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer17/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer17/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer17/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer17/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer17/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer17/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer17/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer17/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer17/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer17/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer17/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer17/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer17/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer18/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer18/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer18/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer18/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer18/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer18/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer18/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer18/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer18/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer18/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer18/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer18/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer18/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer18/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer18/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer18/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer18/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer18/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer18/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer18/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer18/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer18/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer18/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer18/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer19/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer19/chain0/layer0/conv/weights
³
>network/layer19/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer19/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer19/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer19/chain0/layer0/conv/biases
¤
=network/layer19/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer19/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer19/chain1/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer19/chain1/layer0/conv/weights
³
>network/layer19/chain1/layer0/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer19/chain1/layer0/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer19/chain1/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer19/chain1/layer0/conv/biases
¤
=network/layer19/chain1/layer0/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer19/chain1/layer0/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer19/chain1/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer19/chain1/layer1/conv/weights
³
>network/layer19/chain1/layer1/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer19/chain1/layer1/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer19/chain1/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer19/chain1/layer1/conv/biases
¤
=network/layer19/chain1/layer1/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer19/chain1/layer1/conv/biases*
_output_shapes	
:*
dtype0
º
*network/layer19/chain1/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*network/layer19/chain1/layer2/conv/weights
³
>network/layer19/chain1/layer2/conv/weights/Read/ReadVariableOpReadVariableOp*network/layer19/chain1/layer2/conv/weights*(
_output_shapes
:*
dtype0
«
)network/layer19/chain1/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)network/layer19/chain1/layer2/conv/biases
¤
=network/layer19/chain1/layer2/conv/biases/Read/ReadVariableOpReadVariableOp)network/layer19/chain1/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer21/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer21/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer21/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer21/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer21/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer21/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer21/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer21/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer21/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer21/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer21/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer21/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer21/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer21/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer21/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer21/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer21/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer21/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer21/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer21/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer21/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer21/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer21/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer21/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer22/chain0/layer0/chain0/layer0/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer22/chain0/layer0/chain0/layer0/conv/weights
Ï
Lnetwork/layer22/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer22/chain0/layer0/chain0/layer0/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer22/chain0/layer0/chain0/layer0/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer22/chain0/layer0/chain0/layer0/conv/biases
À
Knetwork/layer22/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer22/chain0/layer0/chain0/layer0/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer22/chain0/layer0/chain0/layer1/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer22/chain0/layer0/chain0/layer1/conv/weights
Ï
Lnetwork/layer22/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer22/chain0/layer0/chain0/layer1/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer22/chain0/layer0/chain0/layer1/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer22/chain0/layer0/chain0/layer1/conv/biases
À
Knetwork/layer22/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer22/chain0/layer0/chain0/layer1/conv/biases*
_output_shapes	
:*
dtype0
Ö
8network/layer22/chain0/layer0/chain0/layer2/conv/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8network/layer22/chain0/layer0/chain0/layer2/conv/weights
Ï
Lnetwork/layer22/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpReadVariableOp8network/layer22/chain0/layer0/chain0/layer2/conv/weights*(
_output_shapes
:*
dtype0
Ç
7network/layer22/chain0/layer0/chain0/layer2/conv/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*H
shared_name97network/layer22/chain0/layer0/chain0/layer2/conv/biases
À
Knetwork/layer22/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpReadVariableOp7network/layer22/chain0/layer0/chain0/layer2/conv/biases*
_output_shapes	
:*
dtype0

network/layer24/fc/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namenetwork/layer24/fc/weights

.network/layer24/fc/weights/Read/ReadVariableOpReadVariableOpnetwork/layer24/fc/weights* 
_output_shapes
:
*
dtype0

network/layer24/fc/biasesVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namenetwork/layer24/fc/biases

-network/layer24/fc/biases/Read/ReadVariableOpReadVariableOpnetwork/layer24/fc/biases*
_output_shapes	
:*
dtype0
¯/
PartitionedCallPartitionedCallnetwork/layer1/conv/weightsnetwork/layer1/conv/biases)network/layer3/chain0/layer0/conv/weights(network/layer3/chain0/layer0/conv/biases)network/layer3/chain1/layer0/conv/weights(network/layer3/chain1/layer0/conv/biases)network/layer3/chain1/layer1/conv/weights(network/layer3/chain1/layer1/conv/biases)network/layer3/chain1/layer2/conv/weights(network/layer3/chain1/layer2/conv/biases7network/layer5/chain0/layer0/chain0/layer0/conv/weights6network/layer5/chain0/layer0/chain0/layer0/conv/biases7network/layer5/chain0/layer0/chain0/layer1/conv/weights6network/layer5/chain0/layer0/chain0/layer1/conv/biases7network/layer5/chain0/layer0/chain0/layer2/conv/weights6network/layer5/chain0/layer0/chain0/layer2/conv/biases7network/layer6/chain0/layer0/chain0/layer0/conv/weights6network/layer6/chain0/layer0/chain0/layer0/conv/biases7network/layer6/chain0/layer0/chain0/layer1/conv/weights6network/layer6/chain0/layer0/chain0/layer1/conv/biases7network/layer6/chain0/layer0/chain0/layer2/conv/weights6network/layer6/chain0/layer0/chain0/layer2/conv/biases)network/layer7/chain0/layer0/conv/weights(network/layer7/chain0/layer0/conv/biases)network/layer7/chain1/layer0/conv/weights(network/layer7/chain1/layer0/conv/biases)network/layer7/chain1/layer1/conv/weights(network/layer7/chain1/layer1/conv/biases)network/layer7/chain1/layer2/conv/weights(network/layer7/chain1/layer2/conv/biases7network/layer9/chain0/layer0/chain0/layer0/conv/weights6network/layer9/chain0/layer0/chain0/layer0/conv/biases7network/layer9/chain0/layer0/chain0/layer1/conv/weights6network/layer9/chain0/layer0/chain0/layer1/conv/biases7network/layer9/chain0/layer0/chain0/layer2/conv/weights6network/layer9/chain0/layer0/chain0/layer2/conv/biases8network/layer10/chain0/layer0/chain0/layer0/conv/weights7network/layer10/chain0/layer0/chain0/layer0/conv/biases8network/layer10/chain0/layer0/chain0/layer1/conv/weights7network/layer10/chain0/layer0/chain0/layer1/conv/biases8network/layer10/chain0/layer0/chain0/layer2/conv/weights7network/layer10/chain0/layer0/chain0/layer2/conv/biases8network/layer11/chain0/layer0/chain0/layer0/conv/weights7network/layer11/chain0/layer0/chain0/layer0/conv/biases8network/layer11/chain0/layer0/chain0/layer1/conv/weights7network/layer11/chain0/layer0/chain0/layer1/conv/biases8network/layer11/chain0/layer0/chain0/layer2/conv/weights7network/layer11/chain0/layer0/chain0/layer2/conv/biases*network/layer12/chain0/layer0/conv/weights)network/layer12/chain0/layer0/conv/biases*network/layer12/chain1/layer0/conv/weights)network/layer12/chain1/layer0/conv/biases*network/layer12/chain1/layer1/conv/weights)network/layer12/chain1/layer1/conv/biases*network/layer12/chain1/layer2/conv/weights)network/layer12/chain1/layer2/conv/biases8network/layer14/chain0/layer0/chain0/layer0/conv/weights7network/layer14/chain0/layer0/chain0/layer0/conv/biases8network/layer14/chain0/layer0/chain0/layer1/conv/weights7network/layer14/chain0/layer0/chain0/layer1/conv/biases8network/layer14/chain0/layer0/chain0/layer2/conv/weights7network/layer14/chain0/layer0/chain0/layer2/conv/biases8network/layer15/chain0/layer0/chain0/layer0/conv/weights7network/layer15/chain0/layer0/chain0/layer0/conv/biases8network/layer15/chain0/layer0/chain0/layer1/conv/weights7network/layer15/chain0/layer0/chain0/layer1/conv/biases8network/layer15/chain0/layer0/chain0/layer2/conv/weights7network/layer15/chain0/layer0/chain0/layer2/conv/biases8network/layer16/chain0/layer0/chain0/layer0/conv/weights7network/layer16/chain0/layer0/chain0/layer0/conv/biases8network/layer16/chain0/layer0/chain0/layer1/conv/weights7network/layer16/chain0/layer0/chain0/layer1/conv/biases8network/layer16/chain0/layer0/chain0/layer2/conv/weights7network/layer16/chain0/layer0/chain0/layer2/conv/biases8network/layer17/chain0/layer0/chain0/layer0/conv/weights7network/layer17/chain0/layer0/chain0/layer0/conv/biases8network/layer17/chain0/layer0/chain0/layer1/conv/weights7network/layer17/chain0/layer0/chain0/layer1/conv/biases8network/layer17/chain0/layer0/chain0/layer2/conv/weights7network/layer17/chain0/layer0/chain0/layer2/conv/biases8network/layer18/chain0/layer0/chain0/layer0/conv/weights7network/layer18/chain0/layer0/chain0/layer0/conv/biases8network/layer18/chain0/layer0/chain0/layer1/conv/weights7network/layer18/chain0/layer0/chain0/layer1/conv/biases8network/layer18/chain0/layer0/chain0/layer2/conv/weights7network/layer18/chain0/layer0/chain0/layer2/conv/biases*network/layer19/chain0/layer0/conv/weights)network/layer19/chain0/layer0/conv/biases*network/layer19/chain1/layer0/conv/weights)network/layer19/chain1/layer0/conv/biases*network/layer19/chain1/layer1/conv/weights)network/layer19/chain1/layer1/conv/biases*network/layer19/chain1/layer2/conv/weights)network/layer19/chain1/layer2/conv/biases8network/layer21/chain0/layer0/chain0/layer0/conv/weights7network/layer21/chain0/layer0/chain0/layer0/conv/biases8network/layer21/chain0/layer0/chain0/layer1/conv/weights7network/layer21/chain0/layer0/chain0/layer1/conv/biases8network/layer21/chain0/layer0/chain0/layer2/conv/weights7network/layer21/chain0/layer0/chain0/layer2/conv/biases8network/layer22/chain0/layer0/chain0/layer0/conv/weights7network/layer22/chain0/layer0/chain0/layer0/conv/biases8network/layer22/chain0/layer0/chain0/layer1/conv/weights7network/layer22/chain0/layer0/chain0/layer1/conv/biases8network/layer22/chain0/layer0/chain0/layer2/conv/weights7network/layer22/chain0/layer0/chain0/layer2/conv/biasesnetwork/layer24/fc/weightsnetwork/layer24/fc/biases*w
Tinp
n2l*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: *
_read_only_resource_inputsp
nl 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijk*-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_<lambda>_8025

NoOpNoOp^PartitionedCall
¯s
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*êr
valueàrBÝr BÖr
"
trill_module

signatures
A
initializer
asset_paths

signatures
	variables
 
 
 
 
Þ
0
1
	2

3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
 25
!26
"27
#28
$29
%30
&31
'32
(33
)34
*35
+36
,37
-38
.39
/40
041
142
243
344
445
546
647
748
849
950
:51
;52
<53
=54
>55
?56
@57
A58
B59
C60
D61
E62
F63
G64
H65
I66
J67
K68
L69
M70
N71
O72
P73
Q74
R75
S76
T77
U78
V79
W80
X81
Y82
Z83
[84
\85
]86
^87
_88
`89
a90
b91
c92
d93
e94
f95
g96
h97
i98
j99
k100
l101
m102
n103
o104
p105
q106
r107
db
VARIABLE_VALUEnetwork/layer1/conv/weights3trill_module/variables/0/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEnetwork/layer1/conv/biases3trill_module/variables/1/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE)network/layer3/chain0/layer0/conv/weights3trill_module/variables/2/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE(network/layer3/chain0/layer0/conv/biases3trill_module/variables/3/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE)network/layer3/chain1/layer0/conv/weights3trill_module/variables/4/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE(network/layer3/chain1/layer0/conv/biases3trill_module/variables/5/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE)network/layer3/chain1/layer1/conv/weights3trill_module/variables/6/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE(network/layer3/chain1/layer1/conv/biases3trill_module/variables/7/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE)network/layer3/chain1/layer2/conv/weights3trill_module/variables/8/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE(network/layer3/chain1/layer2/conv/biases3trill_module/variables/9/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer5/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/10/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer5/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/11/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer5/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/12/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer5/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/13/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer5/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/14/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer5/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/15/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer6/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/16/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer6/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/17/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer6/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/18/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer6/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/19/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer6/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/20/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer6/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/21/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer7/chain0/layer0/conv/weights4trill_module/variables/22/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE(network/layer7/chain0/layer0/conv/biases4trill_module/variables/23/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer7/chain1/layer0/conv/weights4trill_module/variables/24/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE(network/layer7/chain1/layer0/conv/biases4trill_module/variables/25/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer7/chain1/layer1/conv/weights4trill_module/variables/26/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE(network/layer7/chain1/layer1/conv/biases4trill_module/variables/27/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer7/chain1/layer2/conv/weights4trill_module/variables/28/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE(network/layer7/chain1/layer2/conv/biases4trill_module/variables/29/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer9/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/30/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer9/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/31/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer9/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/32/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer9/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/33/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer9/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/34/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE6network/layer9/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/35/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer10/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/36/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer10/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/37/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer10/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/38/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer10/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/39/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer10/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/40/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer10/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/41/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer11/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/42/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer11/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/43/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer11/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/44/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer11/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/45/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer11/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/46/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer11/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/47/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer12/chain0/layer0/conv/weights4trill_module/variables/48/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer12/chain0/layer0/conv/biases4trill_module/variables/49/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer12/chain1/layer0/conv/weights4trill_module/variables/50/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer12/chain1/layer0/conv/biases4trill_module/variables/51/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer12/chain1/layer1/conv/weights4trill_module/variables/52/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer12/chain1/layer1/conv/biases4trill_module/variables/53/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer12/chain1/layer2/conv/weights4trill_module/variables/54/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer12/chain1/layer2/conv/biases4trill_module/variables/55/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer14/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/56/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer14/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/57/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer14/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/58/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer14/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/59/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer14/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/60/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer14/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/61/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer15/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/62/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer15/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/63/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer15/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/64/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer15/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/65/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer15/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/66/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer15/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/67/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer16/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/68/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer16/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/69/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer16/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/70/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer16/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/71/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer16/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/72/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer16/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/73/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer17/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/74/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer17/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/75/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer17/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/76/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer17/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/77/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer17/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/78/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer17/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/79/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer18/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/80/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer18/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/81/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer18/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/82/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer18/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/83/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer18/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/84/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer18/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/85/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer19/chain0/layer0/conv/weights4trill_module/variables/86/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer19/chain0/layer0/conv/biases4trill_module/variables/87/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer19/chain1/layer0/conv/weights4trill_module/variables/88/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer19/chain1/layer0/conv/biases4trill_module/variables/89/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer19/chain1/layer1/conv/weights4trill_module/variables/90/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer19/chain1/layer1/conv/biases4trill_module/variables/91/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE*network/layer19/chain1/layer2/conv/weights4trill_module/variables/92/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE)network/layer19/chain1/layer2/conv/biases4trill_module/variables/93/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer21/chain0/layer0/chain0/layer0/conv/weights4trill_module/variables/94/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer21/chain0/layer0/chain0/layer0/conv/biases4trill_module/variables/95/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer21/chain0/layer0/chain0/layer1/conv/weights4trill_module/variables/96/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer21/chain0/layer0/chain0/layer1/conv/biases4trill_module/variables/97/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer21/chain0/layer0/chain0/layer2/conv/weights4trill_module/variables/98/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer21/chain0/layer0/chain0/layer2/conv/biases4trill_module/variables/99/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer22/chain0/layer0/chain0/layer0/conv/weights5trill_module/variables/100/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer22/chain0/layer0/chain0/layer0/conv/biases5trill_module/variables/101/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer22/chain0/layer0/chain0/layer1/conv/weights5trill_module/variables/102/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer22/chain0/layer0/chain0/layer1/conv/biases5trill_module/variables/103/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8network/layer22/chain0/layer0/chain0/layer2/conv/weights5trill_module/variables/104/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7network/layer22/chain0/layer0/chain0/layer2/conv/biases5trill_module/variables/105/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEnetwork/layer24/fc/weights5trill_module/variables/106/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEnetwork/layer24/fc/biases5trill_module/variables/107/.ATTRIBUTES/VARIABLE_VALUE
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ý?
StatefulPartitionedCallStatefulPartitionedCallsaver_filename/network/layer1/conv/weights/Read/ReadVariableOp.network/layer1/conv/biases/Read/ReadVariableOp=network/layer3/chain0/layer0/conv/weights/Read/ReadVariableOp<network/layer3/chain0/layer0/conv/biases/Read/ReadVariableOp=network/layer3/chain1/layer0/conv/weights/Read/ReadVariableOp<network/layer3/chain1/layer0/conv/biases/Read/ReadVariableOp=network/layer3/chain1/layer1/conv/weights/Read/ReadVariableOp<network/layer3/chain1/layer1/conv/biases/Read/ReadVariableOp=network/layer3/chain1/layer2/conv/weights/Read/ReadVariableOp<network/layer3/chain1/layer2/conv/biases/Read/ReadVariableOpKnetwork/layer5/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpJnetwork/layer5/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpKnetwork/layer5/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpJnetwork/layer5/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpKnetwork/layer5/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpJnetwork/layer5/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpKnetwork/layer6/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpJnetwork/layer6/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpKnetwork/layer6/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpJnetwork/layer6/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpKnetwork/layer6/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpJnetwork/layer6/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOp=network/layer7/chain0/layer0/conv/weights/Read/ReadVariableOp<network/layer7/chain0/layer0/conv/biases/Read/ReadVariableOp=network/layer7/chain1/layer0/conv/weights/Read/ReadVariableOp<network/layer7/chain1/layer0/conv/biases/Read/ReadVariableOp=network/layer7/chain1/layer1/conv/weights/Read/ReadVariableOp<network/layer7/chain1/layer1/conv/biases/Read/ReadVariableOp=network/layer7/chain1/layer2/conv/weights/Read/ReadVariableOp<network/layer7/chain1/layer2/conv/biases/Read/ReadVariableOpKnetwork/layer9/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpJnetwork/layer9/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpKnetwork/layer9/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpJnetwork/layer9/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpKnetwork/layer9/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpJnetwork/layer9/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer10/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer10/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer10/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer10/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer10/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer10/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer11/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer11/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer11/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer11/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer11/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer11/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOp>network/layer12/chain0/layer0/conv/weights/Read/ReadVariableOp=network/layer12/chain0/layer0/conv/biases/Read/ReadVariableOp>network/layer12/chain1/layer0/conv/weights/Read/ReadVariableOp=network/layer12/chain1/layer0/conv/biases/Read/ReadVariableOp>network/layer12/chain1/layer1/conv/weights/Read/ReadVariableOp=network/layer12/chain1/layer1/conv/biases/Read/ReadVariableOp>network/layer12/chain1/layer2/conv/weights/Read/ReadVariableOp=network/layer12/chain1/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer14/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer14/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer14/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer14/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer14/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer14/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer15/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer15/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer15/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer15/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer15/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer15/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer16/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer16/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer16/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer16/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer16/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer16/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer17/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer17/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer17/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer17/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer17/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer17/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer18/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer18/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer18/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer18/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer18/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer18/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOp>network/layer19/chain0/layer0/conv/weights/Read/ReadVariableOp=network/layer19/chain0/layer0/conv/biases/Read/ReadVariableOp>network/layer19/chain1/layer0/conv/weights/Read/ReadVariableOp=network/layer19/chain1/layer0/conv/biases/Read/ReadVariableOp>network/layer19/chain1/layer1/conv/weights/Read/ReadVariableOp=network/layer19/chain1/layer1/conv/biases/Read/ReadVariableOp>network/layer19/chain1/layer2/conv/weights/Read/ReadVariableOp=network/layer19/chain1/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer21/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer21/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer21/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer21/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer21/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer21/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOpLnetwork/layer22/chain0/layer0/chain0/layer0/conv/weights/Read/ReadVariableOpKnetwork/layer22/chain0/layer0/chain0/layer0/conv/biases/Read/ReadVariableOpLnetwork/layer22/chain0/layer0/chain0/layer1/conv/weights/Read/ReadVariableOpKnetwork/layer22/chain0/layer0/chain0/layer1/conv/biases/Read/ReadVariableOpLnetwork/layer22/chain0/layer0/chain0/layer2/conv/weights/Read/ReadVariableOpKnetwork/layer22/chain0/layer0/chain0/layer2/conv/biases/Read/ReadVariableOp.network/layer24/fc/weights/Read/ReadVariableOp-network/layer24/fc/biases/Read/ReadVariableOpConst*y
Tinr
p2n*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_8373
ê.
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamenetwork/layer1/conv/weightsnetwork/layer1/conv/biases)network/layer3/chain0/layer0/conv/weights(network/layer3/chain0/layer0/conv/biases)network/layer3/chain1/layer0/conv/weights(network/layer3/chain1/layer0/conv/biases)network/layer3/chain1/layer1/conv/weights(network/layer3/chain1/layer1/conv/biases)network/layer3/chain1/layer2/conv/weights(network/layer3/chain1/layer2/conv/biases7network/layer5/chain0/layer0/chain0/layer0/conv/weights6network/layer5/chain0/layer0/chain0/layer0/conv/biases7network/layer5/chain0/layer0/chain0/layer1/conv/weights6network/layer5/chain0/layer0/chain0/layer1/conv/biases7network/layer5/chain0/layer0/chain0/layer2/conv/weights6network/layer5/chain0/layer0/chain0/layer2/conv/biases7network/layer6/chain0/layer0/chain0/layer0/conv/weights6network/layer6/chain0/layer0/chain0/layer0/conv/biases7network/layer6/chain0/layer0/chain0/layer1/conv/weights6network/layer6/chain0/layer0/chain0/layer1/conv/biases7network/layer6/chain0/layer0/chain0/layer2/conv/weights6network/layer6/chain0/layer0/chain0/layer2/conv/biases)network/layer7/chain0/layer0/conv/weights(network/layer7/chain0/layer0/conv/biases)network/layer7/chain1/layer0/conv/weights(network/layer7/chain1/layer0/conv/biases)network/layer7/chain1/layer1/conv/weights(network/layer7/chain1/layer1/conv/biases)network/layer7/chain1/layer2/conv/weights(network/layer7/chain1/layer2/conv/biases7network/layer9/chain0/layer0/chain0/layer0/conv/weights6network/layer9/chain0/layer0/chain0/layer0/conv/biases7network/layer9/chain0/layer0/chain0/layer1/conv/weights6network/layer9/chain0/layer0/chain0/layer1/conv/biases7network/layer9/chain0/layer0/chain0/layer2/conv/weights6network/layer9/chain0/layer0/chain0/layer2/conv/biases8network/layer10/chain0/layer0/chain0/layer0/conv/weights7network/layer10/chain0/layer0/chain0/layer0/conv/biases8network/layer10/chain0/layer0/chain0/layer1/conv/weights7network/layer10/chain0/layer0/chain0/layer1/conv/biases8network/layer10/chain0/layer0/chain0/layer2/conv/weights7network/layer10/chain0/layer0/chain0/layer2/conv/biases8network/layer11/chain0/layer0/chain0/layer0/conv/weights7network/layer11/chain0/layer0/chain0/layer0/conv/biases8network/layer11/chain0/layer0/chain0/layer1/conv/weights7network/layer11/chain0/layer0/chain0/layer1/conv/biases8network/layer11/chain0/layer0/chain0/layer2/conv/weights7network/layer11/chain0/layer0/chain0/layer2/conv/biases*network/layer12/chain0/layer0/conv/weights)network/layer12/chain0/layer0/conv/biases*network/layer12/chain1/layer0/conv/weights)network/layer12/chain1/layer0/conv/biases*network/layer12/chain1/layer1/conv/weights)network/layer12/chain1/layer1/conv/biases*network/layer12/chain1/layer2/conv/weights)network/layer12/chain1/layer2/conv/biases8network/layer14/chain0/layer0/chain0/layer0/conv/weights7network/layer14/chain0/layer0/chain0/layer0/conv/biases8network/layer14/chain0/layer0/chain0/layer1/conv/weights7network/layer14/chain0/layer0/chain0/layer1/conv/biases8network/layer14/chain0/layer0/chain0/layer2/conv/weights7network/layer14/chain0/layer0/chain0/layer2/conv/biases8network/layer15/chain0/layer0/chain0/layer0/conv/weights7network/layer15/chain0/layer0/chain0/layer0/conv/biases8network/layer15/chain0/layer0/chain0/layer1/conv/weights7network/layer15/chain0/layer0/chain0/layer1/conv/biases8network/layer15/chain0/layer0/chain0/layer2/conv/weights7network/layer15/chain0/layer0/chain0/layer2/conv/biases8network/layer16/chain0/layer0/chain0/layer0/conv/weights7network/layer16/chain0/layer0/chain0/layer0/conv/biases8network/layer16/chain0/layer0/chain0/layer1/conv/weights7network/layer16/chain0/layer0/chain0/layer1/conv/biases8network/layer16/chain0/layer0/chain0/layer2/conv/weights7network/layer16/chain0/layer0/chain0/layer2/conv/biases8network/layer17/chain0/layer0/chain0/layer0/conv/weights7network/layer17/chain0/layer0/chain0/layer0/conv/biases8network/layer17/chain0/layer0/chain0/layer1/conv/weights7network/layer17/chain0/layer0/chain0/layer1/conv/biases8network/layer17/chain0/layer0/chain0/layer2/conv/weights7network/layer17/chain0/layer0/chain0/layer2/conv/biases8network/layer18/chain0/layer0/chain0/layer0/conv/weights7network/layer18/chain0/layer0/chain0/layer0/conv/biases8network/layer18/chain0/layer0/chain0/layer1/conv/weights7network/layer18/chain0/layer0/chain0/layer1/conv/biases8network/layer18/chain0/layer0/chain0/layer2/conv/weights7network/layer18/chain0/layer0/chain0/layer2/conv/biases*network/layer19/chain0/layer0/conv/weights)network/layer19/chain0/layer0/conv/biases*network/layer19/chain1/layer0/conv/weights)network/layer19/chain1/layer0/conv/biases*network/layer19/chain1/layer1/conv/weights)network/layer19/chain1/layer1/conv/biases*network/layer19/chain1/layer2/conv/weights)network/layer19/chain1/layer2/conv/biases8network/layer21/chain0/layer0/chain0/layer0/conv/weights7network/layer21/chain0/layer0/chain0/layer0/conv/biases8network/layer21/chain0/layer0/chain0/layer1/conv/weights7network/layer21/chain0/layer0/chain0/layer1/conv/biases8network/layer21/chain0/layer0/chain0/layer2/conv/weights7network/layer21/chain0/layer0/chain0/layer2/conv/biases8network/layer22/chain0/layer0/chain0/layer0/conv/weights7network/layer22/chain0/layer0/chain0/layer0/conv/biases8network/layer22/chain0/layer0/chain0/layer1/conv/weights7network/layer22/chain0/layer0/chain0/layer1/conv/biases8network/layer22/chain0/layer0/chain0/layer2/conv/weights7network/layer22/chain0/layer0/chain0/layer2/conv/biasesnetwork/layer24/fc/weightsnetwork/layer24/fc/biases*x
Tinq
o2m*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_8707÷


map_while_body_7263$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorÍ
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeç
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItemè
map/while/PartitionedCallPartitionedCall4map/while/TensorArrayV2Read/TensorListGetItem:item:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_41852
map/while/PartitionedCallö
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholder"map/while/PartitionedCall:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"¸
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

)
__inference__creator_7576
identityc
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 2
unused_resource[
IdentityIdentityunused_resource:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 

Í
__inference___call___6638
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/AssertM
	map/ShapeShapesamples*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2ú
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2!
map/TensorArrayV2/element_shapeÀ
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2É
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeþ
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsamplesBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!map/TensorArrayV2_1/element_shapeÆ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counteræ
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *
bodyR
map_while_body_6330*
condR
map_while_cond_6329*
output_shapes
: : : : : : 2
	map/whileÁ
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"ÿÿÿÿ`   @   26
4map/TensorArrayV2Stack/TensorListStack/element_shape
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@*
element_dtype02(
&map/TensorArrayV2Stack/TensorListStackm
ShapeShape/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*
_output_shapes
:2
Shape
CastCast/map/TensorArrayV2Stack/TensorListStack:tensor:0*

DstT0*

SrcT0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@2
Castt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ì
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
Reshape/shapePackmul:z:0strided_slice_2:output:0strided_slice_3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape
ReshapeReshapeCast:y:0Reshape/shape:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Reshape°
StatefulPartitionedCallStatefulPartitionedCallReshape:output:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ê
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_slice_4X
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const_
ProdProdstrided_slice_4:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
	Reshape_1Reshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
	Reshape_1x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ì
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5q
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :`2
Reshape_2/shape/2ª
Reshape_2/shapePackstrided_slice_5:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeReshape_1:output:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2
	Reshape_2x
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_6/stack|
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_1|
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_2ì
strided_slice_6StridedSliceShape:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_6q
Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_3/shape/1i
Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_3/shape/2ª
Reshape_3/shapePackstrided_slice_6:output:0Reshape_3/shape/1:output:0Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_3/shape
	Reshape_3Reshape StatefulPartitionedCall:output:0Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	Reshape_3­
IdentityIdentityReshape_3:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity±

Identity_1IdentityReshape_2:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*ã
_input_shapesÑ
Î:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:Y U
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
ÂH
Í
__inference___call___6891
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/Assert§
PartitionedCallPartitionedCallsamples*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_52162
PartitionedCallV
ShapeShapePartitionedCall:output:0*
T0*
_output_shapes
:2
Shapes
CastCastPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
Cast¨
StatefulPartitionedCallStatefulPartitionedCallCast:y:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1t
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
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2à
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_sliceX
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const]
ProdProdstrided_slice:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
ReshapeReshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2	
Reshape®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity¢

Identity_1IdentityReshape:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ö
_input_shapesÄ
Á:ÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:L H
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
Ëù
èF
__inference__traced_save_8373
file_prefix:
6savev2_network_layer1_conv_weights_read_readvariableop9
5savev2_network_layer1_conv_biases_read_readvariableopH
Dsavev2_network_layer3_chain0_layer0_conv_weights_read_readvariableopG
Csavev2_network_layer3_chain0_layer0_conv_biases_read_readvariableopH
Dsavev2_network_layer3_chain1_layer0_conv_weights_read_readvariableopG
Csavev2_network_layer3_chain1_layer0_conv_biases_read_readvariableopH
Dsavev2_network_layer3_chain1_layer1_conv_weights_read_readvariableopG
Csavev2_network_layer3_chain1_layer1_conv_biases_read_readvariableopH
Dsavev2_network_layer3_chain1_layer2_conv_weights_read_readvariableopG
Csavev2_network_layer3_chain1_layer2_conv_biases_read_readvariableopV
Rsavev2_network_layer5_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopU
Qsavev2_network_layer5_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopV
Rsavev2_network_layer5_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopU
Qsavev2_network_layer5_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopV
Rsavev2_network_layer5_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopU
Qsavev2_network_layer5_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopV
Rsavev2_network_layer6_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopU
Qsavev2_network_layer6_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopV
Rsavev2_network_layer6_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopU
Qsavev2_network_layer6_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopV
Rsavev2_network_layer6_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopU
Qsavev2_network_layer6_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopH
Dsavev2_network_layer7_chain0_layer0_conv_weights_read_readvariableopG
Csavev2_network_layer7_chain0_layer0_conv_biases_read_readvariableopH
Dsavev2_network_layer7_chain1_layer0_conv_weights_read_readvariableopG
Csavev2_network_layer7_chain1_layer0_conv_biases_read_readvariableopH
Dsavev2_network_layer7_chain1_layer1_conv_weights_read_readvariableopG
Csavev2_network_layer7_chain1_layer1_conv_biases_read_readvariableopH
Dsavev2_network_layer7_chain1_layer2_conv_weights_read_readvariableopG
Csavev2_network_layer7_chain1_layer2_conv_biases_read_readvariableopV
Rsavev2_network_layer9_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopU
Qsavev2_network_layer9_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopV
Rsavev2_network_layer9_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopU
Qsavev2_network_layer9_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopV
Rsavev2_network_layer9_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopU
Qsavev2_network_layer9_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer10_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer10_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer10_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer10_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer10_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer10_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer11_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer11_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer11_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer11_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer11_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer11_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopI
Esavev2_network_layer12_chain0_layer0_conv_weights_read_readvariableopH
Dsavev2_network_layer12_chain0_layer0_conv_biases_read_readvariableopI
Esavev2_network_layer12_chain1_layer0_conv_weights_read_readvariableopH
Dsavev2_network_layer12_chain1_layer0_conv_biases_read_readvariableopI
Esavev2_network_layer12_chain1_layer1_conv_weights_read_readvariableopH
Dsavev2_network_layer12_chain1_layer1_conv_biases_read_readvariableopI
Esavev2_network_layer12_chain1_layer2_conv_weights_read_readvariableopH
Dsavev2_network_layer12_chain1_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer14_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer14_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer14_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer14_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer14_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer14_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer15_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer15_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer15_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer15_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer15_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer15_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer16_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer16_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer16_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer16_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer16_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer16_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer17_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer17_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer17_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer17_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer17_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer17_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer18_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer18_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer18_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer18_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer18_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer18_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopI
Esavev2_network_layer19_chain0_layer0_conv_weights_read_readvariableopH
Dsavev2_network_layer19_chain0_layer0_conv_biases_read_readvariableopI
Esavev2_network_layer19_chain1_layer0_conv_weights_read_readvariableopH
Dsavev2_network_layer19_chain1_layer0_conv_biases_read_readvariableopI
Esavev2_network_layer19_chain1_layer1_conv_weights_read_readvariableopH
Dsavev2_network_layer19_chain1_layer1_conv_biases_read_readvariableopI
Esavev2_network_layer19_chain1_layer2_conv_weights_read_readvariableopH
Dsavev2_network_layer19_chain1_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer21_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer21_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer21_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer21_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer21_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer21_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopW
Ssavev2_network_layer22_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopV
Rsavev2_network_layer22_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopW
Ssavev2_network_layer22_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopV
Rsavev2_network_layer22_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopW
Ssavev2_network_layer22_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopV
Rsavev2_network_layer22_chain0_layer0_chain0_layer2_conv_biases_read_readvariableop9
5savev2_network_layer24_fc_weights_read_readvariableop8
4savev2_network_layer24_fc_biases_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e629cbeb9846470ba492b40b22940c0e/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameç.
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:m*
dtype0*ù-
valueï-Bì-mB3trill_module/variables/0/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/1/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/2/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/3/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/4/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/5/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/6/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/7/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/8/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/9/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/10/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/11/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/12/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/13/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/14/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/15/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/16/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/17/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/18/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/19/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/20/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/21/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/22/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/23/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/24/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/25/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/26/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/27/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/28/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/29/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/30/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/31/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/32/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/33/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/34/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/35/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/36/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/37/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/38/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/39/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/40/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/41/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/42/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/43/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/44/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/45/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/46/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/47/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/48/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/49/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/50/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/51/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/52/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/53/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/54/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/55/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/56/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/57/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/58/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/59/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/60/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/61/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/62/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/63/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/64/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/65/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/66/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/67/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/68/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/69/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/70/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/71/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/72/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/73/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/74/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/75/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/76/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/77/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/78/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/79/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/80/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/81/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/82/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/83/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/84/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/85/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/86/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/87/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/88/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/89/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/90/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/91/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/92/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/93/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/94/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/95/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/96/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/97/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/98/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/99/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/100/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/101/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/102/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/103/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/104/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/105/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/106/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/107/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_nameså
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:m*
dtype0*ï
valueåBâmB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesôD
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_network_layer1_conv_weights_read_readvariableop5savev2_network_layer1_conv_biases_read_readvariableopDsavev2_network_layer3_chain0_layer0_conv_weights_read_readvariableopCsavev2_network_layer3_chain0_layer0_conv_biases_read_readvariableopDsavev2_network_layer3_chain1_layer0_conv_weights_read_readvariableopCsavev2_network_layer3_chain1_layer0_conv_biases_read_readvariableopDsavev2_network_layer3_chain1_layer1_conv_weights_read_readvariableopCsavev2_network_layer3_chain1_layer1_conv_biases_read_readvariableopDsavev2_network_layer3_chain1_layer2_conv_weights_read_readvariableopCsavev2_network_layer3_chain1_layer2_conv_biases_read_readvariableopRsavev2_network_layer5_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopQsavev2_network_layer5_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopRsavev2_network_layer5_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopQsavev2_network_layer5_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopRsavev2_network_layer5_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopQsavev2_network_layer5_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopRsavev2_network_layer6_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopQsavev2_network_layer6_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopRsavev2_network_layer6_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopQsavev2_network_layer6_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopRsavev2_network_layer6_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopQsavev2_network_layer6_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopDsavev2_network_layer7_chain0_layer0_conv_weights_read_readvariableopCsavev2_network_layer7_chain0_layer0_conv_biases_read_readvariableopDsavev2_network_layer7_chain1_layer0_conv_weights_read_readvariableopCsavev2_network_layer7_chain1_layer0_conv_biases_read_readvariableopDsavev2_network_layer7_chain1_layer1_conv_weights_read_readvariableopCsavev2_network_layer7_chain1_layer1_conv_biases_read_readvariableopDsavev2_network_layer7_chain1_layer2_conv_weights_read_readvariableopCsavev2_network_layer7_chain1_layer2_conv_biases_read_readvariableopRsavev2_network_layer9_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopQsavev2_network_layer9_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopRsavev2_network_layer9_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopQsavev2_network_layer9_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopRsavev2_network_layer9_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopQsavev2_network_layer9_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer10_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer10_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer10_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer10_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer10_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer10_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer11_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer11_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer11_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer11_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer11_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer11_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopEsavev2_network_layer12_chain0_layer0_conv_weights_read_readvariableopDsavev2_network_layer12_chain0_layer0_conv_biases_read_readvariableopEsavev2_network_layer12_chain1_layer0_conv_weights_read_readvariableopDsavev2_network_layer12_chain1_layer0_conv_biases_read_readvariableopEsavev2_network_layer12_chain1_layer1_conv_weights_read_readvariableopDsavev2_network_layer12_chain1_layer1_conv_biases_read_readvariableopEsavev2_network_layer12_chain1_layer2_conv_weights_read_readvariableopDsavev2_network_layer12_chain1_layer2_conv_biases_read_readvariableopSsavev2_network_layer14_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer14_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer14_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer14_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer14_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer14_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer15_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer15_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer15_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer15_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer15_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer15_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer16_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer16_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer16_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer16_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer16_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer16_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer17_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer17_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer17_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer17_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer17_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer17_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer18_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer18_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer18_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer18_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer18_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer18_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopEsavev2_network_layer19_chain0_layer0_conv_weights_read_readvariableopDsavev2_network_layer19_chain0_layer0_conv_biases_read_readvariableopEsavev2_network_layer19_chain1_layer0_conv_weights_read_readvariableopDsavev2_network_layer19_chain1_layer0_conv_biases_read_readvariableopEsavev2_network_layer19_chain1_layer1_conv_weights_read_readvariableopDsavev2_network_layer19_chain1_layer1_conv_biases_read_readvariableopEsavev2_network_layer19_chain1_layer2_conv_weights_read_readvariableopDsavev2_network_layer19_chain1_layer2_conv_biases_read_readvariableopSsavev2_network_layer21_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer21_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer21_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer21_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer21_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer21_chain0_layer0_chain0_layer2_conv_biases_read_readvariableopSsavev2_network_layer22_chain0_layer0_chain0_layer0_conv_weights_read_readvariableopRsavev2_network_layer22_chain0_layer0_chain0_layer0_conv_biases_read_readvariableopSsavev2_network_layer22_chain0_layer0_chain0_layer1_conv_weights_read_readvariableopRsavev2_network_layer22_chain0_layer0_chain0_layer1_conv_biases_read_readvariableopSsavev2_network_layer22_chain0_layer0_chain0_layer2_conv_weights_read_readvariableopRsavev2_network_layer22_chain0_layer0_chain0_layer2_conv_biases_read_readvariableop5savev2_network_layer24_fc_weights_read_readvariableop4savev2_network_layer24_fc_biases_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *{
dtypesq
o2m2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*¬
_input_shapes
: :@:@:@::@@:@:@@:@:@::@:@:@@:@:@::@:@:@@:@:@::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-	)
'
_output_shapes
:@:!


_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::! 

_output_shapes	
::.!*
(
_output_shapes
::!"

_output_shapes	
::.#*
(
_output_shapes
::!$

_output_shapes	
::.%*
(
_output_shapes
::!&

_output_shapes	
::.'*
(
_output_shapes
::!(

_output_shapes	
::.)*
(
_output_shapes
::!*

_output_shapes	
::.+*
(
_output_shapes
::!,

_output_shapes	
::.-*
(
_output_shapes
::!.

_output_shapes	
::./*
(
_output_shapes
::!0

_output_shapes	
::.1*
(
_output_shapes
::!2

_output_shapes	
::.3*
(
_output_shapes
::!4

_output_shapes	
::.5*
(
_output_shapes
::!6

_output_shapes	
::.7*
(
_output_shapes
::!8

_output_shapes	
::.9*
(
_output_shapes
::!:

_output_shapes	
::.;*
(
_output_shapes
::!<

_output_shapes	
::.=*
(
_output_shapes
::!>

_output_shapes	
::.?*
(
_output_shapes
::!@

_output_shapes	
::.A*
(
_output_shapes
::!B

_output_shapes	
::.C*
(
_output_shapes
::!D

_output_shapes	
::.E*
(
_output_shapes
::!F

_output_shapes	
::.G*
(
_output_shapes
::!H

_output_shapes	
::.I*
(
_output_shapes
::!J

_output_shapes	
::.K*
(
_output_shapes
::!L

_output_shapes	
::.M*
(
_output_shapes
::!N

_output_shapes	
::.O*
(
_output_shapes
::!P

_output_shapes	
::.Q*
(
_output_shapes
::!R

_output_shapes	
::.S*
(
_output_shapes
::!T

_output_shapes	
::.U*
(
_output_shapes
::!V

_output_shapes	
::.W*
(
_output_shapes
::!X

_output_shapes	
::.Y*
(
_output_shapes
::!Z

_output_shapes	
::.[*
(
_output_shapes
::!\

_output_shapes	
::.]*
(
_output_shapes
::!^

_output_shapes	
::._*
(
_output_shapes
::!`

_output_shapes	
::.a*
(
_output_shapes
::!b

_output_shapes	
::.c*
(
_output_shapes
::!d

_output_shapes	
::.e*
(
_output_shapes
::!f

_output_shapes	
::.g*
(
_output_shapes
::!h

_output_shapes	
::.i*
(
_output_shapes
::!j

_output_shapes	
::&k"
 
_output_shapes
:
:!l

_output_shapes	
::m

_output_shapes
: 


map_while_body_6330$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorÍ
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeç
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItemè
map/while/PartitionedCallPartitionedCall4map/while/TensorArrayV2Read/TensorListGetItem:item:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_52162
map/while/PartitionedCallö
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholder"map/while/PartitionedCall:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"¸
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
äé
S
 __inference__traced_restore_8707
file_prefix0
,assignvariableop_network_layer1_conv_weights1
-assignvariableop_1_network_layer1_conv_biases@
<assignvariableop_2_network_layer3_chain0_layer0_conv_weights?
;assignvariableop_3_network_layer3_chain0_layer0_conv_biases@
<assignvariableop_4_network_layer3_chain1_layer0_conv_weights?
;assignvariableop_5_network_layer3_chain1_layer0_conv_biases@
<assignvariableop_6_network_layer3_chain1_layer1_conv_weights?
;assignvariableop_7_network_layer3_chain1_layer1_conv_biases@
<assignvariableop_8_network_layer3_chain1_layer2_conv_weights?
;assignvariableop_9_network_layer3_chain1_layer2_conv_biasesO
Kassignvariableop_10_network_layer5_chain0_layer0_chain0_layer0_conv_weightsN
Jassignvariableop_11_network_layer5_chain0_layer0_chain0_layer0_conv_biasesO
Kassignvariableop_12_network_layer5_chain0_layer0_chain0_layer1_conv_weightsN
Jassignvariableop_13_network_layer5_chain0_layer0_chain0_layer1_conv_biasesO
Kassignvariableop_14_network_layer5_chain0_layer0_chain0_layer2_conv_weightsN
Jassignvariableop_15_network_layer5_chain0_layer0_chain0_layer2_conv_biasesO
Kassignvariableop_16_network_layer6_chain0_layer0_chain0_layer0_conv_weightsN
Jassignvariableop_17_network_layer6_chain0_layer0_chain0_layer0_conv_biasesO
Kassignvariableop_18_network_layer6_chain0_layer0_chain0_layer1_conv_weightsN
Jassignvariableop_19_network_layer6_chain0_layer0_chain0_layer1_conv_biasesO
Kassignvariableop_20_network_layer6_chain0_layer0_chain0_layer2_conv_weightsN
Jassignvariableop_21_network_layer6_chain0_layer0_chain0_layer2_conv_biasesA
=assignvariableop_22_network_layer7_chain0_layer0_conv_weights@
<assignvariableop_23_network_layer7_chain0_layer0_conv_biasesA
=assignvariableop_24_network_layer7_chain1_layer0_conv_weights@
<assignvariableop_25_network_layer7_chain1_layer0_conv_biasesA
=assignvariableop_26_network_layer7_chain1_layer1_conv_weights@
<assignvariableop_27_network_layer7_chain1_layer1_conv_biasesA
=assignvariableop_28_network_layer7_chain1_layer2_conv_weights@
<assignvariableop_29_network_layer7_chain1_layer2_conv_biasesO
Kassignvariableop_30_network_layer9_chain0_layer0_chain0_layer0_conv_weightsN
Jassignvariableop_31_network_layer9_chain0_layer0_chain0_layer0_conv_biasesO
Kassignvariableop_32_network_layer9_chain0_layer0_chain0_layer1_conv_weightsN
Jassignvariableop_33_network_layer9_chain0_layer0_chain0_layer1_conv_biasesO
Kassignvariableop_34_network_layer9_chain0_layer0_chain0_layer2_conv_weightsN
Jassignvariableop_35_network_layer9_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_36_network_layer10_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_37_network_layer10_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_38_network_layer10_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_39_network_layer10_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_40_network_layer10_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_41_network_layer10_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_42_network_layer11_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_43_network_layer11_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_44_network_layer11_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_45_network_layer11_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_46_network_layer11_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_47_network_layer11_chain0_layer0_chain0_layer2_conv_biasesB
>assignvariableop_48_network_layer12_chain0_layer0_conv_weightsA
=assignvariableop_49_network_layer12_chain0_layer0_conv_biasesB
>assignvariableop_50_network_layer12_chain1_layer0_conv_weightsA
=assignvariableop_51_network_layer12_chain1_layer0_conv_biasesB
>assignvariableop_52_network_layer12_chain1_layer1_conv_weightsA
=assignvariableop_53_network_layer12_chain1_layer1_conv_biasesB
>assignvariableop_54_network_layer12_chain1_layer2_conv_weightsA
=assignvariableop_55_network_layer12_chain1_layer2_conv_biasesP
Lassignvariableop_56_network_layer14_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_57_network_layer14_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_58_network_layer14_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_59_network_layer14_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_60_network_layer14_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_61_network_layer14_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_62_network_layer15_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_63_network_layer15_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_64_network_layer15_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_65_network_layer15_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_66_network_layer15_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_67_network_layer15_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_68_network_layer16_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_69_network_layer16_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_70_network_layer16_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_71_network_layer16_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_72_network_layer16_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_73_network_layer16_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_74_network_layer17_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_75_network_layer17_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_76_network_layer17_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_77_network_layer17_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_78_network_layer17_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_79_network_layer17_chain0_layer0_chain0_layer2_conv_biasesP
Lassignvariableop_80_network_layer18_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_81_network_layer18_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_82_network_layer18_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_83_network_layer18_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_84_network_layer18_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_85_network_layer18_chain0_layer0_chain0_layer2_conv_biasesB
>assignvariableop_86_network_layer19_chain0_layer0_conv_weightsA
=assignvariableop_87_network_layer19_chain0_layer0_conv_biasesB
>assignvariableop_88_network_layer19_chain1_layer0_conv_weightsA
=assignvariableop_89_network_layer19_chain1_layer0_conv_biasesB
>assignvariableop_90_network_layer19_chain1_layer1_conv_weightsA
=assignvariableop_91_network_layer19_chain1_layer1_conv_biasesB
>assignvariableop_92_network_layer19_chain1_layer2_conv_weightsA
=assignvariableop_93_network_layer19_chain1_layer2_conv_biasesP
Lassignvariableop_94_network_layer21_chain0_layer0_chain0_layer0_conv_weightsO
Kassignvariableop_95_network_layer21_chain0_layer0_chain0_layer0_conv_biasesP
Lassignvariableop_96_network_layer21_chain0_layer0_chain0_layer1_conv_weightsO
Kassignvariableop_97_network_layer21_chain0_layer0_chain0_layer1_conv_biasesP
Lassignvariableop_98_network_layer21_chain0_layer0_chain0_layer2_conv_weightsO
Kassignvariableop_99_network_layer21_chain0_layer0_chain0_layer2_conv_biasesQ
Massignvariableop_100_network_layer22_chain0_layer0_chain0_layer0_conv_weightsP
Lassignvariableop_101_network_layer22_chain0_layer0_chain0_layer0_conv_biasesQ
Massignvariableop_102_network_layer22_chain0_layer0_chain0_layer1_conv_weightsP
Lassignvariableop_103_network_layer22_chain0_layer0_chain0_layer1_conv_biasesQ
Massignvariableop_104_network_layer22_chain0_layer0_chain0_layer2_conv_weightsP
Lassignvariableop_105_network_layer22_chain0_layer0_chain0_layer2_conv_biases3
/assignvariableop_106_network_layer24_fc_weights2
.assignvariableop_107_network_layer24_fc_biases
identity_109¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99í.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:m*
dtype0*ù-
valueï-Bì-mB3trill_module/variables/0/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/1/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/2/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/3/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/4/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/5/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/6/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/7/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/8/.ATTRIBUTES/VARIABLE_VALUEB3trill_module/variables/9/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/10/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/11/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/12/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/13/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/14/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/15/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/16/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/17/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/18/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/19/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/20/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/21/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/22/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/23/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/24/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/25/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/26/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/27/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/28/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/29/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/30/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/31/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/32/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/33/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/34/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/35/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/36/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/37/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/38/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/39/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/40/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/41/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/42/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/43/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/44/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/45/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/46/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/47/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/48/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/49/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/50/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/51/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/52/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/53/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/54/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/55/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/56/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/57/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/58/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/59/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/60/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/61/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/62/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/63/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/64/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/65/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/66/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/67/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/68/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/69/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/70/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/71/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/72/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/73/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/74/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/75/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/76/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/77/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/78/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/79/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/80/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/81/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/82/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/83/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/84/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/85/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/86/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/87/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/88/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/89/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/90/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/91/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/92/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/93/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/94/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/95/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/96/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/97/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/98/.ATTRIBUTES/VARIABLE_VALUEB4trill_module/variables/99/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/100/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/101/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/102/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/103/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/104/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/105/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/106/.ATTRIBUTES/VARIABLE_VALUEB5trill_module/variables/107/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesë
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:m*
dtype0*ï
valueåBâmB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÏ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ê
_output_shapes·
´:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*{
dtypesq
o2m2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity«
AssignVariableOpAssignVariableOp,assignvariableop_network_layer1_conv_weightsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1²
AssignVariableOp_1AssignVariableOp-assignvariableop_1_network_layer1_conv_biasesIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Á
AssignVariableOp_2AssignVariableOp<assignvariableop_2_network_layer3_chain0_layer0_conv_weightsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3À
AssignVariableOp_3AssignVariableOp;assignvariableop_3_network_layer3_chain0_layer0_conv_biasesIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Á
AssignVariableOp_4AssignVariableOp<assignvariableop_4_network_layer3_chain1_layer0_conv_weightsIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5À
AssignVariableOp_5AssignVariableOp;assignvariableop_5_network_layer3_chain1_layer0_conv_biasesIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Á
AssignVariableOp_6AssignVariableOp<assignvariableop_6_network_layer3_chain1_layer1_conv_weightsIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7À
AssignVariableOp_7AssignVariableOp;assignvariableop_7_network_layer3_chain1_layer1_conv_biasesIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Á
AssignVariableOp_8AssignVariableOp<assignvariableop_8_network_layer3_chain1_layer2_conv_weightsIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9À
AssignVariableOp_9AssignVariableOp;assignvariableop_9_network_layer3_chain1_layer2_conv_biasesIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ó
AssignVariableOp_10AssignVariableOpKassignvariableop_10_network_layer5_chain0_layer0_chain0_layer0_conv_weightsIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ò
AssignVariableOp_11AssignVariableOpJassignvariableop_11_network_layer5_chain0_layer0_chain0_layer0_conv_biasesIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ó
AssignVariableOp_12AssignVariableOpKassignvariableop_12_network_layer5_chain0_layer0_chain0_layer1_conv_weightsIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ò
AssignVariableOp_13AssignVariableOpJassignvariableop_13_network_layer5_chain0_layer0_chain0_layer1_conv_biasesIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ó
AssignVariableOp_14AssignVariableOpKassignvariableop_14_network_layer5_chain0_layer0_chain0_layer2_conv_weightsIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ò
AssignVariableOp_15AssignVariableOpJassignvariableop_15_network_layer5_chain0_layer0_chain0_layer2_conv_biasesIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ó
AssignVariableOp_16AssignVariableOpKassignvariableop_16_network_layer6_chain0_layer0_chain0_layer0_conv_weightsIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ò
AssignVariableOp_17AssignVariableOpJassignvariableop_17_network_layer6_chain0_layer0_chain0_layer0_conv_biasesIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ó
AssignVariableOp_18AssignVariableOpKassignvariableop_18_network_layer6_chain0_layer0_chain0_layer1_conv_weightsIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ò
AssignVariableOp_19AssignVariableOpJassignvariableop_19_network_layer6_chain0_layer0_chain0_layer1_conv_biasesIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ó
AssignVariableOp_20AssignVariableOpKassignvariableop_20_network_layer6_chain0_layer0_chain0_layer2_conv_weightsIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ò
AssignVariableOp_21AssignVariableOpJassignvariableop_21_network_layer6_chain0_layer0_chain0_layer2_conv_biasesIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Å
AssignVariableOp_22AssignVariableOp=assignvariableop_22_network_layer7_chain0_layer0_conv_weightsIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ä
AssignVariableOp_23AssignVariableOp<assignvariableop_23_network_layer7_chain0_layer0_conv_biasesIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Å
AssignVariableOp_24AssignVariableOp=assignvariableop_24_network_layer7_chain1_layer0_conv_weightsIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ä
AssignVariableOp_25AssignVariableOp<assignvariableop_25_network_layer7_chain1_layer0_conv_biasesIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Å
AssignVariableOp_26AssignVariableOp=assignvariableop_26_network_layer7_chain1_layer1_conv_weightsIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ä
AssignVariableOp_27AssignVariableOp<assignvariableop_27_network_layer7_chain1_layer1_conv_biasesIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Å
AssignVariableOp_28AssignVariableOp=assignvariableop_28_network_layer7_chain1_layer2_conv_weightsIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ä
AssignVariableOp_29AssignVariableOp<assignvariableop_29_network_layer7_chain1_layer2_conv_biasesIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ó
AssignVariableOp_30AssignVariableOpKassignvariableop_30_network_layer9_chain0_layer0_chain0_layer0_conv_weightsIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ò
AssignVariableOp_31AssignVariableOpJassignvariableop_31_network_layer9_chain0_layer0_chain0_layer0_conv_biasesIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ó
AssignVariableOp_32AssignVariableOpKassignvariableop_32_network_layer9_chain0_layer0_chain0_layer1_conv_weightsIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ò
AssignVariableOp_33AssignVariableOpJassignvariableop_33_network_layer9_chain0_layer0_chain0_layer1_conv_biasesIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ó
AssignVariableOp_34AssignVariableOpKassignvariableop_34_network_layer9_chain0_layer0_chain0_layer2_conv_weightsIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ò
AssignVariableOp_35AssignVariableOpJassignvariableop_35_network_layer9_chain0_layer0_chain0_layer2_conv_biasesIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ô
AssignVariableOp_36AssignVariableOpLassignvariableop_36_network_layer10_chain0_layer0_chain0_layer0_conv_weightsIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ó
AssignVariableOp_37AssignVariableOpKassignvariableop_37_network_layer10_chain0_layer0_chain0_layer0_conv_biasesIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ô
AssignVariableOp_38AssignVariableOpLassignvariableop_38_network_layer10_chain0_layer0_chain0_layer1_conv_weightsIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ó
AssignVariableOp_39AssignVariableOpKassignvariableop_39_network_layer10_chain0_layer0_chain0_layer1_conv_biasesIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ô
AssignVariableOp_40AssignVariableOpLassignvariableop_40_network_layer10_chain0_layer0_chain0_layer2_conv_weightsIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ó
AssignVariableOp_41AssignVariableOpKassignvariableop_41_network_layer10_chain0_layer0_chain0_layer2_conv_biasesIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ô
AssignVariableOp_42AssignVariableOpLassignvariableop_42_network_layer11_chain0_layer0_chain0_layer0_conv_weightsIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Ó
AssignVariableOp_43AssignVariableOpKassignvariableop_43_network_layer11_chain0_layer0_chain0_layer0_conv_biasesIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ô
AssignVariableOp_44AssignVariableOpLassignvariableop_44_network_layer11_chain0_layer0_chain0_layer1_conv_weightsIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ó
AssignVariableOp_45AssignVariableOpKassignvariableop_45_network_layer11_chain0_layer0_chain0_layer1_conv_biasesIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ô
AssignVariableOp_46AssignVariableOpLassignvariableop_46_network_layer11_chain0_layer0_chain0_layer2_conv_weightsIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ó
AssignVariableOp_47AssignVariableOpKassignvariableop_47_network_layer11_chain0_layer0_chain0_layer2_conv_biasesIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Æ
AssignVariableOp_48AssignVariableOp>assignvariableop_48_network_layer12_chain0_layer0_conv_weightsIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Å
AssignVariableOp_49AssignVariableOp=assignvariableop_49_network_layer12_chain0_layer0_conv_biasesIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Æ
AssignVariableOp_50AssignVariableOp>assignvariableop_50_network_layer12_chain1_layer0_conv_weightsIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Å
AssignVariableOp_51AssignVariableOp=assignvariableop_51_network_layer12_chain1_layer0_conv_biasesIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Æ
AssignVariableOp_52AssignVariableOp>assignvariableop_52_network_layer12_chain1_layer1_conv_weightsIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Å
AssignVariableOp_53AssignVariableOp=assignvariableop_53_network_layer12_chain1_layer1_conv_biasesIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Æ
AssignVariableOp_54AssignVariableOp>assignvariableop_54_network_layer12_chain1_layer2_conv_weightsIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Å
AssignVariableOp_55AssignVariableOp=assignvariableop_55_network_layer12_chain1_layer2_conv_biasesIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ô
AssignVariableOp_56AssignVariableOpLassignvariableop_56_network_layer14_chain0_layer0_chain0_layer0_conv_weightsIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ó
AssignVariableOp_57AssignVariableOpKassignvariableop_57_network_layer14_chain0_layer0_chain0_layer0_conv_biasesIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ô
AssignVariableOp_58AssignVariableOpLassignvariableop_58_network_layer14_chain0_layer0_chain0_layer1_conv_weightsIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Ó
AssignVariableOp_59AssignVariableOpKassignvariableop_59_network_layer14_chain0_layer0_chain0_layer1_conv_biasesIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Ô
AssignVariableOp_60AssignVariableOpLassignvariableop_60_network_layer14_chain0_layer0_chain0_layer2_conv_weightsIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Ó
AssignVariableOp_61AssignVariableOpKassignvariableop_61_network_layer14_chain0_layer0_chain0_layer2_conv_biasesIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ô
AssignVariableOp_62AssignVariableOpLassignvariableop_62_network_layer15_chain0_layer0_chain0_layer0_conv_weightsIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Ó
AssignVariableOp_63AssignVariableOpKassignvariableop_63_network_layer15_chain0_layer0_chain0_layer0_conv_biasesIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Ô
AssignVariableOp_64AssignVariableOpLassignvariableop_64_network_layer15_chain0_layer0_chain0_layer1_conv_weightsIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Ó
AssignVariableOp_65AssignVariableOpKassignvariableop_65_network_layer15_chain0_layer0_chain0_layer1_conv_biasesIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ô
AssignVariableOp_66AssignVariableOpLassignvariableop_66_network_layer15_chain0_layer0_chain0_layer2_conv_weightsIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Ó
AssignVariableOp_67AssignVariableOpKassignvariableop_67_network_layer15_chain0_layer0_chain0_layer2_conv_biasesIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Ô
AssignVariableOp_68AssignVariableOpLassignvariableop_68_network_layer16_chain0_layer0_chain0_layer0_conv_weightsIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Ó
AssignVariableOp_69AssignVariableOpKassignvariableop_69_network_layer16_chain0_layer0_chain0_layer0_conv_biasesIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ô
AssignVariableOp_70AssignVariableOpLassignvariableop_70_network_layer16_chain0_layer0_chain0_layer1_conv_weightsIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Ó
AssignVariableOp_71AssignVariableOpKassignvariableop_71_network_layer16_chain0_layer0_chain0_layer1_conv_biasesIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Ô
AssignVariableOp_72AssignVariableOpLassignvariableop_72_network_layer16_chain0_layer0_chain0_layer2_conv_weightsIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73Ó
AssignVariableOp_73AssignVariableOpKassignvariableop_73_network_layer16_chain0_layer0_chain0_layer2_conv_biasesIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ô
AssignVariableOp_74AssignVariableOpLassignvariableop_74_network_layer17_chain0_layer0_chain0_layer0_conv_weightsIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75Ó
AssignVariableOp_75AssignVariableOpKassignvariableop_75_network_layer17_chain0_layer0_chain0_layer0_conv_biasesIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76Ô
AssignVariableOp_76AssignVariableOpLassignvariableop_76_network_layer17_chain0_layer0_chain0_layer1_conv_weightsIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77Ó
AssignVariableOp_77AssignVariableOpKassignvariableop_77_network_layer17_chain0_layer0_chain0_layer1_conv_biasesIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Ô
AssignVariableOp_78AssignVariableOpLassignvariableop_78_network_layer17_chain0_layer0_chain0_layer2_conv_weightsIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79Ó
AssignVariableOp_79AssignVariableOpKassignvariableop_79_network_layer17_chain0_layer0_chain0_layer2_conv_biasesIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80Ô
AssignVariableOp_80AssignVariableOpLassignvariableop_80_network_layer18_chain0_layer0_chain0_layer0_conv_weightsIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Ó
AssignVariableOp_81AssignVariableOpKassignvariableop_81_network_layer18_chain0_layer0_chain0_layer0_conv_biasesIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Ô
AssignVariableOp_82AssignVariableOpLassignvariableop_82_network_layer18_chain0_layer0_chain0_layer1_conv_weightsIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83Ó
AssignVariableOp_83AssignVariableOpKassignvariableop_83_network_layer18_chain0_layer0_chain0_layer1_conv_biasesIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84Ô
AssignVariableOp_84AssignVariableOpLassignvariableop_84_network_layer18_chain0_layer0_chain0_layer2_conv_weightsIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85Ó
AssignVariableOp_85AssignVariableOpKassignvariableop_85_network_layer18_chain0_layer0_chain0_layer2_conv_biasesIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Æ
AssignVariableOp_86AssignVariableOp>assignvariableop_86_network_layer19_chain0_layer0_conv_weightsIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Å
AssignVariableOp_87AssignVariableOp=assignvariableop_87_network_layer19_chain0_layer0_conv_biasesIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Æ
AssignVariableOp_88AssignVariableOp>assignvariableop_88_network_layer19_chain1_layer0_conv_weightsIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89Å
AssignVariableOp_89AssignVariableOp=assignvariableop_89_network_layer19_chain1_layer0_conv_biasesIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90Æ
AssignVariableOp_90AssignVariableOp>assignvariableop_90_network_layer19_chain1_layer1_conv_weightsIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91Å
AssignVariableOp_91AssignVariableOp=assignvariableop_91_network_layer19_chain1_layer1_conv_biasesIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92Æ
AssignVariableOp_92AssignVariableOp>assignvariableop_92_network_layer19_chain1_layer2_conv_weightsIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93Å
AssignVariableOp_93AssignVariableOp=assignvariableop_93_network_layer19_chain1_layer2_conv_biasesIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94Ô
AssignVariableOp_94AssignVariableOpLassignvariableop_94_network_layer21_chain0_layer0_chain0_layer0_conv_weightsIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95Ó
AssignVariableOp_95AssignVariableOpKassignvariableop_95_network_layer21_chain0_layer0_chain0_layer0_conv_biasesIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96Ô
AssignVariableOp_96AssignVariableOpLassignvariableop_96_network_layer21_chain0_layer0_chain0_layer1_conv_weightsIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97Ó
AssignVariableOp_97AssignVariableOpKassignvariableop_97_network_layer21_chain0_layer0_chain0_layer1_conv_biasesIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98Ô
AssignVariableOp_98AssignVariableOpLassignvariableop_98_network_layer21_chain0_layer0_chain0_layer2_conv_weightsIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99Ó
AssignVariableOp_99AssignVariableOpKassignvariableop_99_network_layer21_chain0_layer0_chain0_layer2_conv_biasesIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100Ø
AssignVariableOp_100AssignVariableOpMassignvariableop_100_network_layer22_chain0_layer0_chain0_layer0_conv_weightsIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101×
AssignVariableOp_101AssignVariableOpLassignvariableop_101_network_layer22_chain0_layer0_chain0_layer0_conv_biasesIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102Ø
AssignVariableOp_102AssignVariableOpMassignvariableop_102_network_layer22_chain0_layer0_chain0_layer1_conv_weightsIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103×
AssignVariableOp_103AssignVariableOpLassignvariableop_103_network_layer22_chain0_layer0_chain0_layer1_conv_biasesIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104Ø
AssignVariableOp_104AssignVariableOpMassignvariableop_104_network_layer22_chain0_layer0_chain0_layer2_conv_weightsIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105×
AssignVariableOp_105AssignVariableOpLassignvariableop_105_network_layer22_chain0_layer0_chain0_layer2_conv_biasesIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106º
AssignVariableOp_106AssignVariableOp/assignvariableop_106_network_layer24_fc_weightsIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107¹
AssignVariableOp_107AssignVariableOp.assignvariableop_107_network_layer24_fc_biasesIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1079
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_108Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_108¤
Identity_109IdentityIdentity_108:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_109"%
identity_109Identity_109:output:0*Ç
_input_shapesµ
²: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072*
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
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

Í
__inference___call___7231
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/AssertM
	map/ShapeShapesamples*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2ú
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2!
map/TensorArrayV2/element_shapeÀ
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2É
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeþ
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsamplesBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!map/TensorArrayV2_1/element_shapeÆ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counteræ
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *
bodyR
map_while_body_6923*
condR
map_while_cond_6922*
output_shapes
: : : : : : 2
	map/whileÁ
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"ÿÿÿÿ`   @   26
4map/TensorArrayV2Stack/TensorListStack/element_shape
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@*
element_dtype02(
&map/TensorArrayV2Stack/TensorListStackm
ShapeShape/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*
_output_shapes
:2
Shape
CastCast/map/TensorArrayV2Stack/TensorListStack:tensor:0*

DstT0*

SrcT0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@2
Castt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ì
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
Reshape/shapePackmul:z:0strided_slice_2:output:0strided_slice_3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape
ReshapeReshapeCast:y:0Reshape/shape:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Reshape°
StatefulPartitionedCallStatefulPartitionedCallReshape:output:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ê
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_slice_4X
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const_
ProdProdstrided_slice_4:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
	Reshape_1Reshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
	Reshape_1x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ì
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5q
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :`2
Reshape_2/shape/2ª
Reshape_2/shapePackstrided_slice_5:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeReshape_1:output:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2
	Reshape_2x
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_6/stack|
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_1|
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_2ì
strided_slice_6StridedSliceShape:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_6q
Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_3/shape/1i
Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_3/shape/2ª
Reshape_3/shapePackstrided_slice_6:output:0Reshape_3/shape/1:output:0Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_3/shape
	Reshape_3Reshape StatefulPartitionedCall:output:0Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	Reshape_3­
IdentityIdentityReshape_3:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity±

Identity_1IdentityReshape_2:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*ã
_input_shapesÑ
Î:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:Y U
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
¡×
Ç0
__inference_pruned_2702
inference_input
network_layer1_conv_weights
network_layer1_conv_biases-
)network_layer3_chain0_layer0_conv_weights,
(network_layer3_chain0_layer0_conv_biases-
)network_layer3_chain1_layer0_conv_weights,
(network_layer3_chain1_layer0_conv_biases-
)network_layer3_chain1_layer1_conv_weights,
(network_layer3_chain1_layer1_conv_biases-
)network_layer3_chain1_layer2_conv_weights,
(network_layer3_chain1_layer2_conv_biases;
7network_layer5_chain0_layer0_chain0_layer0_conv_weights:
6network_layer5_chain0_layer0_chain0_layer0_conv_biases;
7network_layer5_chain0_layer0_chain0_layer1_conv_weights:
6network_layer5_chain0_layer0_chain0_layer1_conv_biases;
7network_layer5_chain0_layer0_chain0_layer2_conv_weights:
6network_layer5_chain0_layer0_chain0_layer2_conv_biases;
7network_layer6_chain0_layer0_chain0_layer0_conv_weights:
6network_layer6_chain0_layer0_chain0_layer0_conv_biases;
7network_layer6_chain0_layer0_chain0_layer1_conv_weights:
6network_layer6_chain0_layer0_chain0_layer1_conv_biases;
7network_layer6_chain0_layer0_chain0_layer2_conv_weights:
6network_layer6_chain0_layer0_chain0_layer2_conv_biases-
)network_layer7_chain0_layer0_conv_weights,
(network_layer7_chain0_layer0_conv_biases-
)network_layer7_chain1_layer0_conv_weights,
(network_layer7_chain1_layer0_conv_biases-
)network_layer7_chain1_layer1_conv_weights,
(network_layer7_chain1_layer1_conv_biases-
)network_layer7_chain1_layer2_conv_weights,
(network_layer7_chain1_layer2_conv_biases;
7network_layer9_chain0_layer0_chain0_layer0_conv_weights:
6network_layer9_chain0_layer0_chain0_layer0_conv_biases;
7network_layer9_chain0_layer0_chain0_layer1_conv_weights:
6network_layer9_chain0_layer0_chain0_layer1_conv_biases;
7network_layer9_chain0_layer0_chain0_layer2_conv_weights:
6network_layer9_chain0_layer0_chain0_layer2_conv_biases<
8network_layer10_chain0_layer0_chain0_layer0_conv_weights;
7network_layer10_chain0_layer0_chain0_layer0_conv_biases<
8network_layer10_chain0_layer0_chain0_layer1_conv_weights;
7network_layer10_chain0_layer0_chain0_layer1_conv_biases<
8network_layer10_chain0_layer0_chain0_layer2_conv_weights;
7network_layer10_chain0_layer0_chain0_layer2_conv_biases<
8network_layer11_chain0_layer0_chain0_layer0_conv_weights;
7network_layer11_chain0_layer0_chain0_layer0_conv_biases<
8network_layer11_chain0_layer0_chain0_layer1_conv_weights;
7network_layer11_chain0_layer0_chain0_layer1_conv_biases<
8network_layer11_chain0_layer0_chain0_layer2_conv_weights;
7network_layer11_chain0_layer0_chain0_layer2_conv_biases.
*network_layer12_chain0_layer0_conv_weights-
)network_layer12_chain0_layer0_conv_biases.
*network_layer12_chain1_layer0_conv_weights-
)network_layer12_chain1_layer0_conv_biases.
*network_layer12_chain1_layer1_conv_weights-
)network_layer12_chain1_layer1_conv_biases.
*network_layer12_chain1_layer2_conv_weights-
)network_layer12_chain1_layer2_conv_biases<
8network_layer14_chain0_layer0_chain0_layer0_conv_weights;
7network_layer14_chain0_layer0_chain0_layer0_conv_biases<
8network_layer14_chain0_layer0_chain0_layer1_conv_weights;
7network_layer14_chain0_layer0_chain0_layer1_conv_biases<
8network_layer14_chain0_layer0_chain0_layer2_conv_weights;
7network_layer14_chain0_layer0_chain0_layer2_conv_biases<
8network_layer15_chain0_layer0_chain0_layer0_conv_weights;
7network_layer15_chain0_layer0_chain0_layer0_conv_biases<
8network_layer15_chain0_layer0_chain0_layer1_conv_weights;
7network_layer15_chain0_layer0_chain0_layer1_conv_biases<
8network_layer15_chain0_layer0_chain0_layer2_conv_weights;
7network_layer15_chain0_layer0_chain0_layer2_conv_biases<
8network_layer16_chain0_layer0_chain0_layer0_conv_weights;
7network_layer16_chain0_layer0_chain0_layer0_conv_biases<
8network_layer16_chain0_layer0_chain0_layer1_conv_weights;
7network_layer16_chain0_layer0_chain0_layer1_conv_biases<
8network_layer16_chain0_layer0_chain0_layer2_conv_weights;
7network_layer16_chain0_layer0_chain0_layer2_conv_biases<
8network_layer17_chain0_layer0_chain0_layer0_conv_weights;
7network_layer17_chain0_layer0_chain0_layer0_conv_biases<
8network_layer17_chain0_layer0_chain0_layer1_conv_weights;
7network_layer17_chain0_layer0_chain0_layer1_conv_biases<
8network_layer17_chain0_layer0_chain0_layer2_conv_weights;
7network_layer17_chain0_layer0_chain0_layer2_conv_biases<
8network_layer18_chain0_layer0_chain0_layer0_conv_weights;
7network_layer18_chain0_layer0_chain0_layer0_conv_biases<
8network_layer18_chain0_layer0_chain0_layer1_conv_weights;
7network_layer18_chain0_layer0_chain0_layer1_conv_biases<
8network_layer18_chain0_layer0_chain0_layer2_conv_weights;
7network_layer18_chain0_layer0_chain0_layer2_conv_biases.
*network_layer19_chain0_layer0_conv_weights-
)network_layer19_chain0_layer0_conv_biases.
*network_layer19_chain1_layer0_conv_weights-
)network_layer19_chain1_layer0_conv_biases.
*network_layer19_chain1_layer1_conv_weights-
)network_layer19_chain1_layer1_conv_biases.
*network_layer19_chain1_layer2_conv_weights-
)network_layer19_chain1_layer2_conv_biases<
8network_layer21_chain0_layer0_chain0_layer0_conv_weights;
7network_layer21_chain0_layer0_chain0_layer0_conv_biases<
8network_layer21_chain0_layer0_chain0_layer1_conv_weights;
7network_layer21_chain0_layer0_chain0_layer1_conv_biases<
8network_layer21_chain0_layer0_chain0_layer2_conv_weights;
7network_layer21_chain0_layer0_chain0_layer2_conv_biases<
8network_layer22_chain0_layer0_chain0_layer0_conv_weights;
7network_layer22_chain0_layer0_chain0_layer0_conv_biases<
8network_layer22_chain0_layer0_chain0_layer1_conv_weights;
7network_layer22_chain0_layer0_chain0_layer1_conv_biases<
8network_layer22_chain0_layer0_chain0_layer2_conv_weights;
7network_layer22_chain0_layer0_chain0_layer2_conv_biases
network_layer24_fc_weights
network_layer24_fc_biases
normalizing5
1tower0_network_layer19_chain1_layer0_conv_biasadd2
.tower0_network_layer24_flatten_flatten_reshapex
pre_tower/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
pre_tower/split/split_dimb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinference_inputExpandDims/dim:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2

ExpandDims¯
pre_tower/splitSplit"pre_tower/split/split_dim:output:0ExpandDims:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@*
	num_split2
pre_tower/splitÈ
0tower0/network/layer1/conv/Conv2D/ReadVariableOpReadVariableOpnetwork_layer1_conv_weights*&
_output_shapes
:@*
dtype022
0tower0/network/layer1/conv/Conv2D/ReadVariableOp
!tower0/network/layer1/conv/Conv2DConv2Dpre_tower/split:output:08tower0/network/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@@*
paddingSAME*
strides
2#
!tower0/network/layer1/conv/Conv2D½
1tower0/network/layer1/conv/BiasAdd/ReadVariableOpReadVariableOpnetwork_layer1_conv_biases*
_output_shapes
:@*
dtype023
1tower0/network/layer1/conv/BiasAdd/ReadVariableOpô
"tower0/network/layer1/conv/BiasAddBiasAdd*tower0/network/layer1/conv/Conv2D:output:09tower0/network/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@@2$
"tower0/network/layer1/conv/BiasAdd±
tower0/network/layer1/conv/ReluRelu+tower0/network/layer1/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@@2!
tower0/network/layer1/conv/Reluô
%tower0/network/layer2/maxpool/MaxPoolMaxPool-tower0/network/layer1/conv/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
ksize
*
paddingSAME*
strides
2'
%tower0/network/layer2/maxpool/MaxPooló
>tower0/network/layer3/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer3_chain0_layer0_conv_weights*'
_output_shapes
:@*
dtype02@
>tower0/network/layer3/chain0/layer0/conv/Conv2D/ReadVariableOpÈ
/tower0/network/layer3/chain0/layer0/conv/Conv2DConv2D.tower0/network/layer2/maxpool/MaxPool:output:0Ftower0/network/layer3/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 *
paddingVALID*
strides
21
/tower0/network/layer3/chain0/layer0/conv/Conv2Dè
?tower0/network/layer3/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer3_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer3/chain0/layer0/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer3/chain0/layer0/conv/BiasAddBiasAdd8tower0/network/layer3/chain0/layer0/conv/Conv2D:output:0Gtower0/network/layer3/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 22
0tower0/network/layer3/chain0/layer0/conv/BiasAddò
>tower0/network/layer3/chain1/layer0/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer3_chain1_layer0_conv_weights*&
_output_shapes
:@@*
dtype02@
>tower0/network/layer3/chain1/layer0/conv/Conv2D/ReadVariableOpÇ
/tower0/network/layer3/chain1/layer0/conv/Conv2DConv2D.tower0/network/layer2/maxpool/MaxPool:output:0Ftower0/network/layer3/chain1/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingVALID*
strides
21
/tower0/network/layer3/chain1/layer0/conv/Conv2Dç
?tower0/network/layer3/chain1/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer3_chain1_layer0_conv_biases*
_output_shapes
:@*
dtype02A
?tower0/network/layer3/chain1/layer0/conv/BiasAdd/ReadVariableOp¬
0tower0/network/layer3/chain1/layer0/conv/BiasAddBiasAdd8tower0/network/layer3/chain1/layer0/conv/Conv2D:output:0Gtower0/network/layer3/chain1/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @22
0tower0/network/layer3/chain1/layer0/conv/BiasAddÛ
-tower0/network/layer3/chain1/layer0/conv/ReluRelu9tower0/network/layer3/chain1/layer0/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2/
-tower0/network/layer3/chain1/layer0/conv/Reluò
>tower0/network/layer3/chain1/layer1/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer3_chain1_layer1_conv_weights*&
_output_shapes
:@@*
dtype02@
>tower0/network/layer3/chain1/layer1/conv/Conv2D/ReadVariableOpÓ
/tower0/network/layer3/chain1/layer1/conv/Conv2DConv2D;tower0/network/layer3/chain1/layer0/conv/Relu:activations:0Ftower0/network/layer3/chain1/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingSAME*
strides
21
/tower0/network/layer3/chain1/layer1/conv/Conv2Dç
?tower0/network/layer3/chain1/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer3_chain1_layer1_conv_biases*
_output_shapes
:@*
dtype02A
?tower0/network/layer3/chain1/layer1/conv/BiasAdd/ReadVariableOp¬
0tower0/network/layer3/chain1/layer1/conv/BiasAddBiasAdd8tower0/network/layer3/chain1/layer1/conv/Conv2D:output:0Gtower0/network/layer3/chain1/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @22
0tower0/network/layer3/chain1/layer1/conv/BiasAddÛ
-tower0/network/layer3/chain1/layer1/conv/ReluRelu9tower0/network/layer3/chain1/layer1/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2/
-tower0/network/layer3/chain1/layer1/conv/Reluó
>tower0/network/layer3/chain1/layer2/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer3_chain1_layer2_conv_weights*'
_output_shapes
:@*
dtype02@
>tower0/network/layer3/chain1/layer2/conv/Conv2D/ReadVariableOpÔ
/tower0/network/layer3/chain1/layer2/conv/Conv2DConv2D;tower0/network/layer3/chain1/layer1/conv/Relu:activations:0Ftower0/network/layer3/chain1/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 *
paddingSAME*
strides
21
/tower0/network/layer3/chain1/layer2/conv/Conv2Dè
?tower0/network/layer3/chain1/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer3_chain1_layer2_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer3/chain1/layer2/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer3/chain1/layer2/conv/BiasAddBiasAdd8tower0/network/layer3/chain1/layer2/conv/Conv2D:output:0Gtower0/network/layer3/chain1/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 22
0tower0/network/layer3/chain1/layer2/conv/BiasAddî
tower0/network/layer3/addAdd9tower0/network/layer3/chain0/layer0/conv/BiasAdd:output:09tower0/network/layer3/chain1/layer2/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2
tower0/network/layer3/add
tower0/network/layer4/reluRelutower0/network/layer3/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2
tower0/network/layer4/relu
Ltower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer5_chain0_layer0_chain0_layer0_conv_weights*'
_output_shapes
:@*
dtype02N
Ltower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpê
=tower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2DConv2D(tower0/network/layer4/relu:activations:0Ttower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingSAME*
strides
2?
=tower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2D
Mtower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer5_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes
:@*
dtype02O
Mtower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpä
>tower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddFtower0/network/layer5/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Utower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2@
>tower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAdd
;tower0/network/layer5/chain0/layer0/chain0/layer0/conv/ReluReluGtower0/network/layer5/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2=
;tower0/network/layer5/chain0/layer0/chain0/layer0/conv/Relu
Ltower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer5_chain0_layer0_chain0_layer1_conv_weights*&
_output_shapes
:@@*
dtype02N
Ltower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
=tower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2DConv2DItower0/network/layer5/chain0/layer0/chain0/layer0/conv/Relu:activations:0Ttower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingSAME*
strides
2?
=tower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2D
Mtower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer5_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes
:@*
dtype02O
Mtower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpä
>tower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddFtower0/network/layer5/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Utower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2@
>tower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAdd
;tower0/network/layer5/chain0/layer0/chain0/layer1/conv/ReluReluGtower0/network/layer5/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2=
;tower0/network/layer5/chain0/layer0/chain0/layer1/conv/Relu
Ltower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer5_chain0_layer0_chain0_layer2_conv_weights*'
_output_shapes
:@*
dtype02N
Ltower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
=tower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2DConv2DItower0/network/layer5/chain0/layer0/chain0/layer1/conv/Relu:activations:0Ttower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 *
paddingSAME*
strides
2?
=tower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2D
Mtower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer5_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02O
Mtower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpå
>tower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddFtower0/network/layer5/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Utower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2@
>tower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAdd
'tower0/network/layer5/chain0/layer0/addAddGtower0/network/layer5/chain0/layer0/chain0/layer2/conv/BiasAdd:output:0(tower0/network/layer4/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2)
'tower0/network/layer5/chain0/layer0/addÄ
(tower0/network/layer5/chain0/layer1/reluRelu+tower0/network/layer5/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2*
(tower0/network/layer5/chain0/layer1/relu
Ltower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer6_chain0_layer0_chain0_layer0_conv_weights*'
_output_shapes
:@*
dtype02N
Ltower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpø
=tower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2DConv2D6tower0/network/layer5/chain0/layer1/relu:activations:0Ttower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingSAME*
strides
2?
=tower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2D
Mtower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer6_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes
:@*
dtype02O
Mtower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpä
>tower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddFtower0/network/layer6/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Utower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2@
>tower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAdd
;tower0/network/layer6/chain0/layer0/chain0/layer0/conv/ReluReluGtower0/network/layer6/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2=
;tower0/network/layer6/chain0/layer0/chain0/layer0/conv/Relu
Ltower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer6_chain0_layer0_chain0_layer1_conv_weights*&
_output_shapes
:@@*
dtype02N
Ltower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
=tower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2DConv2DItower0/network/layer6/chain0/layer0/chain0/layer0/conv/Relu:activations:0Ttower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @*
paddingSAME*
strides
2?
=tower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2D
Mtower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer6_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes
:@*
dtype02O
Mtower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpä
>tower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddFtower0/network/layer6/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Utower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2@
>tower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAdd
;tower0/network/layer6/chain0/layer0/chain0/layer1/conv/ReluReluGtower0/network/layer6/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 @2=
;tower0/network/layer6/chain0/layer0/chain0/layer1/conv/Relu
Ltower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer6_chain0_layer0_chain0_layer2_conv_weights*'
_output_shapes
:@*
dtype02N
Ltower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
=tower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2DConv2DItower0/network/layer6/chain0/layer0/chain0/layer1/conv/Relu:activations:0Ttower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 *
paddingSAME*
strides
2?
=tower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2D
Mtower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer6_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02O
Mtower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpå
>tower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddFtower0/network/layer6/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Utower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2@
>tower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAdd
'tower0/network/layer6/chain0/layer0/addAddGtower0/network/layer6/chain0/layer0/chain0/layer2/conv/BiasAdd:output:06tower0/network/layer5/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2)
'tower0/network/layer6/chain0/layer0/addÄ
(tower0/network/layer6/chain0/layer1/reluRelu+tower0/network/layer6/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ0 2*
(tower0/network/layer6/chain0/layer1/reluô
>tower0/network/layer7/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer7_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02@
>tower0/network/layer7/chain0/layer0/conv/Conv2D/ReadVariableOpÐ
/tower0/network/layer7/chain0/layer0/conv/Conv2DConv2D6tower0/network/layer6/chain0/layer1/relu:activations:0Ftower0/network/layer7/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
21
/tower0/network/layer7/chain0/layer0/conv/Conv2Dè
?tower0/network/layer7/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer7_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer7/chain0/layer0/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer7/chain0/layer0/conv/BiasAddBiasAdd8tower0/network/layer7/chain0/layer0/conv/Conv2D:output:0Gtower0/network/layer7/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0tower0/network/layer7/chain0/layer0/conv/BiasAddô
>tower0/network/layer7/chain1/layer0/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer7_chain1_layer0_conv_weights*(
_output_shapes
:*
dtype02@
>tower0/network/layer7/chain1/layer0/conv/Conv2D/ReadVariableOpÐ
/tower0/network/layer7/chain1/layer0/conv/Conv2DConv2D6tower0/network/layer6/chain0/layer1/relu:activations:0Ftower0/network/layer7/chain1/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
21
/tower0/network/layer7/chain1/layer0/conv/Conv2Dè
?tower0/network/layer7/chain1/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer7_chain1_layer0_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer7/chain1/layer0/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer7/chain1/layer0/conv/BiasAddBiasAdd8tower0/network/layer7/chain1/layer0/conv/Conv2D:output:0Gtower0/network/layer7/chain1/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0tower0/network/layer7/chain1/layer0/conv/BiasAddÜ
-tower0/network/layer7/chain1/layer0/conv/ReluRelu9tower0/network/layer7/chain1/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-tower0/network/layer7/chain1/layer0/conv/Reluô
>tower0/network/layer7/chain1/layer1/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer7_chain1_layer1_conv_weights*(
_output_shapes
:*
dtype02@
>tower0/network/layer7/chain1/layer1/conv/Conv2D/ReadVariableOpÔ
/tower0/network/layer7/chain1/layer1/conv/Conv2DConv2D;tower0/network/layer7/chain1/layer0/conv/Relu:activations:0Ftower0/network/layer7/chain1/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
21
/tower0/network/layer7/chain1/layer1/conv/Conv2Dè
?tower0/network/layer7/chain1/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer7_chain1_layer1_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer7/chain1/layer1/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer7/chain1/layer1/conv/BiasAddBiasAdd8tower0/network/layer7/chain1/layer1/conv/Conv2D:output:0Gtower0/network/layer7/chain1/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0tower0/network/layer7/chain1/layer1/conv/BiasAddÜ
-tower0/network/layer7/chain1/layer1/conv/ReluRelu9tower0/network/layer7/chain1/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-tower0/network/layer7/chain1/layer1/conv/Reluô
>tower0/network/layer7/chain1/layer2/conv/Conv2D/ReadVariableOpReadVariableOp)network_layer7_chain1_layer2_conv_weights*(
_output_shapes
:*
dtype02@
>tower0/network/layer7/chain1/layer2/conv/Conv2D/ReadVariableOpÔ
/tower0/network/layer7/chain1/layer2/conv/Conv2DConv2D;tower0/network/layer7/chain1/layer1/conv/Relu:activations:0Ftower0/network/layer7/chain1/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
21
/tower0/network/layer7/chain1/layer2/conv/Conv2Dè
?tower0/network/layer7/chain1/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp(network_layer7_chain1_layer2_conv_biases*
_output_shapes	
:*
dtype02A
?tower0/network/layer7/chain1/layer2/conv/BiasAdd/ReadVariableOp­
0tower0/network/layer7/chain1/layer2/conv/BiasAddBiasAdd8tower0/network/layer7/chain1/layer2/conv/Conv2D:output:0Gtower0/network/layer7/chain1/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0tower0/network/layer7/chain1/layer2/conv/BiasAddî
tower0/network/layer7/addAdd9tower0/network/layer7/chain0/layer0/conv/BiasAdd:output:09tower0/network/layer7/chain1/layer2/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer7/add
tower0/network/layer8/reluRelutower0/network/layer7/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer8/relu
Ltower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer9_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02N
Ltower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpë
=tower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2DConv2D(tower0/network/layer8/relu:activations:0Ttower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2?
=tower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2D
Mtower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer9_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02O
Mtower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpå
>tower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddFtower0/network/layer9/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Utower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2@
>tower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAdd
;tower0/network/layer9/chain0/layer0/chain0/layer0/conv/ReluReluGtower0/network/layer9/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;tower0/network/layer9/chain0/layer0/chain0/layer0/conv/Relu
Ltower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer9_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02N
Ltower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
=tower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2DConv2DItower0/network/layer9/chain0/layer0/chain0/layer0/conv/Relu:activations:0Ttower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2?
=tower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2D
Mtower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer9_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02O
Mtower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpå
>tower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddFtower0/network/layer9/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Utower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2@
>tower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAdd
;tower0/network/layer9/chain0/layer0/chain0/layer1/conv/ReluReluGtower0/network/layer9/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;tower0/network/layer9/chain0/layer0/chain0/layer1/conv/Relu
Ltower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp7network_layer9_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02N
Ltower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
=tower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2DConv2DItower0/network/layer9/chain0/layer0/chain0/layer1/conv/Relu:activations:0Ttower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2?
=tower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2D
Mtower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp6network_layer9_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02O
Mtower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpå
>tower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddFtower0/network/layer9/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Utower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2@
>tower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAdd
'tower0/network/layer9/chain0/layer0/addAddGtower0/network/layer9/chain0/layer0/chain0/layer2/conv/BiasAdd:output:0(tower0/network/layer8/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'tower0/network/layer9/chain0/layer0/addÄ
(tower0/network/layer9/chain0/layer1/reluRelu+tower0/network/layer9/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer9/chain0/layer1/relu¡
Mtower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer10_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpü
>tower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2DConv2D6tower0/network/layer9/chain0/layer1/relu:activations:0Utower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer10_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer10/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer10/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer10/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer10/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer10_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer10/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer10_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer10/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer10/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer10/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer10/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer10_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer10/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer10_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer10/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer10/chain0/layer0/addAddHtower0/network/layer10/chain0/layer0/chain0/layer2/conv/BiasAdd:output:06tower0/network/layer9/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer10/chain0/layer0/addÇ
)tower0/network/layer10/chain0/layer1/reluRelu,tower0/network/layer10/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer10/chain0/layer1/relu¡
Mtower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer11_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer10/chain0/layer1/relu:activations:0Utower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer11_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer11/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer11/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer11/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer11/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer11_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer11/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer11_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer11/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer11/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer11/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer11/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer11_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer11/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer11_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer11/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer11/chain0/layer0/addAddHtower0/network/layer11/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer10/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer11/chain0/layer0/addÇ
)tower0/network/layer11/chain0/layer1/reluRelu,tower0/network/layer11/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer11/chain0/layer1/relu÷
?tower0/network/layer12/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer12_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer12/chain0/layer0/conv/Conv2D/ReadVariableOpÔ
0tower0/network/layer12/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer11/chain0/layer1/relu:activations:0Gtower0/network/layer12/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
22
0tower0/network/layer12/chain0/layer0/conv/Conv2Dë
@tower0/network/layer12/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer12_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer12/chain0/layer0/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer12/chain0/layer0/conv/BiasAddBiasAdd9tower0/network/layer12/chain0/layer0/conv/Conv2D:output:0Htower0/network/layer12/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer12/chain0/layer0/conv/BiasAdd÷
?tower0/network/layer12/chain1/layer0/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer12_chain1_layer0_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer12/chain1/layer0/conv/Conv2D/ReadVariableOpÔ
0tower0/network/layer12/chain1/layer0/conv/Conv2DConv2D7tower0/network/layer11/chain0/layer1/relu:activations:0Gtower0/network/layer12/chain1/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
22
0tower0/network/layer12/chain1/layer0/conv/Conv2Dë
@tower0/network/layer12/chain1/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer12_chain1_layer0_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer12/chain1/layer0/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer12/chain1/layer0/conv/BiasAddBiasAdd9tower0/network/layer12/chain1/layer0/conv/Conv2D:output:0Htower0/network/layer12/chain1/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer12/chain1/layer0/conv/BiasAddß
.tower0/network/layer12/chain1/layer0/conv/ReluRelu:tower0/network/layer12/chain1/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.tower0/network/layer12/chain1/layer0/conv/Relu÷
?tower0/network/layer12/chain1/layer1/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer12_chain1_layer1_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer12/chain1/layer1/conv/Conv2D/ReadVariableOpØ
0tower0/network/layer12/chain1/layer1/conv/Conv2DConv2D<tower0/network/layer12/chain1/layer0/conv/Relu:activations:0Gtower0/network/layer12/chain1/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
22
0tower0/network/layer12/chain1/layer1/conv/Conv2Dë
@tower0/network/layer12/chain1/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer12_chain1_layer1_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer12/chain1/layer1/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer12/chain1/layer1/conv/BiasAddBiasAdd9tower0/network/layer12/chain1/layer1/conv/Conv2D:output:0Htower0/network/layer12/chain1/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer12/chain1/layer1/conv/BiasAddß
.tower0/network/layer12/chain1/layer1/conv/ReluRelu:tower0/network/layer12/chain1/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.tower0/network/layer12/chain1/layer1/conv/Relu÷
?tower0/network/layer12/chain1/layer2/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer12_chain1_layer2_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer12/chain1/layer2/conv/Conv2D/ReadVariableOpØ
0tower0/network/layer12/chain1/layer2/conv/Conv2DConv2D<tower0/network/layer12/chain1/layer1/conv/Relu:activations:0Gtower0/network/layer12/chain1/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
22
0tower0/network/layer12/chain1/layer2/conv/Conv2Dë
@tower0/network/layer12/chain1/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer12_chain1_layer2_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer12/chain1/layer2/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer12/chain1/layer2/conv/BiasAddBiasAdd9tower0/network/layer12/chain1/layer2/conv/Conv2D:output:0Htower0/network/layer12/chain1/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer12/chain1/layer2/conv/BiasAddò
tower0/network/layer12/addAdd:tower0/network/layer12/chain0/layer0/conv/BiasAdd:output:0:tower0/network/layer12/chain1/layer2/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer12/add
tower0/network/layer13/reluRelutower0/network/layer12/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer13/relu¡
Mtower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer14_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpï
>tower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2DConv2D)tower0/network/layer13/relu:activations:0Utower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer14_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer14/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer14/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer14/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer14/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer14_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer14/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer14_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer14/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer14/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer14/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer14/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer14_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer14/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer14_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer14/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer14/chain0/layer0/addAddHtower0/network/layer14/chain0/layer0/chain0/layer2/conv/BiasAdd:output:0)tower0/network/layer13/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer14/chain0/layer0/addÇ
)tower0/network/layer14/chain0/layer1/reluRelu,tower0/network/layer14/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer14/chain0/layer1/relu¡
Mtower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer15_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer14/chain0/layer1/relu:activations:0Utower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer15_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer15/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer15/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer15/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer15/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer15_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer15/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer15_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer15/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer15/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer15/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer15/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer15_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer15/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer15_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer15/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer15/chain0/layer0/addAddHtower0/network/layer15/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer14/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer15/chain0/layer0/addÇ
)tower0/network/layer15/chain0/layer1/reluRelu,tower0/network/layer15/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer15/chain0/layer1/relu¡
Mtower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer16_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer15/chain0/layer1/relu:activations:0Utower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer16_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer16/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer16/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer16/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer16/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer16_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer16/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer16_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer16/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer16/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer16/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer16/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer16_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer16/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer16_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer16/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer16/chain0/layer0/addAddHtower0/network/layer16/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer15/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer16/chain0/layer0/addÇ
)tower0/network/layer16/chain0/layer1/reluRelu,tower0/network/layer16/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer16/chain0/layer1/relu¡
Mtower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer17_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer16/chain0/layer1/relu:activations:0Utower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer17_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer17/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer17/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer17/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer17/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer17_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer17/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer17_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer17/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer17/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer17/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer17/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer17_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer17/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer17_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer17/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer17/chain0/layer0/addAddHtower0/network/layer17/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer16/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer17/chain0/layer0/addÇ
)tower0/network/layer17/chain0/layer1/reluRelu,tower0/network/layer17/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer17/chain0/layer1/relu¡
Mtower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer18_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer17/chain0/layer1/relu:activations:0Utower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer18_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer18/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer18/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer18/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer18/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer18_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer18/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer18_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer18/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer18/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer18/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer18/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer18_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer18/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer18_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer18/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer18/chain0/layer0/addAddHtower0/network/layer18/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer17/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer18/chain0/layer0/addÇ
)tower0/network/layer18/chain0/layer1/reluRelu,tower0/network/layer18/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer18/chain0/layer1/relu÷
?tower0/network/layer19/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer19_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer19/chain0/layer0/conv/Conv2D/ReadVariableOpÔ
0tower0/network/layer19/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer18/chain0/layer1/relu:activations:0Gtower0/network/layer19/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
22
0tower0/network/layer19/chain0/layer0/conv/Conv2Dë
@tower0/network/layer19/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer19_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer19/chain0/layer0/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer19/chain0/layer0/conv/BiasAddBiasAdd9tower0/network/layer19/chain0/layer0/conv/Conv2D:output:0Htower0/network/layer19/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer19/chain0/layer0/conv/BiasAdd÷
?tower0/network/layer19/chain1/layer0/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer19_chain1_layer0_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer19/chain1/layer0/conv/Conv2D/ReadVariableOpÔ
0tower0/network/layer19/chain1/layer0/conv/Conv2DConv2D7tower0/network/layer18/chain0/layer1/relu:activations:0Gtower0/network/layer19/chain1/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
22
0tower0/network/layer19/chain1/layer0/conv/Conv2Dë
@tower0/network/layer19/chain1/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer19_chain1_layer0_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer19/chain1/layer0/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer19/chain1/layer0/conv/BiasAddBiasAdd9tower0/network/layer19/chain1/layer0/conv/Conv2D:output:0Htower0/network/layer19/chain1/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer19/chain1/layer0/conv/BiasAddß
.tower0/network/layer19/chain1/layer0/conv/ReluRelu:tower0/network/layer19/chain1/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.tower0/network/layer19/chain1/layer0/conv/Relu÷
?tower0/network/layer19/chain1/layer1/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer19_chain1_layer1_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer19/chain1/layer1/conv/Conv2D/ReadVariableOpØ
0tower0/network/layer19/chain1/layer1/conv/Conv2DConv2D<tower0/network/layer19/chain1/layer0/conv/Relu:activations:0Gtower0/network/layer19/chain1/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
22
0tower0/network/layer19/chain1/layer1/conv/Conv2Dë
@tower0/network/layer19/chain1/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer19_chain1_layer1_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer19/chain1/layer1/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer19/chain1/layer1/conv/BiasAddBiasAdd9tower0/network/layer19/chain1/layer1/conv/Conv2D:output:0Htower0/network/layer19/chain1/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer19/chain1/layer1/conv/BiasAddß
.tower0/network/layer19/chain1/layer1/conv/ReluRelu:tower0/network/layer19/chain1/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.tower0/network/layer19/chain1/layer1/conv/Relu÷
?tower0/network/layer19/chain1/layer2/conv/Conv2D/ReadVariableOpReadVariableOp*network_layer19_chain1_layer2_conv_weights*(
_output_shapes
:*
dtype02A
?tower0/network/layer19/chain1/layer2/conv/Conv2D/ReadVariableOpØ
0tower0/network/layer19/chain1/layer2/conv/Conv2DConv2D<tower0/network/layer19/chain1/layer1/conv/Relu:activations:0Gtower0/network/layer19/chain1/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
22
0tower0/network/layer19/chain1/layer2/conv/Conv2Dë
@tower0/network/layer19/chain1/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp)network_layer19_chain1_layer2_conv_biases*
_output_shapes	
:*
dtype02B
@tower0/network/layer19/chain1/layer2/conv/BiasAdd/ReadVariableOp±
1tower0/network/layer19/chain1/layer2/conv/BiasAddBiasAdd9tower0/network/layer19/chain1/layer2/conv/Conv2D:output:0Htower0/network/layer19/chain1/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1tower0/network/layer19/chain1/layer2/conv/BiasAddò
tower0/network/layer19/addAdd:tower0/network/layer19/chain0/layer0/conv/BiasAdd:output:0:tower0/network/layer19/chain1/layer2/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer19/add
tower0/network/layer20/reluRelutower0/network/layer19/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tower0/network/layer20/relu¡
Mtower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer21_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpï
>tower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2DConv2D)tower0/network/layer20/relu:activations:0Utower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer21_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer21/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer21/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer21/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer21/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer21_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer21/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer21_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer21/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer21/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer21/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer21/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer21_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer21/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer21_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer21/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer21/chain0/layer0/addAddHtower0/network/layer21/chain0/layer0/chain0/layer2/conv/BiasAdd:output:0)tower0/network/layer20/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer21/chain0/layer0/addÇ
)tower0/network/layer21/chain0/layer1/reluRelu,tower0/network/layer21/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer21/chain0/layer1/relu¡
Mtower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer22_chain0_layer0_chain0_layer0_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOpý
>tower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2DConv2D7tower0/network/layer21/chain0/layer1/relu:activations:0Utower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2D
Ntower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer22_chain0_layer0_chain0_layer0_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAddBiasAddGtower0/network/layer22/chain0/layer0/chain0/layer0/conv/Conv2D:output:0Vtower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAdd
<tower0/network/layer22/chain0/layer0/chain0/layer0/conv/ReluReluHtower0/network/layer22/chain0/layer0/chain0/layer0/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer22/chain0/layer0/chain0/layer0/conv/Relu¡
Mtower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer22_chain0_layer0_chain0_layer1_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp
>tower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2DConv2DJtower0/network/layer22/chain0/layer0/chain0/layer0/conv/Relu:activations:0Utower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2D
Ntower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer22_chain0_layer0_chain0_layer1_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAddBiasAddGtower0/network/layer22/chain0/layer0/chain0/layer1/conv/Conv2D:output:0Vtower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAdd
<tower0/network/layer22/chain0/layer0/chain0/layer1/conv/ReluReluHtower0/network/layer22/chain0/layer0/chain0/layer1/conv/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2>
<tower0/network/layer22/chain0/layer0/chain0/layer1/conv/Relu¡
Mtower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOpReadVariableOp8network_layer22_chain0_layer0_chain0_layer2_conv_weights*(
_output_shapes
:*
dtype02O
Mtower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp
>tower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2DConv2DJtower0/network/layer22/chain0/layer0/chain0/layer1/conv/Relu:activations:0Utower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2@
>tower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2D
Ntower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpReadVariableOp7network_layer22_chain0_layer0_chain0_layer2_conv_biases*
_output_shapes	
:*
dtype02P
Ntower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOpé
?tower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAddBiasAddGtower0/network/layer22/chain0/layer0/chain0/layer2/conv/Conv2D:output:0Vtower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2A
?tower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAdd
(tower0/network/layer22/chain0/layer0/addAddHtower0/network/layer22/chain0/layer0/chain0/layer2/conv/BiasAdd:output:07tower0/network/layer21/chain0/layer1/relu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(tower0/network/layer22/chain0/layer0/addÇ
)tower0/network/layer22/chain0/layer1/reluRelu,tower0/network/layer22/chain0/layer0/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)tower0/network/layer22/chain0/layer1/relu½
4tower0/network/layer23/reduce_mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      26
4tower0/network/layer23/reduce_mean/reduction_indices
"tower0/network/layer23/reduce_meanMean7tower0/network/layer22/chain0/layer1/relu:activations:0=tower0/network/layer23/reduce_mean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2$
"tower0/network/layer23/reduce_mean­
,tower0/network/layer24/flatten/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2.
,tower0/network/layer24/flatten/flatten/Const
.tower0/network/layer24/flatten/flatten/ReshapeReshape+tower0/network/layer23/reduce_mean:output:05tower0/network/layer24/flatten/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.tower0/network/layer24/flatten/flatten/Reshape¿
/tower0/network/layer24/fc/MatMul/ReadVariableOpReadVariableOpnetwork_layer24_fc_weights* 
_output_shapes
:
*
dtype021
/tower0/network/layer24/fc/MatMul/ReadVariableOpó
 tower0/network/layer24/fc/MatMulMatMul7tower0/network/layer24/flatten/flatten/Reshape:output:07tower0/network/layer24/fc/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 tower0/network/layer24/fc/MatMul»
0tower0/network/layer24/fc/BiasAdd/ReadVariableOpReadVariableOpnetwork_layer24_fc_biases*
_output_shapes	
:*
dtype022
0tower0/network/layer24/fc/BiasAdd/ReadVariableOpê
!tower0/network/layer24/fc/BiasAddBiasAdd*tower0/network/layer24/fc/MatMul:product:08tower0/network/layer24/fc/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!tower0/network/layer24/fc/BiasAdd
normalizing/SquareSquare*tower0/network/layer24/fc/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
normalizing/Square
!normalizing/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2#
!normalizing/Sum/reduction_indices°
normalizing/SumSumnormalizing/Square:y:0*normalizing/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
normalizing/Sums
normalizing/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
normalizing/Maximum/y¡
normalizing/MaximumMaximumnormalizing/Sum:output:0normalizing/Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
normalizing/Maximumz
normalizing/RsqrtRsqrtnormalizing/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
normalizing/Rsqrto
normalizing_0Mul*tower0/network/layer24/fc/BiasAdd:output:0normalizing/Rsqrt:y:0*
T02
normalizing" 
normalizingnormalizing_0:z:0"o
1tower0_network_layer19_chain1_layer0_conv_biasadd:tower0/network/layer19/chain1/layer0/conv/BiasAdd:output:0"i
.tower0_network_layer24_flatten_flatten_reshape7tower0/network/layer24/flatten/flatten/Reshape:output:0*Ü
_input_shapesÊ
Ç:ÿÿÿÿÿÿÿÿÿ`@:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::1 -
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@
Ô
O
cond_false_2730
cond_placeholder
cond_identity_x
cond_identityi
cond/IdentityIdentitycond_identity_x*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
äÄ
;
$__inference__sample_to_features_5216
x
identityT
CastCastx*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 * þÿF2
	truediv/yi
truedivRealDivCast:y:0truediv/y:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
truedivB
SizeSizetruediv:z:0*
T0*
_output_shapes
: 2
SizeS
Less/yConst*
_output_shapes
: *
dtype0*
value
B :}2
Less/yU
LessLessSize:output:0Less/y:output:0*
T0*
_output_shapes
: 2
Less¿
condStatelessIfLess:z:0Size:output:0truediv:z:0*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *"
else_branchR
cond_false_4790*"
output_shapes
:ÿÿÿÿÿÿÿÿÿ*!
then_branchR
cond_true_47892
condg
cond/IdentityIdentitycond:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identitym
Cast_1Castcond/Identity:output:0*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast_1i
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/frame_lengthe
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B : 2
stft/frame_stepe
stft/fft_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/fft_lengthm
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
stft/frame/axis^
stft/frame/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2
stft/frame/Shaped
stft/frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Rankr
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range/startr
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range/delta¥
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Rank:output:0stft/frame/range/delta:output:0*
_output_shapes
:2
stft/frame/range
stft/frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2 
stft/frame/strided_slice/stack
 stft/frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 stft/frame/strided_slice/stack_1
 stft/frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 stft/frame/strided_slice/stack_2¤
stft/frame/strided_sliceStridedSlicestft/frame/range:output:0'stft/frame/strided_slice/stack:output:0)stft/frame/strided_slice/stack_1:output:0)stft/frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
stft/frame/strided_slicef
stft/frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/sub/y}
stft/frame/subSubstft/frame/Rank:output:0stft/frame/sub/y:output:0*
T0*
_output_shapes
: 2
stft/frame/sub
stft/frame/sub_1Substft/frame/sub:z:0!stft/frame/strided_slice:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_1l
stft/frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/packed/1³
stft/frame/packedPack!stft/frame/strided_slice:output:0stft/frame/packed/1:output:0stft/frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/packedz
stft/frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/split/split_dimÔ
stft/frame/splitSplitVstft/frame/Shape:output:0stft/frame/packed:output:0#stft/frame/split/split_dim:output:0*
T0*

Tlen0*"
_output_shapes
: :: *
	num_split2
stft/frame/splitw
stft/frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
stft/frame/Reshape/shape
stft/frame/ReshapeReshapestft/frame/split:output:1!stft/frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
stft/frame/Reshaped
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Sizeh
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Size_1
stft/frame/sub_2Substft/frame/Reshape:output:0stft/frame_length:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_2
stft/frame/floordivFloorDivstft/frame/sub_2:z:0stft/frame_step:output:0*
T0*
_output_shapes
: 2
stft/frame/floordivf
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/add/x~
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: 2
stft/frame/addn
stft/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Maximum/x
stft/frame/MaximumMaximumstft/frame/Maximum/x:output:0stft/frame/add:z:0*
T0*
_output_shapes
: 2
stft/frame/Maximumn
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/gcd/Constt
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_1/y
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_1t
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_2/y
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_2t
stft/frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_3/y
stft/frame/floordiv_3FloorDivstft/frame/Reshape:output:0 stft/frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_3f
stft/frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/mul/y~
stft/frame/mulMulstft/frame/floordiv_3:z:0stft/frame/mul/y:output:0*
T0*
_output_shapes
: 2
stft/frame/mul
stft/frame/concat/values_1Packstft/frame/mul:z:0*
N*
T0*
_output_shapes
:2
stft/frame/concat/values_1r
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat/axisÜ
stft/frame/concatConcatV2stft/frame/split:output:0#stft/frame/concat/values_1:output:0stft/frame/split:output:2stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat
stft/frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :P2 
stft/frame/concat_1/values_1/1¶
stft/frame/concat_1/values_1Packstft/frame/floordiv_3:z:0'stft/frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1/values_1v
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_1/axisä
stft/frame/concat_1ConcatV2stft/frame/split:output:0%stft/frame/concat_1/values_1:output:0stft/frame/split:output:2!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1x
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
stft/frame/zeros_like
stft/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
stft/frame/ones_like/Shapez
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/ones_like/Const£
stft/frame/ones_likeFill#stft/frame/ones_like/Shape:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
stft/frame/ones_likeä
stft/frame/StridedSliceStridedSlice
Cast_1:y:0stft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/StridedSlice©
stft/frame/Reshape_1Reshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/Reshape_1v
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_1/startv
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_1/delta´
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/Maximum:z:0!stft/frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/range_1
stft/frame/mul_1Mulstft/frame/range_1:output:0stft/frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/mul_1~
stft/frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_2/shape/1­
stft/frame/Reshape_2/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_2/shape¤
stft/frame/Reshape_2Reshapestft/frame/mul_1:z:0#stft/frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_2v
stft/frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_2/startv
stft/frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_2/delta®
stft/frame/range_2Range!stft/frame/range_2/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_2/delta:output:0*
_output_shapes
:2
stft/frame/range_2~
stft/frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_3/shape/0°
stft/frame/Reshape_3/shapePack%stft/frame/Reshape_3/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_3/shape¢
stft/frame/Reshape_3Reshapestft/frame/range_2:output:0#stft/frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:2
stft/frame/Reshape_3
stft/frame/add_1AddV2stft/frame/Reshape_2:output:0stft/frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/add_1ç
stft/frame/GatherV2GatherV2stft/frame/Reshape_1:output:0stft/frame/add_1:z:0!stft/frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/GatherV2¦
stft/frame/concat_2/values_1Packstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2/values_1v
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_2/axisä
stft/frame/concat_2ConcatV2stft/frame/split:output:0%stft/frame/concat_2/values_1:output:0stft/frame/split:output:2!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2¦
stft/frame/Reshape_4Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_4x
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
stft/hann_window/periodic
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: 2
stft/hann_window/Cast|
stft/hann_window/FloorMod/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/FloorMod/y¥
stft/hann_window/FloorModFloorModstft/frame_length:output:0$stft/hann_window/FloorMod/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/FloorModr
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub/x
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/FloorMod:z:0*
T0*
_output_shapes
: 2
stft/hann_window/sub
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: 2
stft/hann_window/mul
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: 2
stft/hann_window/addv
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub_1/y
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/sub_1
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
stft/hann_window/Cast_1~
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/hann_window/range/start~
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/range/deltaÀ
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
:2
stft/hann_window/range
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
:2
stft/hann_window/Cast_2y
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB 2-DTû!@2
stft/hann_window/Const
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_1
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
:2
stft/hann_window/truedivw
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
:2
stft/hann_window/Cos}
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/mul_2/x
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_2}
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/sub_2/x
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
:2
stft/hann_window/sub_2
stft/mulMulstft/frame/Reshape_4:output:0stft/hann_window/sub_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

stft/mult
stft/rfft/packedPackstft/fft_length:output:0*
N*
T0*
_output_shapes
:2
stft/rfft/packed
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            p   2
stft/rfft/Pad/paddings
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/rfft/Padw
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:2
stft/rfft/fft_length
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*
Tcomplex0*
Treal0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	stft/rfftk
Abs
ComplexAbsstft/rfft:output:0*
T0*

Tout0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Abs
)linear_to_mel_weight_matrix/sample_rate/xConst*
_output_shapes
: *
dtype0*
value
B :}2+
)linear_to_mel_weight_matrix/sample_rate/x¾
'linear_to_mel_weight_matrix/sample_rateCast2linear_to_mel_weight_matrix/sample_rate/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2)
'linear_to_mel_weight_matrix/sample_rate¥
,linear_to_mel_weight_matrix/lower_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     @_@2.
,linear_to_mel_weight_matrix/lower_edge_hertz¥
,linear_to_mel_weight_matrix/upper_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     L½@2.
,linear_to_mel_weight_matrix/upper_edge_hertz
!linear_to_mel_weight_matrix/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        2#
!linear_to_mel_weight_matrix/Const
%linear_to_mel_weight_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2       @2'
%linear_to_mel_weight_matrix/truediv/yÓ
#linear_to_mel_weight_matrix/truedivRealDiv+linear_to_mel_weight_matrix/sample_rate:y:0.linear_to_mel_weight_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2%
#linear_to_mel_weight_matrix/truediv
(linear_to_mel_weight_matrix/linspace/numConst*
_output_shapes
: *
dtype0*
value
B :2*
(linear_to_mel_weight_matrix/linspace/numÁ
)linear_to_mel_weight_matrix/linspace/CastCast1linear_to_mel_weight_matrix/linspace/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/linspace/CastÁ
+linear_to_mel_weight_matrix/linspace/Cast_1Cast-linear_to_mel_weight_matrix/linspace/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_1
*linear_to_mel_weight_matrix/linspace/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2,
*linear_to_mel_weight_matrix/linspace/Shape
,linear_to_mel_weight_matrix/linspace/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace/Shape_1ÿ
2linear_to_mel_weight_matrix/linspace/BroadcastArgsBroadcastArgs3linear_to_mel_weight_matrix/linspace/Shape:output:05linear_to_mel_weight_matrix/linspace/Shape_1:output:0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastArgsù
0linear_to_mel_weight_matrix/linspace/BroadcastToBroadcastTo*linear_to_mel_weight_matrix/Const:output:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace/BroadcastToú
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1BroadcastTo'linear_to_mel_weight_matrix/truediv:z:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1¬
3linear_to_mel_weight_matrix/linspace/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/ExpandDims/dim
/linear_to_mel_weight_matrix/linspace/ExpandDims
ExpandDims9linear_to_mel_weight_matrix/linspace/BroadcastTo:output:0<linear_to_mel_weight_matrix/linspace/ExpandDims/dim:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/ExpandDims°
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim
1linear_to_mel_weight_matrix/linspace/ExpandDims_1
ExpandDims;linear_to_mel_weight_matrix/linspace/BroadcastTo_1:output:0>linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace/ExpandDims_1¦
,linear_to_mel_weight_matrix/linspace/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_2¦
,linear_to_mel_weight_matrix/linspace/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_3¾
8linear_to_mel_weight_matrix/linspace/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8linear_to_mel_weight_matrix/linspace/strided_slice/stackÂ
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Â
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Â
2linear_to_mel_weight_matrix/linspace/strided_sliceStridedSlice5linear_to_mel_weight_matrix/linspace/Shape_3:output:0Alinear_to_mel_weight_matrix/linspace/strided_slice/stack:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_1:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2linear_to_mel_weight_matrix/linspace/strided_slice
*linear_to_mel_weight_matrix/linspace/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2,
*linear_to_mel_weight_matrix/linspace/add/yð
(linear_to_mel_weight_matrix/linspace/addAddV2;linear_to_mel_weight_matrix/linspace/strided_slice:output:03linear_to_mel_weight_matrix/linspace/add/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/add´
7linear_to_mel_weight_matrix/linspace/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z29
7linear_to_mel_weight_matrix/linspace/SelectV2/condition¤
/linear_to_mel_weight_matrix/linspace/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/linspace/SelectV2/tµ
-linear_to_mel_weight_matrix/linspace/SelectV2SelectV2@linear_to_mel_weight_matrix/linspace/SelectV2/condition:output:08linear_to_mel_weight_matrix/linspace/SelectV2/t:output:0,linear_to_mel_weight_matrix/linspace/add:z:0*
T0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace/SelectV2
*linear_to_mel_weight_matrix/linspace/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/linspace/sub/yà
(linear_to_mel_weight_matrix/linspace/subSub-linear_to_mel_weight_matrix/linspace/Cast:y:03linear_to_mel_weight_matrix/linspace/sub/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/sub¢
.linear_to_mel_weight_matrix/linspace/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 20
.linear_to_mel_weight_matrix/linspace/Maximum/yï
,linear_to_mel_weight_matrix/linspace/MaximumMaximum,linear_to_mel_weight_matrix/linspace/sub:z:07linear_to_mel_weight_matrix/linspace/Maximum/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace/Maximum
,linear_to_mel_weight_matrix/linspace/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace/sub_1/yæ
*linear_to_mel_weight_matrix/linspace/sub_1Sub-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/sub_1/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace/sub_1¦
0linear_to_mel_weight_matrix/linspace/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :22
0linear_to_mel_weight_matrix/linspace/Maximum_1/y÷
.linear_to_mel_weight_matrix/linspace/Maximum_1Maximum.linear_to_mel_weight_matrix/linspace/sub_1:z:09linear_to_mel_weight_matrix/linspace/Maximum_1/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace/Maximum_1ú
*linear_to_mel_weight_matrix/linspace/sub_2Sub:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace/ExpandDims:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/sub_2Æ
+linear_to_mel_weight_matrix/linspace/Cast_2Cast2linear_to_mel_weight_matrix/linspace/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_2í
,linear_to_mel_weight_matrix/linspace/truedivRealDiv.linear_to_mel_weight_matrix/linspace/sub_2:z:0/linear_to_mel_weight_matrix/linspace/Cast_2:y:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/truediv¬
3linear_to_mel_weight_matrix/linspace/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/GreaterEqual/y
1linear_to_mel_weight_matrix/linspace/GreaterEqualGreaterEqual-linear_to_mel_weight_matrix/linspace/Cast:y:0<linear_to_mel_weight_matrix/linspace/GreaterEqual/y:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace/GreaterEqual±
1linear_to_mel_weight_matrix/linspace/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ23
1linear_to_mel_weight_matrix/linspace/SelectV2_1/e¶
/linear_to_mel_weight_matrix/linspace/SelectV2_1SelectV25linear_to_mel_weight_matrix/linspace/GreaterEqual:z:02linear_to_mel_weight_matrix/linspace/Maximum_1:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_1/e:output:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/SelectV2_1¦
0linear_to_mel_weight_matrix/linspace/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/start¦
0linear_to_mel_weight_matrix/linspace/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/deltaÔ
/linear_to_mel_weight_matrix/linspace/range/CastCast8linear_to_mel_weight_matrix/linspace/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/range/Castµ
*linear_to_mel_weight_matrix/linspace/rangeRange9linear_to_mel_weight_matrix/linspace/range/start:output:03linear_to_mel_weight_matrix/linspace/range/Cast:y:09linear_to_mel_weight_matrix/linspace/range/delta:output:0*

Tidx0	*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/rangeÌ
+linear_to_mel_weight_matrix/linspace/Cast_3Cast3linear_to_mel_weight_matrix/linspace/range:output:0*

DstT0*

SrcT0	*
_output_shapes	
:ÿ2-
+linear_to_mel_weight_matrix/linspace/Cast_3ª
2linear_to_mel_weight_matrix/linspace/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2linear_to_mel_weight_matrix/linspace/range_1/startª
2linear_to_mel_weight_matrix/linspace/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace/range_1/delta¸
,linear_to_mel_weight_matrix/linspace/range_1Range;linear_to_mel_weight_matrix/linspace/range_1/start:output:0;linear_to_mel_weight_matrix/linspace/strided_slice:output:0;linear_to_mel_weight_matrix/linspace/range_1/delta:output:0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/range_1õ
*linear_to_mel_weight_matrix/linspace/EqualEqual6linear_to_mel_weight_matrix/linspace/SelectV2:output:05linear_to_mel_weight_matrix/linspace/range_1:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/Equal¨
1linear_to_mel_weight_matrix/linspace/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/linspace/SelectV2_2/e±
/linear_to_mel_weight_matrix/linspace/SelectV2_2SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:00linear_to_mel_weight_matrix/linspace/Maximum:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_2/e:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_2ø
,linear_to_mel_weight_matrix/linspace/ReshapeReshape/linear_to_mel_weight_matrix/linspace/Cast_3:y:08linear_to_mel_weight_matrix/linspace/SelectV2_2:output:0*
T0*
_output_shapes	
:ÿ2.
,linear_to_mel_weight_matrix/linspace/Reshapeê
(linear_to_mel_weight_matrix/linspace/mulMul0linear_to_mel_weight_matrix/linspace/truediv:z:05linear_to_mel_weight_matrix/linspace/Reshape:output:0*
T0*
_output_shapes	
:ÿ2*
(linear_to_mel_weight_matrix/linspace/mulï
*linear_to_mel_weight_matrix/linspace/add_1AddV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0,linear_to_mel_weight_matrix/linspace/mul:z:0*
T0*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/add_1ó
+linear_to_mel_weight_matrix/linspace/concatConcatV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace/add_1:z:0:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:06linear_to_mel_weight_matrix/linspace/SelectV2:output:0*
N*
T0*
_output_shapes	
:2-
+linear_to_mel_weight_matrix/linspace/concat¬
/linear_to_mel_weight_matrix/linspace/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 21
/linear_to_mel_weight_matrix/linspace/zeros_like©
/linear_to_mel_weight_matrix/linspace/SelectV2_3SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:0-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/Shape_2:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_3¾
*linear_to_mel_weight_matrix/linspace/SliceSlice4linear_to_mel_weight_matrix/linspace/concat:output:08linear_to_mel_weight_matrix/linspace/zeros_like:output:08linear_to_mel_weight_matrix/linspace/SelectV2_3:output:0*
Index0*
T0*
_output_shapes	
:2,
*linear_to_mel_weight_matrix/linspace/Slice¬
/linear_to_mel_weight_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/linear_to_mel_weight_matrix/strided_slice/stack°
1linear_to_mel_weight_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/strided_slice/stack_1°
1linear_to_mel_weight_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/strided_slice/stack_2
)linear_to_mel_weight_matrix/strided_sliceStridedSlice3linear_to_mel_weight_matrix/linspace/Slice:output:08linear_to_mel_weight_matrix/strided_slice/stack:output:0:linear_to_mel_weight_matrix/strided_slice/stack_1:output:0:linear_to_mel_weight_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes	
:*
end_mask2+
)linear_to_mel_weight_matrix/strided_slice±
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@24
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/y
0linear_to_mel_weight_matrix/hertz_to_mel/truedivRealDiv2linear_to_mel_weight_matrix/strided_slice:output:0;linear_to_mel_weight_matrix/hertz_to_mel/truediv/y:output:0*
T0*
_output_shapes	
:22
0linear_to_mel_weight_matrix/hertz_to_mel/truediv©
.linear_to_mel_weight_matrix/hertz_to_mel/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?20
.linear_to_mel_weight_matrix/hertz_to_mel/add/xú
,linear_to_mel_weight_matrix/hertz_to_mel/addAddV27linear_to_mel_weight_matrix/hertz_to_mel/add/x:output:04linear_to_mel_weight_matrix/hertz_to_mel/truediv:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/add»
,linear_to_mel_weight_matrix/hertz_to_mel/LogLog0linear_to_mel_weight_matrix/hertz_to_mel/add:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/Log©
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @20
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xô
,linear_to_mel_weight_matrix/hertz_to_mel/mulMul7linear_to_mel_weight_matrix/hertz_to_mel/mul/x:output:00linear_to_mel_weight_matrix/hertz_to_mel/Log:y:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/mul
*linear_to_mel_weight_matrix/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/ExpandDims/dimï
&linear_to_mel_weight_matrix/ExpandDims
ExpandDims0linear_to_mel_weight_matrix/hertz_to_mel/mul:z:03linear_to_mel_weight_matrix/ExpandDims/dim:output:0*
T0*
_output_shapes
:	2(
&linear_to_mel_weight_matrix/ExpandDimsµ
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_1/truedivRealDiv5linear_to_mel_weight_matrix/lower_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_1/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_1/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_1/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_1/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_1/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_1/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_1/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulµ
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_2/truedivRealDiv5linear_to_mel_weight_matrix/upper_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_2/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_2/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_2/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_2/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_2/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_2/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_2/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_2/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/mul
*linear_to_mel_weight_matrix/linspace_1/numConst*
_output_shapes
: *
dtype0*
value	B :B2,
*linear_to_mel_weight_matrix/linspace_1/numÇ
+linear_to_mel_weight_matrix/linspace_1/CastCast3linear_to_mel_weight_matrix/linspace_1/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace_1/CastÇ
-linear_to_mel_weight_matrix/linspace_1/Cast_1Cast/linear_to_mel_weight_matrix/linspace_1/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_1
,linear_to_mel_weight_matrix/linspace_1/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace_1/Shape£
.linear_to_mel_weight_matrix/linspace_1/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/linspace_1/Shape_1
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgsBroadcastArgs5linear_to_mel_weight_matrix/linspace_1/Shape:output:07linear_to_mel_weight_matrix/linspace_1/Shape_1:output:0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgs
2linear_to_mel_weight_matrix/linspace_1/BroadcastToBroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_1/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace_1/BroadcastTo
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1BroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_2/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1°
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim
1linear_to_mel_weight_matrix/linspace_1/ExpandDims
ExpandDims;linear_to_mel_weight_matrix/linspace_1/BroadcastTo:output:0>linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/ExpandDims´
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1
ExpandDims=linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1:output:0@linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1ª
.linear_to_mel_weight_matrix/linspace_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_2ª
.linear_to_mel_weight_matrix/linspace_1/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_3Â
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackÆ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Æ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Î
4linear_to_mel_weight_matrix/linspace_1/strided_sliceStridedSlice7linear_to_mel_weight_matrix/linspace_1/Shape_3:output:0Clinear_to_mel_weight_matrix/linspace_1/strided_slice/stack:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4linear_to_mel_weight_matrix/linspace_1/strided_slice
,linear_to_mel_weight_matrix/linspace_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,linear_to_mel_weight_matrix/linspace_1/add/yø
*linear_to_mel_weight_matrix/linspace_1/addAddV2=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:05linear_to_mel_weight_matrix/linspace_1/add/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/add¸
9linear_to_mel_weight_matrix/linspace_1/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9linear_to_mel_weight_matrix/linspace_1/SelectV2/condition¨
1linear_to_mel_weight_matrix/linspace_1/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2/t¿
/linear_to_mel_weight_matrix/linspace_1/SelectV2SelectV2Blinear_to_mel_weight_matrix/linspace_1/SelectV2/condition:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2/t:output:0.linear_to_mel_weight_matrix/linspace_1/add:z:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace_1/SelectV2
,linear_to_mel_weight_matrix/linspace_1/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace_1/sub/yè
*linear_to_mel_weight_matrix/linspace_1/subSub/linear_to_mel_weight_matrix/linspace_1/Cast:y:05linear_to_mel_weight_matrix/linspace_1/sub/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/sub¦
0linear_to_mel_weight_matrix/linspace_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0linear_to_mel_weight_matrix/linspace_1/Maximum/y÷
.linear_to_mel_weight_matrix/linspace_1/MaximumMaximum.linear_to_mel_weight_matrix/linspace_1/sub:z:09linear_to_mel_weight_matrix/linspace_1/Maximum/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace_1/Maximum¢
.linear_to_mel_weight_matrix/linspace_1/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/linspace_1/sub_1/yî
,linear_to_mel_weight_matrix/linspace_1/sub_1Sub/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/sub_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace_1/sub_1ª
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yÿ
0linear_to_mel_weight_matrix/linspace_1/Maximum_1Maximum0linear_to_mel_weight_matrix/linspace_1/sub_1:z:0;linear_to_mel_weight_matrix/linspace_1/Maximum_1/y:output:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace_1/Maximum_1
,linear_to_mel_weight_matrix/linspace_1/sub_2Sub<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:0:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/sub_2Ì
-linear_to_mel_weight_matrix/linspace_1/Cast_2Cast4linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_2õ
.linear_to_mel_weight_matrix/linspace_1/truedivRealDiv0linear_to_mel_weight_matrix/linspace_1/sub_2:z:01linear_to_mel_weight_matrix/linspace_1/Cast_2:y:0*
T0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/truediv°
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualGreaterEqual/linear_to_mel_weight_matrix/linspace_1/Cast:y:0>linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y:output:0*
T0*
_output_shapes
: 25
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualµ
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eÀ
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1SelectV27linear_to_mel_weight_matrix/linspace_1/GreaterEqual:z:04linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_1/e:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1ª
2linear_to_mel_weight_matrix/linspace_1/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/startª
2linear_to_mel_weight_matrix/linspace_1/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/deltaÚ
1linear_to_mel_weight_matrix/linspace_1/range/CastCast:linear_to_mel_weight_matrix/linspace_1/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/range/Cast¾
,linear_to_mel_weight_matrix/linspace_1/rangeRange;linear_to_mel_weight_matrix/linspace_1/range/start:output:05linear_to_mel_weight_matrix/linspace_1/range/Cast:y:0;linear_to_mel_weight_matrix/linspace_1/range/delta:output:0*

Tidx0	*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/rangeÑ
-linear_to_mel_weight_matrix/linspace_1/Cast_3Cast5linear_to_mel_weight_matrix/linspace_1/range:output:0*

DstT0*

SrcT0	*
_output_shapes
:@2/
-linear_to_mel_weight_matrix/linspace_1/Cast_3®
4linear_to_mel_weight_matrix/linspace_1/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 26
4linear_to_mel_weight_matrix/linspace_1/range_1/start®
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :26
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaÂ
.linear_to_mel_weight_matrix/linspace_1/range_1Range=linear_to_mel_weight_matrix/linspace_1/range_1/start:output:0=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:0=linear_to_mel_weight_matrix/linspace_1/range_1/delta:output:0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/range_1ý
,linear_to_mel_weight_matrix/linspace_1/EqualEqual8linear_to_mel_weight_matrix/linspace_1/SelectV2:output:07linear_to_mel_weight_matrix/linspace_1/range_1:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/Equal¬
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e»
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:02linear_to_mel_weight_matrix/linspace_1/Maximum:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2ÿ
.linear_to_mel_weight_matrix/linspace_1/ReshapeReshape1linear_to_mel_weight_matrix/linspace_1/Cast_3:y:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_2:output:0*
T0*
_output_shapes
:@20
.linear_to_mel_weight_matrix/linspace_1/Reshapeñ
*linear_to_mel_weight_matrix/linspace_1/mulMul2linear_to_mel_weight_matrix/linspace_1/truediv:z:07linear_to_mel_weight_matrix/linspace_1/Reshape:output:0*
T0*
_output_shapes
:@2,
*linear_to_mel_weight_matrix/linspace_1/mulö
,linear_to_mel_weight_matrix/linspace_1/add_1AddV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace_1/mul:z:0*
T0*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/add_1þ
-linear_to_mel_weight_matrix/linspace_1/concatConcatV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:00linear_to_mel_weight_matrix/linspace_1/add_1:z:0<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace_1/SelectV2:output:0*
N*
T0*
_output_shapes
:B2/
-linear_to_mel_weight_matrix/linspace_1/concat°
1linear_to_mel_weight_matrix/linspace_1/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/linspace_1/zeros_like³
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:0/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/Shape_2:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3Ç
,linear_to_mel_weight_matrix/linspace_1/SliceSlice6linear_to_mel_weight_matrix/linspace_1/concat:output:0:linear_to_mel_weight_matrix/linspace_1/zeros_like:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_3:output:0*
Index0*
T0*
_output_shapes
:B2.
,linear_to_mel_weight_matrix/linspace_1/Slice¢
.linear_to_mel_weight_matrix/frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/frame_length
,linear_to_mel_weight_matrix/frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/frame/frame_step
&linear_to_mel_weight_matrix/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&linear_to_mel_weight_matrix/frame/axis
'linear_to_mel_weight_matrix/frame/ShapeConst*
_output_shapes
:*
dtype0*
valueB:B2)
'linear_to_mel_weight_matrix/frame/Shape
,linear_to_mel_weight_matrix/frame/Size/ConstConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/frame/Size/Const
&linear_to_mel_weight_matrix/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&linear_to_mel_weight_matrix/frame/Size£
.linear_to_mel_weight_matrix/frame/Size_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/frame/Size_1/Const
(linear_to_mel_weight_matrix/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(linear_to_mel_weight_matrix/frame/Size_1
'linear_to_mel_weight_matrix/frame/sub/xConst*
_output_shapes
: *
dtype0*
value	B :B2)
'linear_to_mel_weight_matrix/frame/sub/xá
%linear_to_mel_weight_matrix/frame/subSub0linear_to_mel_weight_matrix/frame/sub/x:output:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/subç
*linear_to_mel_weight_matrix/frame/floordivFloorDiv)linear_to_mel_weight_matrix/frame/sub:z:05linear_to_mel_weight_matrix/frame/frame_step:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/frame/floordiv
'linear_to_mel_weight_matrix/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2)
'linear_to_mel_weight_matrix/frame/add/xÚ
%linear_to_mel_weight_matrix/frame/addAddV20linear_to_mel_weight_matrix/frame/add/x:output:0.linear_to_mel_weight_matrix/frame/floordiv:z:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/add
+linear_to_mel_weight_matrix/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2-
+linear_to_mel_weight_matrix/frame/Maximum/xã
)linear_to_mel_weight_matrix/frame/MaximumMaximum4linear_to_mel_weight_matrix/frame/Maximum/x:output:0)linear_to_mel_weight_matrix/frame/add:z:0*
T0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/frame/Maximum
+linear_to_mel_weight_matrix/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/frame/gcd/Const¢
.linear_to_mel_weight_matrix/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_1/yû
,linear_to_mel_weight_matrix/frame/floordiv_1FloorDiv7linear_to_mel_weight_matrix/frame/frame_length:output:07linear_to_mel_weight_matrix/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_1¢
.linear_to_mel_weight_matrix/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_2/yù
,linear_to_mel_weight_matrix/frame/floordiv_2FloorDiv5linear_to_mel_weight_matrix/frame/frame_step:output:07linear_to_mel_weight_matrix/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_2©
1linear_to_mel_weight_matrix/frame/concat/values_0Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_0°
1linear_to_mel_weight_matrix/frame/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:B23
1linear_to_mel_weight_matrix/frame/concat/values_1©
1linear_to_mel_weight_matrix/frame/concat/values_2Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_2 
-linear_to_mel_weight_matrix/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/concat/axisú
(linear_to_mel_weight_matrix/frame/concatConcatV2:linear_to_mel_weight_matrix/frame/concat/values_0:output:0:linear_to_mel_weight_matrix/frame/concat/values_1:output:0:linear_to_mel_weight_matrix/frame/concat/values_2:output:06linear_to_mel_weight_matrix/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(linear_to_mel_weight_matrix/frame/concat­
3linear_to_mel_weight_matrix/frame/concat_1/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_0»
3linear_to_mel_weight_matrix/frame/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB"B      25
3linear_to_mel_weight_matrix/frame/concat_1/values_1­
3linear_to_mel_weight_matrix/frame/concat_1/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_2¤
/linear_to_mel_weight_matrix/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_1/axis
*linear_to_mel_weight_matrix/frame/concat_1ConcatV2<linear_to_mel_weight_matrix/frame/concat_1/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_2:output:08linear_to_mel_weight_matrix/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_1´
3linear_to_mel_weight_matrix/frame/zeros_like/tensorConst*
_output_shapes
:*
dtype0*
valueB:B25
3linear_to_mel_weight_matrix/frame/zeros_like/tensor¦
,linear_to_mel_weight_matrix/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2.
,linear_to_mel_weight_matrix/frame/zeros_like°
1linear_to_mel_weight_matrix/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/frame/ones_like/Shape¨
1linear_to_mel_weight_matrix/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/frame/ones_like/Constÿ
+linear_to_mel_weight_matrix/frame/ones_likeFill:linear_to_mel_weight_matrix/frame/ones_like/Shape:output:0:linear_to_mel_weight_matrix/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2-
+linear_to_mel_weight_matrix/frame/ones_likeù
.linear_to_mel_weight_matrix/frame/StridedSliceStridedSlice5linear_to_mel_weight_matrix/linspace_1/Slice:output:05linear_to_mel_weight_matrix/frame/zeros_like:output:01linear_to_mel_weight_matrix/frame/concat:output:04linear_to_mel_weight_matrix/frame/ones_like:output:0*
Index0*
T0*
_output_shapes
:B20
.linear_to_mel_weight_matrix/frame/StridedSliceø
)linear_to_mel_weight_matrix/frame/ReshapeReshape7linear_to_mel_weight_matrix/frame/StridedSlice:output:03linear_to_mel_weight_matrix/frame/concat_1:output:0*
T0*
_output_shapes

:B2+
)linear_to_mel_weight_matrix/frame/Reshape 
-linear_to_mel_weight_matrix/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/range/start 
-linear_to_mel_weight_matrix/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-linear_to_mel_weight_matrix/frame/range/delta
'linear_to_mel_weight_matrix/frame/rangeRange6linear_to_mel_weight_matrix/frame/range/start:output:0-linear_to_mel_weight_matrix/frame/Maximum:z:06linear_to_mel_weight_matrix/frame/range/delta:output:0*
_output_shapes
:@2)
'linear_to_mel_weight_matrix/frame/rangeÞ
%linear_to_mel_weight_matrix/frame/mulMul0linear_to_mel_weight_matrix/frame/range:output:00linear_to_mel_weight_matrix/frame/floordiv_2:z:0*
T0*
_output_shapes
:@2'
%linear_to_mel_weight_matrix/frame/mul¬
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1
1linear_to_mel_weight_matrix/frame/Reshape_1/shapePack-linear_to_mel_weight_matrix/frame/Maximum:z:0<linear_to_mel_weight_matrix/frame/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_1/shapeõ
+linear_to_mel_weight_matrix/frame/Reshape_1Reshape)linear_to_mel_weight_matrix/frame/mul:z:0:linear_to_mel_weight_matrix/frame/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_1¤
/linear_to_mel_weight_matrix/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/range_1/start¤
/linear_to_mel_weight_matrix/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :21
/linear_to_mel_weight_matrix/frame/range_1/delta¡
)linear_to_mel_weight_matrix/frame/range_1Range8linear_to_mel_weight_matrix/frame/range_1/start:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:08linear_to_mel_weight_matrix/frame/range_1/delta:output:0*
_output_shapes
:2+
)linear_to_mel_weight_matrix/frame/range_1¬
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0
1linear_to_mel_weight_matrix/frame/Reshape_2/shapePack<linear_to_mel_weight_matrix/frame/Reshape_2/shape/0:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_2/shapeþ
+linear_to_mel_weight_matrix/frame/Reshape_2Reshape2linear_to_mel_weight_matrix/frame/range_1:output:0:linear_to_mel_weight_matrix/frame/Reshape_2/shape:output:0*
T0*
_output_shapes

:2-
+linear_to_mel_weight_matrix/frame/Reshape_2ð
'linear_to_mel_weight_matrix/frame/add_1AddV24linear_to_mel_weight_matrix/frame/Reshape_1:output:04linear_to_mel_weight_matrix/frame/Reshape_2:output:0*
T0*
_output_shapes

:@2)
'linear_to_mel_weight_matrix/frame/add_1¤
/linear_to_mel_weight_matrix/frame/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/GatherV2/axisÏ
*linear_to_mel_weight_matrix/frame/GatherV2GatherV22linear_to_mel_weight_matrix/frame/Reshape:output:0+linear_to_mel_weight_matrix/frame/add_1:z:08linear_to_mel_weight_matrix/frame/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*"
_output_shapes
:@2,
*linear_to_mel_weight_matrix/frame/GatherV2­
3linear_to_mel_weight_matrix/frame/concat_2/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_0
3linear_to_mel_weight_matrix/frame/concat_2/values_1Pack-linear_to_mel_weight_matrix/frame/Maximum:z:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
N*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/frame/concat_2/values_1­
3linear_to_mel_weight_matrix/frame/concat_2/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_2¤
/linear_to_mel_weight_matrix/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_2/axis
*linear_to_mel_weight_matrix/frame/concat_2ConcatV2<linear_to_mel_weight_matrix/frame/concat_2/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_2:output:08linear_to_mel_weight_matrix/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_2ø
+linear_to_mel_weight_matrix/frame/Reshape_3Reshape3linear_to_mel_weight_matrix/frame/GatherV2:output:03linear_to_mel_weight_matrix/frame/concat_2:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_3
#linear_to_mel_weight_matrix/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#linear_to_mel_weight_matrix/Const_1
+linear_to_mel_weight_matrix/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/split/split_dim
!linear_to_mel_weight_matrix/splitSplit4linear_to_mel_weight_matrix/split/split_dim:output:04linear_to_mel_weight_matrix/frame/Reshape_3:output:0*
T0*2
_output_shapes 
:@:@:@*
	num_split2#
!linear_to_mel_weight_matrix/split§
)linear_to_mel_weight_matrix/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2+
)linear_to_mel_weight_matrix/Reshape/shapeÞ
#linear_to_mel_weight_matrix/ReshapeReshape*linear_to_mel_weight_matrix/split:output:02linear_to_mel_weight_matrix/Reshape/shape:output:0*
T0*
_output_shapes

:@2%
#linear_to_mel_weight_matrix/Reshape«
+linear_to_mel_weight_matrix/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_1/shapeä
%linear_to_mel_weight_matrix/Reshape_1Reshape*linear_to_mel_weight_matrix/split:output:14linear_to_mel_weight_matrix/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_1«
+linear_to_mel_weight_matrix/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_2/shapeä
%linear_to_mel_weight_matrix/Reshape_2Reshape*linear_to_mel_weight_matrix/split:output:24linear_to_mel_weight_matrix/Reshape_2/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_2Ò
linear_to_mel_weight_matrix/subSub/linear_to_mel_weight_matrix/ExpandDims:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes
:	@2!
linear_to_mel_weight_matrix/subÔ
!linear_to_mel_weight_matrix/sub_1Sub.linear_to_mel_weight_matrix/Reshape_1:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_1Ï
%linear_to_mel_weight_matrix/truediv_1RealDiv#linear_to_mel_weight_matrix/sub:z:0%linear_to_mel_weight_matrix/sub_1:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_1Ø
!linear_to_mel_weight_matrix/sub_2Sub.linear_to_mel_weight_matrix/Reshape_2:output:0/linear_to_mel_weight_matrix/ExpandDims:output:0*
T0*
_output_shapes
:	@2#
!linear_to_mel_weight_matrix/sub_2Ö
!linear_to_mel_weight_matrix/sub_3Sub.linear_to_mel_weight_matrix/Reshape_2:output:0.linear_to_mel_weight_matrix/Reshape_1:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_3Ñ
%linear_to_mel_weight_matrix/truediv_2RealDiv%linear_to_mel_weight_matrix/sub_2:z:0%linear_to_mel_weight_matrix/sub_3:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_2Õ
#linear_to_mel_weight_matrix/MinimumMinimum)linear_to_mel_weight_matrix/truediv_1:z:0)linear_to_mel_weight_matrix/truediv_2:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/MinimumÔ
#linear_to_mel_weight_matrix/MaximumMaximum*linear_to_mel_weight_matrix/Const:output:0'linear_to_mel_weight_matrix/Minimum:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/Maximum­
$linear_to_mel_weight_matrix/paddingsConst*
_output_shapes

:*
dtype0*)
value B"               2&
$linear_to_mel_weight_matrix/paddingsÃ
linear_to_mel_weight_matrixPad'linear_to_mel_weight_matrix/Maximum:z:0-linear_to_mel_weight_matrix/paddings:output:0*
T0*
_output_shapes
:	@2
linear_to_mel_weight_matrix{
matmulMatMulAbs:y:0$linear_to_mel_weight_matrix:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
matmul_
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB 2ê-q=2
	Maximum/yu
MaximumMaximummatmul:product:0Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
MaximumW
add/yConst*
_output_shapes
: *
dtype0*
valueB 2ü©ñÒMbP?2
add/yb
addAddV2Maximum:z:0add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
addL
LogLogadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Logj
frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :`2
frame/frame_lengthf
frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2
frame/frame_stepZ

frame/axisConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/axisQ
frame/ShapeShapeLog:y:0*
T0*
_output_shapes
:2
frame/ShapeZ

frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2

frame/Rankh
frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range/starth
frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range/delta
frame/rangeRangeframe/range/start:output:0frame/Rank:output:0frame/range/delta:output:0*
_output_shapes
:2
frame/range
frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/strided_slice/stack
frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_1
frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_2
frame/strided_sliceStridedSliceframe/range:output:0"frame/strided_slice/stack:output:0$frame/strided_slice/stack_1:output:0$frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
frame/strided_slice\
frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/sub/yi
	frame/subSubframe/Rank:output:0frame/sub/y:output:0*
T0*
_output_shapes
: 2
	frame/subo
frame/sub_1Subframe/sub:z:0frame/strided_slice:output:0*
T0*
_output_shapes
: 2
frame/sub_1b
frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/packed/1
frame/packedPackframe/strided_slice:output:0frame/packed/1:output:0frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
frame/packedp
frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/split/split_dim½
frame/splitSplitVframe/Shape:output:0frame/packed:output:0frame/split/split_dim:output:0*
T0*

Tlen0*$
_output_shapes
: ::*
	num_split2
frame/splitm
frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
frame/Reshape/shape~
frame/ReshapeReshapeframe/split:output:1frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
frame/ReshapeZ

frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/Size^
frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Size_1w
frame/sub_2Subframe/Reshape:output:0frame/frame_length:output:0*
T0*
_output_shapes
: 2
frame/sub_2y
frame/floordivFloorDivframe/sub_2:z:0frame/frame_step:output:0*
T0*
_output_shapes
: 2
frame/floordiv\
frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
frame/add/xj
	frame/addAddV2frame/add/x:output:0frame/floordiv:z:0*
T0*
_output_shapes
: 2
	frame/addd
frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/Maximum/xs
frame/MaximumMaximumframe/Maximum/x:output:0frame/add:z:0*
T0*
_output_shapes
: 2
frame/Maximumd
frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/gcd/Constj
frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_1/y
frame/floordiv_1FloorDivframe/frame_length:output:0frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_1j
frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_2/y
frame/floordiv_2FloorDivframe/frame_step:output:0frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_2j
frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_3/y
frame/floordiv_3FloorDivframe/Reshape:output:0frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_3\
frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/mul/yj
	frame/mulMulframe/floordiv_3:z:0frame/mul/y:output:0*
T0*
_output_shapes
: 2
	frame/muls
frame/concat/values_1Packframe/mul:z:0*
N*
T0*
_output_shapes
:2
frame/concat/values_1h
frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat/axis¾
frame/concatConcatV2frame/split:output:0frame/concat/values_1:output:0frame/split:output:2frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concatx
frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/concat_1/values_1/1¢
frame/concat_1/values_1Packframe/floordiv_3:z:0"frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1/values_1l
frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_1/axisÆ
frame/concat_1ConcatV2frame/split:output:0 frame/concat_1/values_1:output:0frame/split:output:2frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1n
frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/zeros_likex
frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
frame/ones_like/Shapep
frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/ones_like/Const
frame/ones_likeFillframe/ones_like/Shape:output:0frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
frame/ones_likeÕ
frame/StridedSliceStridedSliceLog:y:0frame/zeros_like:output:0frame/concat:output:0frame/ones_like:output:0*
Index0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/StridedSlice¢
frame/Reshape_1Reshapeframe/StridedSlice:output:0frame/concat_1:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/Reshape_1l
frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_1/startl
frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_1/delta
frame/range_1Rangeframe/range_1/start:output:0frame/Maximum:z:0frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/range_1}
frame/mul_1Mulframe/range_1:output:0frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/mul_1t
frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_2/shape/1
frame/Reshape_2/shapePackframe/Maximum:z:0 frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
frame/Reshape_2/shape
frame/Reshape_2Reshapeframe/mul_1:z:0frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/Reshape_2l
frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_2/startl
frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_2/delta
frame/range_2Rangeframe/range_2/start:output:0frame/floordiv_1:z:0frame/range_2/delta:output:0*
_output_shapes
:`2
frame/range_2t
frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_3/shape/0
frame/Reshape_3/shapePack frame/Reshape_3/shape/0:output:0frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
frame/Reshape_3/shape
frame/Reshape_3Reshapeframe/range_2:output:0frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:`2
frame/Reshape_3
frame/add_1AddV2frame/Reshape_2:output:0frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
frame/add_1Û
frame/GatherV2GatherV2frame/Reshape_1:output:0frame/add_1:z:0frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿ`ÿÿÿÿÿÿÿÿÿ2
frame/GatherV2
frame/concat_2/values_1Packframe/Maximum:z:0frame/frame_length:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2/values_1l
frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_2/axisÆ
frame/concat_2ConcatV2frame/split:output:0 frame/concat_2/values_1:output:0frame/split:output:2frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2
frame/Reshape_4Reshapeframe/GatherV2:output:0frame/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
frame/Reshape_4p
IdentityIdentityframe/Reshape_4:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2

Identity"
identityIdentity:output:0*"
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:F B
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namex
 6
Ñ/
__inference_pruned_2293
network_layer1_conv_weights
network_layer1_conv_biases-
)network_layer3_chain0_layer0_conv_weights,
(network_layer3_chain0_layer0_conv_biases-
)network_layer3_chain1_layer0_conv_weights,
(network_layer3_chain1_layer0_conv_biases-
)network_layer3_chain1_layer1_conv_weights,
(network_layer3_chain1_layer1_conv_biases-
)network_layer3_chain1_layer2_conv_weights,
(network_layer3_chain1_layer2_conv_biases;
7network_layer5_chain0_layer0_chain0_layer0_conv_weights:
6network_layer5_chain0_layer0_chain0_layer0_conv_biases;
7network_layer5_chain0_layer0_chain0_layer1_conv_weights:
6network_layer5_chain0_layer0_chain0_layer1_conv_biases;
7network_layer5_chain0_layer0_chain0_layer2_conv_weights:
6network_layer5_chain0_layer0_chain0_layer2_conv_biases;
7network_layer6_chain0_layer0_chain0_layer0_conv_weights:
6network_layer6_chain0_layer0_chain0_layer0_conv_biases;
7network_layer6_chain0_layer0_chain0_layer1_conv_weights:
6network_layer6_chain0_layer0_chain0_layer1_conv_biases;
7network_layer6_chain0_layer0_chain0_layer2_conv_weights:
6network_layer6_chain0_layer0_chain0_layer2_conv_biases-
)network_layer7_chain0_layer0_conv_weights,
(network_layer7_chain0_layer0_conv_biases-
)network_layer7_chain1_layer0_conv_weights,
(network_layer7_chain1_layer0_conv_biases-
)network_layer7_chain1_layer1_conv_weights,
(network_layer7_chain1_layer1_conv_biases-
)network_layer7_chain1_layer2_conv_weights,
(network_layer7_chain1_layer2_conv_biases;
7network_layer9_chain0_layer0_chain0_layer0_conv_weights:
6network_layer9_chain0_layer0_chain0_layer0_conv_biases;
7network_layer9_chain0_layer0_chain0_layer1_conv_weights:
6network_layer9_chain0_layer0_chain0_layer1_conv_biases;
7network_layer9_chain0_layer0_chain0_layer2_conv_weights:
6network_layer9_chain0_layer0_chain0_layer2_conv_biases<
8network_layer10_chain0_layer0_chain0_layer0_conv_weights;
7network_layer10_chain0_layer0_chain0_layer0_conv_biases<
8network_layer10_chain0_layer0_chain0_layer1_conv_weights;
7network_layer10_chain0_layer0_chain0_layer1_conv_biases<
8network_layer10_chain0_layer0_chain0_layer2_conv_weights;
7network_layer10_chain0_layer0_chain0_layer2_conv_biases<
8network_layer11_chain0_layer0_chain0_layer0_conv_weights;
7network_layer11_chain0_layer0_chain0_layer0_conv_biases<
8network_layer11_chain0_layer0_chain0_layer1_conv_weights;
7network_layer11_chain0_layer0_chain0_layer1_conv_biases<
8network_layer11_chain0_layer0_chain0_layer2_conv_weights;
7network_layer11_chain0_layer0_chain0_layer2_conv_biases.
*network_layer12_chain0_layer0_conv_weights-
)network_layer12_chain0_layer0_conv_biases.
*network_layer12_chain1_layer0_conv_weights-
)network_layer12_chain1_layer0_conv_biases.
*network_layer12_chain1_layer1_conv_weights-
)network_layer12_chain1_layer1_conv_biases.
*network_layer12_chain1_layer2_conv_weights-
)network_layer12_chain1_layer2_conv_biases<
8network_layer14_chain0_layer0_chain0_layer0_conv_weights;
7network_layer14_chain0_layer0_chain0_layer0_conv_biases<
8network_layer14_chain0_layer0_chain0_layer1_conv_weights;
7network_layer14_chain0_layer0_chain0_layer1_conv_biases<
8network_layer14_chain0_layer0_chain0_layer2_conv_weights;
7network_layer14_chain0_layer0_chain0_layer2_conv_biases<
8network_layer15_chain0_layer0_chain0_layer0_conv_weights;
7network_layer15_chain0_layer0_chain0_layer0_conv_biases<
8network_layer15_chain0_layer0_chain0_layer1_conv_weights;
7network_layer15_chain0_layer0_chain0_layer1_conv_biases<
8network_layer15_chain0_layer0_chain0_layer2_conv_weights;
7network_layer15_chain0_layer0_chain0_layer2_conv_biases<
8network_layer16_chain0_layer0_chain0_layer0_conv_weights;
7network_layer16_chain0_layer0_chain0_layer0_conv_biases<
8network_layer16_chain0_layer0_chain0_layer1_conv_weights;
7network_layer16_chain0_layer0_chain0_layer1_conv_biases<
8network_layer16_chain0_layer0_chain0_layer2_conv_weights;
7network_layer16_chain0_layer0_chain0_layer2_conv_biases<
8network_layer17_chain0_layer0_chain0_layer0_conv_weights;
7network_layer17_chain0_layer0_chain0_layer0_conv_biases<
8network_layer17_chain0_layer0_chain0_layer1_conv_weights;
7network_layer17_chain0_layer0_chain0_layer1_conv_biases<
8network_layer17_chain0_layer0_chain0_layer2_conv_weights;
7network_layer17_chain0_layer0_chain0_layer2_conv_biases<
8network_layer18_chain0_layer0_chain0_layer0_conv_weights;
7network_layer18_chain0_layer0_chain0_layer0_conv_biases<
8network_layer18_chain0_layer0_chain0_layer1_conv_weights;
7network_layer18_chain0_layer0_chain0_layer1_conv_biases<
8network_layer18_chain0_layer0_chain0_layer2_conv_weights;
7network_layer18_chain0_layer0_chain0_layer2_conv_biases.
*network_layer19_chain0_layer0_conv_weights-
)network_layer19_chain0_layer0_conv_biases.
*network_layer19_chain1_layer0_conv_weights-
)network_layer19_chain1_layer0_conv_biases.
*network_layer19_chain1_layer1_conv_weights-
)network_layer19_chain1_layer1_conv_biases.
*network_layer19_chain1_layer2_conv_weights-
)network_layer19_chain1_layer2_conv_biases<
8network_layer21_chain0_layer0_chain0_layer0_conv_weights;
7network_layer21_chain0_layer0_chain0_layer0_conv_biases<
8network_layer21_chain0_layer0_chain0_layer1_conv_weights;
7network_layer21_chain0_layer0_chain0_layer1_conv_biases<
8network_layer21_chain0_layer0_chain0_layer2_conv_weights;
7network_layer21_chain0_layer0_chain0_layer2_conv_biases<
8network_layer22_chain0_layer0_chain0_layer0_conv_weights;
7network_layer22_chain0_layer0_chain0_layer0_conv_biases<
8network_layer22_chain0_layer0_chain0_layer1_conv_weights;
7network_layer22_chain0_layer0_chain0_layer1_conv_biases<
8network_layer22_chain0_layer0_chain0_layer2_conv_weights;
7network_layer22_chain0_layer0_chain0_layer2_conv_biases
network_layer24_fc_weights
network_layer24_fc_biases
dummy_fetch¢
group_deps*
initNoOp*
_output_shapes
 2
init.
init_1NoOp*
_output_shapes
 2
init_1@
init_all_tablesNoOp*
_output_shapes
 2
init_all_tablesX

group_depsNoOp^init^init_1^init_all_tables*
_output_shapes
 2

group_depsI
dummy_fetch_0Const*
dtype0*
valueB
 *    2
dummy_fetch"%
dummy_fetchdummy_fetch_0:output:0*Å
_input_shapes³
°::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2

group_deps
group_deps

Í
__inference___call___7571
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/AssertM
	map/ShapeShapesamples*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2ú
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2!
map/TensorArrayV2/element_shapeÀ
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2É
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeþ
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsamplesBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!map/TensorArrayV2_1/element_shapeÆ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counteræ
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *
bodyR
map_while_body_7263*
condR
map_while_cond_7262*
output_shapes
: : : : : : 2
	map/whileÁ
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"ÿÿÿÿ`   @   26
4map/TensorArrayV2Stack/TensorListStack/element_shape
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@*
element_dtype02(
&map/TensorArrayV2Stack/TensorListStackm
ShapeShape/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*
_output_shapes
:2
Shape
CastCast/map/TensorArrayV2Stack/TensorListStack:tensor:0*

DstT0*

SrcT0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`@2
Castt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ì
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
Reshape/shapePackmul:z:0strided_slice_2:output:0strided_slice_3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape
ReshapeReshapeCast:y:0Reshape/shape:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Reshape°
StatefulPartitionedCallStatefulPartitionedCallReshape:output:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ê
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_slice_4X
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const_
ProdProdstrided_slice_4:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
	Reshape_1Reshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
	Reshape_1x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ì
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5q
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :`2
Reshape_2/shape/2ª
Reshape_2/shapePackstrided_slice_5:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeReshape_1:output:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2
	Reshape_2x
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_6/stack|
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_1|
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_2ì
strided_slice_6StridedSliceShape:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_6q
Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
Reshape_3/shape/1i
Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_3/shape/2ª
Reshape_3/shapePackstrided_slice_6:output:0Reshape_3/shape/1:output:0Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_3/shape
	Reshape_3Reshape StatefulPartitionedCall:output:0Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	Reshape_3­
IdentityIdentityReshape_3:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity±

Identity_1IdentityReshape_2:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*ã
_input_shapesÑ
Î:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:Y U
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
à
U
cond_false_4790
cond_placeholder
cond_identity_truediv
cond_identityo
cond/IdentityIdentitycond_identity_truediv*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 

map_while_cond_6922$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice:
6map_while_map_while_cond_6922___redundant_placeholder0
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:


map_while_body_6923$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorÍ
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeç
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItemè
map/while/PartitionedCallPartitionedCall4map/while/TensorArrayV2Read/TensorListGetItem:item:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_31562
map/while/PartitionedCallö
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholder"map/while/PartitionedCall:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"¸
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ú
R
cond_false_3759
cond_placeholder
cond_identity_cast
cond_identityl
cond/IdentityIdentitycond_identity_cast*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

+
__inference__destroyer_7803
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Ã
;
$__inference__sample_to_features_4185
x
identityT
CastCastx*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast?
SizeSizeCast:y:0*
T0*
_output_shapes
: 2
SizeS
Less/yConst*
_output_shapes
: *
dtype0*
value
B :}2
Less/yU
LessLessSize:output:0Less/y:output:0*
T0*
_output_shapes
: 2
Less¼
condStatelessIfLess:z:0Size:output:0Cast:y:0*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *"
else_branchR
cond_false_3759*"
output_shapes
:ÿÿÿÿÿÿÿÿÿ*!
then_branchR
cond_true_37582
condg
cond/IdentityIdentitycond:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identitym
Cast_1Castcond/Identity:output:0*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast_1i
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/frame_lengthe
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B : 2
stft/frame_stepe
stft/fft_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/fft_lengthm
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
stft/frame/axis^
stft/frame/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2
stft/frame/Shaped
stft/frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Rankr
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range/startr
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range/delta¥
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Rank:output:0stft/frame/range/delta:output:0*
_output_shapes
:2
stft/frame/range
stft/frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2 
stft/frame/strided_slice/stack
 stft/frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 stft/frame/strided_slice/stack_1
 stft/frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 stft/frame/strided_slice/stack_2¤
stft/frame/strided_sliceStridedSlicestft/frame/range:output:0'stft/frame/strided_slice/stack:output:0)stft/frame/strided_slice/stack_1:output:0)stft/frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
stft/frame/strided_slicef
stft/frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/sub/y}
stft/frame/subSubstft/frame/Rank:output:0stft/frame/sub/y:output:0*
T0*
_output_shapes
: 2
stft/frame/sub
stft/frame/sub_1Substft/frame/sub:z:0!stft/frame/strided_slice:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_1l
stft/frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/packed/1³
stft/frame/packedPack!stft/frame/strided_slice:output:0stft/frame/packed/1:output:0stft/frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/packedz
stft/frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/split/split_dimÔ
stft/frame/splitSplitVstft/frame/Shape:output:0stft/frame/packed:output:0#stft/frame/split/split_dim:output:0*
T0*

Tlen0*"
_output_shapes
: :: *
	num_split2
stft/frame/splitw
stft/frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
stft/frame/Reshape/shape
stft/frame/ReshapeReshapestft/frame/split:output:1!stft/frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
stft/frame/Reshaped
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Sizeh
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Size_1
stft/frame/sub_2Substft/frame/Reshape:output:0stft/frame_length:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_2
stft/frame/floordivFloorDivstft/frame/sub_2:z:0stft/frame_step:output:0*
T0*
_output_shapes
: 2
stft/frame/floordivf
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/add/x~
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: 2
stft/frame/addn
stft/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Maximum/x
stft/frame/MaximumMaximumstft/frame/Maximum/x:output:0stft/frame/add:z:0*
T0*
_output_shapes
: 2
stft/frame/Maximumn
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/gcd/Constt
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_1/y
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_1t
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_2/y
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_2t
stft/frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_3/y
stft/frame/floordiv_3FloorDivstft/frame/Reshape:output:0 stft/frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_3f
stft/frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/mul/y~
stft/frame/mulMulstft/frame/floordiv_3:z:0stft/frame/mul/y:output:0*
T0*
_output_shapes
: 2
stft/frame/mul
stft/frame/concat/values_1Packstft/frame/mul:z:0*
N*
T0*
_output_shapes
:2
stft/frame/concat/values_1r
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat/axisÜ
stft/frame/concatConcatV2stft/frame/split:output:0#stft/frame/concat/values_1:output:0stft/frame/split:output:2stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat
stft/frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :P2 
stft/frame/concat_1/values_1/1¶
stft/frame/concat_1/values_1Packstft/frame/floordiv_3:z:0'stft/frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1/values_1v
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_1/axisä
stft/frame/concat_1ConcatV2stft/frame/split:output:0%stft/frame/concat_1/values_1:output:0stft/frame/split:output:2!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1x
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
stft/frame/zeros_like
stft/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
stft/frame/ones_like/Shapez
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/ones_like/Const£
stft/frame/ones_likeFill#stft/frame/ones_like/Shape:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
stft/frame/ones_likeä
stft/frame/StridedSliceStridedSlice
Cast_1:y:0stft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/StridedSlice©
stft/frame/Reshape_1Reshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/Reshape_1v
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_1/startv
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_1/delta´
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/Maximum:z:0!stft/frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/range_1
stft/frame/mul_1Mulstft/frame/range_1:output:0stft/frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/mul_1~
stft/frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_2/shape/1­
stft/frame/Reshape_2/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_2/shape¤
stft/frame/Reshape_2Reshapestft/frame/mul_1:z:0#stft/frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_2v
stft/frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_2/startv
stft/frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_2/delta®
stft/frame/range_2Range!stft/frame/range_2/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_2/delta:output:0*
_output_shapes
:2
stft/frame/range_2~
stft/frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_3/shape/0°
stft/frame/Reshape_3/shapePack%stft/frame/Reshape_3/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_3/shape¢
stft/frame/Reshape_3Reshapestft/frame/range_2:output:0#stft/frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:2
stft/frame/Reshape_3
stft/frame/add_1AddV2stft/frame/Reshape_2:output:0stft/frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/add_1ç
stft/frame/GatherV2GatherV2stft/frame/Reshape_1:output:0stft/frame/add_1:z:0!stft/frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/GatherV2¦
stft/frame/concat_2/values_1Packstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2/values_1v
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_2/axisä
stft/frame/concat_2ConcatV2stft/frame/split:output:0%stft/frame/concat_2/values_1:output:0stft/frame/split:output:2!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2¦
stft/frame/Reshape_4Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_4x
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
stft/hann_window/periodic
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: 2
stft/hann_window/Cast|
stft/hann_window/FloorMod/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/FloorMod/y¥
stft/hann_window/FloorModFloorModstft/frame_length:output:0$stft/hann_window/FloorMod/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/FloorModr
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub/x
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/FloorMod:z:0*
T0*
_output_shapes
: 2
stft/hann_window/sub
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: 2
stft/hann_window/mul
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: 2
stft/hann_window/addv
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub_1/y
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/sub_1
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
stft/hann_window/Cast_1~
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/hann_window/range/start~
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/range/deltaÀ
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
:2
stft/hann_window/range
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
:2
stft/hann_window/Cast_2y
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB 2-DTû!@2
stft/hann_window/Const
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_1
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
:2
stft/hann_window/truedivw
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
:2
stft/hann_window/Cos}
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/mul_2/x
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_2}
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/sub_2/x
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
:2
stft/hann_window/sub_2
stft/mulMulstft/frame/Reshape_4:output:0stft/hann_window/sub_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

stft/mult
stft/rfft/packedPackstft/fft_length:output:0*
N*
T0*
_output_shapes
:2
stft/rfft/packed
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            p   2
stft/rfft/Pad/paddings
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/rfft/Padw
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:2
stft/rfft/fft_length
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*
Tcomplex0*
Treal0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	stft/rfftk
Abs
ComplexAbsstft/rfft:output:0*
T0*

Tout0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Abs
)linear_to_mel_weight_matrix/sample_rate/xConst*
_output_shapes
: *
dtype0*
value
B :}2+
)linear_to_mel_weight_matrix/sample_rate/x¾
'linear_to_mel_weight_matrix/sample_rateCast2linear_to_mel_weight_matrix/sample_rate/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2)
'linear_to_mel_weight_matrix/sample_rate¥
,linear_to_mel_weight_matrix/lower_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     @_@2.
,linear_to_mel_weight_matrix/lower_edge_hertz¥
,linear_to_mel_weight_matrix/upper_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     L½@2.
,linear_to_mel_weight_matrix/upper_edge_hertz
!linear_to_mel_weight_matrix/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        2#
!linear_to_mel_weight_matrix/Const
%linear_to_mel_weight_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2       @2'
%linear_to_mel_weight_matrix/truediv/yÓ
#linear_to_mel_weight_matrix/truedivRealDiv+linear_to_mel_weight_matrix/sample_rate:y:0.linear_to_mel_weight_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2%
#linear_to_mel_weight_matrix/truediv
(linear_to_mel_weight_matrix/linspace/numConst*
_output_shapes
: *
dtype0*
value
B :2*
(linear_to_mel_weight_matrix/linspace/numÁ
)linear_to_mel_weight_matrix/linspace/CastCast1linear_to_mel_weight_matrix/linspace/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/linspace/CastÁ
+linear_to_mel_weight_matrix/linspace/Cast_1Cast-linear_to_mel_weight_matrix/linspace/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_1
*linear_to_mel_weight_matrix/linspace/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2,
*linear_to_mel_weight_matrix/linspace/Shape
,linear_to_mel_weight_matrix/linspace/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace/Shape_1ÿ
2linear_to_mel_weight_matrix/linspace/BroadcastArgsBroadcastArgs3linear_to_mel_weight_matrix/linspace/Shape:output:05linear_to_mel_weight_matrix/linspace/Shape_1:output:0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastArgsù
0linear_to_mel_weight_matrix/linspace/BroadcastToBroadcastTo*linear_to_mel_weight_matrix/Const:output:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace/BroadcastToú
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1BroadcastTo'linear_to_mel_weight_matrix/truediv:z:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1¬
3linear_to_mel_weight_matrix/linspace/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/ExpandDims/dim
/linear_to_mel_weight_matrix/linspace/ExpandDims
ExpandDims9linear_to_mel_weight_matrix/linspace/BroadcastTo:output:0<linear_to_mel_weight_matrix/linspace/ExpandDims/dim:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/ExpandDims°
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim
1linear_to_mel_weight_matrix/linspace/ExpandDims_1
ExpandDims;linear_to_mel_weight_matrix/linspace/BroadcastTo_1:output:0>linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace/ExpandDims_1¦
,linear_to_mel_weight_matrix/linspace/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_2¦
,linear_to_mel_weight_matrix/linspace/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_3¾
8linear_to_mel_weight_matrix/linspace/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8linear_to_mel_weight_matrix/linspace/strided_slice/stackÂ
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Â
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Â
2linear_to_mel_weight_matrix/linspace/strided_sliceStridedSlice5linear_to_mel_weight_matrix/linspace/Shape_3:output:0Alinear_to_mel_weight_matrix/linspace/strided_slice/stack:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_1:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2linear_to_mel_weight_matrix/linspace/strided_slice
*linear_to_mel_weight_matrix/linspace/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2,
*linear_to_mel_weight_matrix/linspace/add/yð
(linear_to_mel_weight_matrix/linspace/addAddV2;linear_to_mel_weight_matrix/linspace/strided_slice:output:03linear_to_mel_weight_matrix/linspace/add/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/add´
7linear_to_mel_weight_matrix/linspace/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z29
7linear_to_mel_weight_matrix/linspace/SelectV2/condition¤
/linear_to_mel_weight_matrix/linspace/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/linspace/SelectV2/tµ
-linear_to_mel_weight_matrix/linspace/SelectV2SelectV2@linear_to_mel_weight_matrix/linspace/SelectV2/condition:output:08linear_to_mel_weight_matrix/linspace/SelectV2/t:output:0,linear_to_mel_weight_matrix/linspace/add:z:0*
T0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace/SelectV2
*linear_to_mel_weight_matrix/linspace/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/linspace/sub/yà
(linear_to_mel_weight_matrix/linspace/subSub-linear_to_mel_weight_matrix/linspace/Cast:y:03linear_to_mel_weight_matrix/linspace/sub/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/sub¢
.linear_to_mel_weight_matrix/linspace/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 20
.linear_to_mel_weight_matrix/linspace/Maximum/yï
,linear_to_mel_weight_matrix/linspace/MaximumMaximum,linear_to_mel_weight_matrix/linspace/sub:z:07linear_to_mel_weight_matrix/linspace/Maximum/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace/Maximum
,linear_to_mel_weight_matrix/linspace/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace/sub_1/yæ
*linear_to_mel_weight_matrix/linspace/sub_1Sub-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/sub_1/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace/sub_1¦
0linear_to_mel_weight_matrix/linspace/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :22
0linear_to_mel_weight_matrix/linspace/Maximum_1/y÷
.linear_to_mel_weight_matrix/linspace/Maximum_1Maximum.linear_to_mel_weight_matrix/linspace/sub_1:z:09linear_to_mel_weight_matrix/linspace/Maximum_1/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace/Maximum_1ú
*linear_to_mel_weight_matrix/linspace/sub_2Sub:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace/ExpandDims:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/sub_2Æ
+linear_to_mel_weight_matrix/linspace/Cast_2Cast2linear_to_mel_weight_matrix/linspace/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_2í
,linear_to_mel_weight_matrix/linspace/truedivRealDiv.linear_to_mel_weight_matrix/linspace/sub_2:z:0/linear_to_mel_weight_matrix/linspace/Cast_2:y:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/truediv¬
3linear_to_mel_weight_matrix/linspace/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/GreaterEqual/y
1linear_to_mel_weight_matrix/linspace/GreaterEqualGreaterEqual-linear_to_mel_weight_matrix/linspace/Cast:y:0<linear_to_mel_weight_matrix/linspace/GreaterEqual/y:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace/GreaterEqual±
1linear_to_mel_weight_matrix/linspace/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ23
1linear_to_mel_weight_matrix/linspace/SelectV2_1/e¶
/linear_to_mel_weight_matrix/linspace/SelectV2_1SelectV25linear_to_mel_weight_matrix/linspace/GreaterEqual:z:02linear_to_mel_weight_matrix/linspace/Maximum_1:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_1/e:output:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/SelectV2_1¦
0linear_to_mel_weight_matrix/linspace/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/start¦
0linear_to_mel_weight_matrix/linspace/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/deltaÔ
/linear_to_mel_weight_matrix/linspace/range/CastCast8linear_to_mel_weight_matrix/linspace/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/range/Castµ
*linear_to_mel_weight_matrix/linspace/rangeRange9linear_to_mel_weight_matrix/linspace/range/start:output:03linear_to_mel_weight_matrix/linspace/range/Cast:y:09linear_to_mel_weight_matrix/linspace/range/delta:output:0*

Tidx0	*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/rangeÌ
+linear_to_mel_weight_matrix/linspace/Cast_3Cast3linear_to_mel_weight_matrix/linspace/range:output:0*

DstT0*

SrcT0	*
_output_shapes	
:ÿ2-
+linear_to_mel_weight_matrix/linspace/Cast_3ª
2linear_to_mel_weight_matrix/linspace/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2linear_to_mel_weight_matrix/linspace/range_1/startª
2linear_to_mel_weight_matrix/linspace/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace/range_1/delta¸
,linear_to_mel_weight_matrix/linspace/range_1Range;linear_to_mel_weight_matrix/linspace/range_1/start:output:0;linear_to_mel_weight_matrix/linspace/strided_slice:output:0;linear_to_mel_weight_matrix/linspace/range_1/delta:output:0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/range_1õ
*linear_to_mel_weight_matrix/linspace/EqualEqual6linear_to_mel_weight_matrix/linspace/SelectV2:output:05linear_to_mel_weight_matrix/linspace/range_1:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/Equal¨
1linear_to_mel_weight_matrix/linspace/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/linspace/SelectV2_2/e±
/linear_to_mel_weight_matrix/linspace/SelectV2_2SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:00linear_to_mel_weight_matrix/linspace/Maximum:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_2/e:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_2ø
,linear_to_mel_weight_matrix/linspace/ReshapeReshape/linear_to_mel_weight_matrix/linspace/Cast_3:y:08linear_to_mel_weight_matrix/linspace/SelectV2_2:output:0*
T0*
_output_shapes	
:ÿ2.
,linear_to_mel_weight_matrix/linspace/Reshapeê
(linear_to_mel_weight_matrix/linspace/mulMul0linear_to_mel_weight_matrix/linspace/truediv:z:05linear_to_mel_weight_matrix/linspace/Reshape:output:0*
T0*
_output_shapes	
:ÿ2*
(linear_to_mel_weight_matrix/linspace/mulï
*linear_to_mel_weight_matrix/linspace/add_1AddV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0,linear_to_mel_weight_matrix/linspace/mul:z:0*
T0*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/add_1ó
+linear_to_mel_weight_matrix/linspace/concatConcatV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace/add_1:z:0:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:06linear_to_mel_weight_matrix/linspace/SelectV2:output:0*
N*
T0*
_output_shapes	
:2-
+linear_to_mel_weight_matrix/linspace/concat¬
/linear_to_mel_weight_matrix/linspace/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 21
/linear_to_mel_weight_matrix/linspace/zeros_like©
/linear_to_mel_weight_matrix/linspace/SelectV2_3SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:0-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/Shape_2:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_3¾
*linear_to_mel_weight_matrix/linspace/SliceSlice4linear_to_mel_weight_matrix/linspace/concat:output:08linear_to_mel_weight_matrix/linspace/zeros_like:output:08linear_to_mel_weight_matrix/linspace/SelectV2_3:output:0*
Index0*
T0*
_output_shapes	
:2,
*linear_to_mel_weight_matrix/linspace/Slice¬
/linear_to_mel_weight_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/linear_to_mel_weight_matrix/strided_slice/stack°
1linear_to_mel_weight_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/strided_slice/stack_1°
1linear_to_mel_weight_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/strided_slice/stack_2
)linear_to_mel_weight_matrix/strided_sliceStridedSlice3linear_to_mel_weight_matrix/linspace/Slice:output:08linear_to_mel_weight_matrix/strided_slice/stack:output:0:linear_to_mel_weight_matrix/strided_slice/stack_1:output:0:linear_to_mel_weight_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes	
:*
end_mask2+
)linear_to_mel_weight_matrix/strided_slice±
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@24
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/y
0linear_to_mel_weight_matrix/hertz_to_mel/truedivRealDiv2linear_to_mel_weight_matrix/strided_slice:output:0;linear_to_mel_weight_matrix/hertz_to_mel/truediv/y:output:0*
T0*
_output_shapes	
:22
0linear_to_mel_weight_matrix/hertz_to_mel/truediv©
.linear_to_mel_weight_matrix/hertz_to_mel/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?20
.linear_to_mel_weight_matrix/hertz_to_mel/add/xú
,linear_to_mel_weight_matrix/hertz_to_mel/addAddV27linear_to_mel_weight_matrix/hertz_to_mel/add/x:output:04linear_to_mel_weight_matrix/hertz_to_mel/truediv:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/add»
,linear_to_mel_weight_matrix/hertz_to_mel/LogLog0linear_to_mel_weight_matrix/hertz_to_mel/add:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/Log©
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @20
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xô
,linear_to_mel_weight_matrix/hertz_to_mel/mulMul7linear_to_mel_weight_matrix/hertz_to_mel/mul/x:output:00linear_to_mel_weight_matrix/hertz_to_mel/Log:y:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/mul
*linear_to_mel_weight_matrix/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/ExpandDims/dimï
&linear_to_mel_weight_matrix/ExpandDims
ExpandDims0linear_to_mel_weight_matrix/hertz_to_mel/mul:z:03linear_to_mel_weight_matrix/ExpandDims/dim:output:0*
T0*
_output_shapes
:	2(
&linear_to_mel_weight_matrix/ExpandDimsµ
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_1/truedivRealDiv5linear_to_mel_weight_matrix/lower_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_1/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_1/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_1/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_1/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_1/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_1/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_1/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulµ
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_2/truedivRealDiv5linear_to_mel_weight_matrix/upper_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_2/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_2/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_2/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_2/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_2/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_2/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_2/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_2/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/mul
*linear_to_mel_weight_matrix/linspace_1/numConst*
_output_shapes
: *
dtype0*
value	B :B2,
*linear_to_mel_weight_matrix/linspace_1/numÇ
+linear_to_mel_weight_matrix/linspace_1/CastCast3linear_to_mel_weight_matrix/linspace_1/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace_1/CastÇ
-linear_to_mel_weight_matrix/linspace_1/Cast_1Cast/linear_to_mel_weight_matrix/linspace_1/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_1
,linear_to_mel_weight_matrix/linspace_1/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace_1/Shape£
.linear_to_mel_weight_matrix/linspace_1/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/linspace_1/Shape_1
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgsBroadcastArgs5linear_to_mel_weight_matrix/linspace_1/Shape:output:07linear_to_mel_weight_matrix/linspace_1/Shape_1:output:0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgs
2linear_to_mel_weight_matrix/linspace_1/BroadcastToBroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_1/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace_1/BroadcastTo
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1BroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_2/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1°
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim
1linear_to_mel_weight_matrix/linspace_1/ExpandDims
ExpandDims;linear_to_mel_weight_matrix/linspace_1/BroadcastTo:output:0>linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/ExpandDims´
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1
ExpandDims=linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1:output:0@linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1ª
.linear_to_mel_weight_matrix/linspace_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_2ª
.linear_to_mel_weight_matrix/linspace_1/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_3Â
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackÆ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Æ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Î
4linear_to_mel_weight_matrix/linspace_1/strided_sliceStridedSlice7linear_to_mel_weight_matrix/linspace_1/Shape_3:output:0Clinear_to_mel_weight_matrix/linspace_1/strided_slice/stack:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4linear_to_mel_weight_matrix/linspace_1/strided_slice
,linear_to_mel_weight_matrix/linspace_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,linear_to_mel_weight_matrix/linspace_1/add/yø
*linear_to_mel_weight_matrix/linspace_1/addAddV2=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:05linear_to_mel_weight_matrix/linspace_1/add/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/add¸
9linear_to_mel_weight_matrix/linspace_1/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9linear_to_mel_weight_matrix/linspace_1/SelectV2/condition¨
1linear_to_mel_weight_matrix/linspace_1/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2/t¿
/linear_to_mel_weight_matrix/linspace_1/SelectV2SelectV2Blinear_to_mel_weight_matrix/linspace_1/SelectV2/condition:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2/t:output:0.linear_to_mel_weight_matrix/linspace_1/add:z:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace_1/SelectV2
,linear_to_mel_weight_matrix/linspace_1/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace_1/sub/yè
*linear_to_mel_weight_matrix/linspace_1/subSub/linear_to_mel_weight_matrix/linspace_1/Cast:y:05linear_to_mel_weight_matrix/linspace_1/sub/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/sub¦
0linear_to_mel_weight_matrix/linspace_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0linear_to_mel_weight_matrix/linspace_1/Maximum/y÷
.linear_to_mel_weight_matrix/linspace_1/MaximumMaximum.linear_to_mel_weight_matrix/linspace_1/sub:z:09linear_to_mel_weight_matrix/linspace_1/Maximum/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace_1/Maximum¢
.linear_to_mel_weight_matrix/linspace_1/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/linspace_1/sub_1/yî
,linear_to_mel_weight_matrix/linspace_1/sub_1Sub/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/sub_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace_1/sub_1ª
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yÿ
0linear_to_mel_weight_matrix/linspace_1/Maximum_1Maximum0linear_to_mel_weight_matrix/linspace_1/sub_1:z:0;linear_to_mel_weight_matrix/linspace_1/Maximum_1/y:output:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace_1/Maximum_1
,linear_to_mel_weight_matrix/linspace_1/sub_2Sub<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:0:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/sub_2Ì
-linear_to_mel_weight_matrix/linspace_1/Cast_2Cast4linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_2õ
.linear_to_mel_weight_matrix/linspace_1/truedivRealDiv0linear_to_mel_weight_matrix/linspace_1/sub_2:z:01linear_to_mel_weight_matrix/linspace_1/Cast_2:y:0*
T0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/truediv°
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualGreaterEqual/linear_to_mel_weight_matrix/linspace_1/Cast:y:0>linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y:output:0*
T0*
_output_shapes
: 25
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualµ
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eÀ
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1SelectV27linear_to_mel_weight_matrix/linspace_1/GreaterEqual:z:04linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_1/e:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1ª
2linear_to_mel_weight_matrix/linspace_1/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/startª
2linear_to_mel_weight_matrix/linspace_1/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/deltaÚ
1linear_to_mel_weight_matrix/linspace_1/range/CastCast:linear_to_mel_weight_matrix/linspace_1/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/range/Cast¾
,linear_to_mel_weight_matrix/linspace_1/rangeRange;linear_to_mel_weight_matrix/linspace_1/range/start:output:05linear_to_mel_weight_matrix/linspace_1/range/Cast:y:0;linear_to_mel_weight_matrix/linspace_1/range/delta:output:0*

Tidx0	*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/rangeÑ
-linear_to_mel_weight_matrix/linspace_1/Cast_3Cast5linear_to_mel_weight_matrix/linspace_1/range:output:0*

DstT0*

SrcT0	*
_output_shapes
:@2/
-linear_to_mel_weight_matrix/linspace_1/Cast_3®
4linear_to_mel_weight_matrix/linspace_1/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 26
4linear_to_mel_weight_matrix/linspace_1/range_1/start®
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :26
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaÂ
.linear_to_mel_weight_matrix/linspace_1/range_1Range=linear_to_mel_weight_matrix/linspace_1/range_1/start:output:0=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:0=linear_to_mel_weight_matrix/linspace_1/range_1/delta:output:0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/range_1ý
,linear_to_mel_weight_matrix/linspace_1/EqualEqual8linear_to_mel_weight_matrix/linspace_1/SelectV2:output:07linear_to_mel_weight_matrix/linspace_1/range_1:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/Equal¬
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e»
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:02linear_to_mel_weight_matrix/linspace_1/Maximum:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2ÿ
.linear_to_mel_weight_matrix/linspace_1/ReshapeReshape1linear_to_mel_weight_matrix/linspace_1/Cast_3:y:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_2:output:0*
T0*
_output_shapes
:@20
.linear_to_mel_weight_matrix/linspace_1/Reshapeñ
*linear_to_mel_weight_matrix/linspace_1/mulMul2linear_to_mel_weight_matrix/linspace_1/truediv:z:07linear_to_mel_weight_matrix/linspace_1/Reshape:output:0*
T0*
_output_shapes
:@2,
*linear_to_mel_weight_matrix/linspace_1/mulö
,linear_to_mel_weight_matrix/linspace_1/add_1AddV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace_1/mul:z:0*
T0*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/add_1þ
-linear_to_mel_weight_matrix/linspace_1/concatConcatV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:00linear_to_mel_weight_matrix/linspace_1/add_1:z:0<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace_1/SelectV2:output:0*
N*
T0*
_output_shapes
:B2/
-linear_to_mel_weight_matrix/linspace_1/concat°
1linear_to_mel_weight_matrix/linspace_1/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/linspace_1/zeros_like³
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:0/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/Shape_2:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3Ç
,linear_to_mel_weight_matrix/linspace_1/SliceSlice6linear_to_mel_weight_matrix/linspace_1/concat:output:0:linear_to_mel_weight_matrix/linspace_1/zeros_like:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_3:output:0*
Index0*
T0*
_output_shapes
:B2.
,linear_to_mel_weight_matrix/linspace_1/Slice¢
.linear_to_mel_weight_matrix/frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/frame_length
,linear_to_mel_weight_matrix/frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/frame/frame_step
&linear_to_mel_weight_matrix/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&linear_to_mel_weight_matrix/frame/axis
'linear_to_mel_weight_matrix/frame/ShapeConst*
_output_shapes
:*
dtype0*
valueB:B2)
'linear_to_mel_weight_matrix/frame/Shape
,linear_to_mel_weight_matrix/frame/Size/ConstConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/frame/Size/Const
&linear_to_mel_weight_matrix/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&linear_to_mel_weight_matrix/frame/Size£
.linear_to_mel_weight_matrix/frame/Size_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/frame/Size_1/Const
(linear_to_mel_weight_matrix/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(linear_to_mel_weight_matrix/frame/Size_1
'linear_to_mel_weight_matrix/frame/sub/xConst*
_output_shapes
: *
dtype0*
value	B :B2)
'linear_to_mel_weight_matrix/frame/sub/xá
%linear_to_mel_weight_matrix/frame/subSub0linear_to_mel_weight_matrix/frame/sub/x:output:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/subç
*linear_to_mel_weight_matrix/frame/floordivFloorDiv)linear_to_mel_weight_matrix/frame/sub:z:05linear_to_mel_weight_matrix/frame/frame_step:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/frame/floordiv
'linear_to_mel_weight_matrix/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2)
'linear_to_mel_weight_matrix/frame/add/xÚ
%linear_to_mel_weight_matrix/frame/addAddV20linear_to_mel_weight_matrix/frame/add/x:output:0.linear_to_mel_weight_matrix/frame/floordiv:z:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/add
+linear_to_mel_weight_matrix/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2-
+linear_to_mel_weight_matrix/frame/Maximum/xã
)linear_to_mel_weight_matrix/frame/MaximumMaximum4linear_to_mel_weight_matrix/frame/Maximum/x:output:0)linear_to_mel_weight_matrix/frame/add:z:0*
T0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/frame/Maximum
+linear_to_mel_weight_matrix/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/frame/gcd/Const¢
.linear_to_mel_weight_matrix/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_1/yû
,linear_to_mel_weight_matrix/frame/floordiv_1FloorDiv7linear_to_mel_weight_matrix/frame/frame_length:output:07linear_to_mel_weight_matrix/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_1¢
.linear_to_mel_weight_matrix/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_2/yù
,linear_to_mel_weight_matrix/frame/floordiv_2FloorDiv5linear_to_mel_weight_matrix/frame/frame_step:output:07linear_to_mel_weight_matrix/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_2©
1linear_to_mel_weight_matrix/frame/concat/values_0Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_0°
1linear_to_mel_weight_matrix/frame/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:B23
1linear_to_mel_weight_matrix/frame/concat/values_1©
1linear_to_mel_weight_matrix/frame/concat/values_2Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_2 
-linear_to_mel_weight_matrix/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/concat/axisú
(linear_to_mel_weight_matrix/frame/concatConcatV2:linear_to_mel_weight_matrix/frame/concat/values_0:output:0:linear_to_mel_weight_matrix/frame/concat/values_1:output:0:linear_to_mel_weight_matrix/frame/concat/values_2:output:06linear_to_mel_weight_matrix/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(linear_to_mel_weight_matrix/frame/concat­
3linear_to_mel_weight_matrix/frame/concat_1/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_0»
3linear_to_mel_weight_matrix/frame/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB"B      25
3linear_to_mel_weight_matrix/frame/concat_1/values_1­
3linear_to_mel_weight_matrix/frame/concat_1/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_2¤
/linear_to_mel_weight_matrix/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_1/axis
*linear_to_mel_weight_matrix/frame/concat_1ConcatV2<linear_to_mel_weight_matrix/frame/concat_1/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_2:output:08linear_to_mel_weight_matrix/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_1´
3linear_to_mel_weight_matrix/frame/zeros_like/tensorConst*
_output_shapes
:*
dtype0*
valueB:B25
3linear_to_mel_weight_matrix/frame/zeros_like/tensor¦
,linear_to_mel_weight_matrix/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2.
,linear_to_mel_weight_matrix/frame/zeros_like°
1linear_to_mel_weight_matrix/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/frame/ones_like/Shape¨
1linear_to_mel_weight_matrix/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/frame/ones_like/Constÿ
+linear_to_mel_weight_matrix/frame/ones_likeFill:linear_to_mel_weight_matrix/frame/ones_like/Shape:output:0:linear_to_mel_weight_matrix/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2-
+linear_to_mel_weight_matrix/frame/ones_likeù
.linear_to_mel_weight_matrix/frame/StridedSliceStridedSlice5linear_to_mel_weight_matrix/linspace_1/Slice:output:05linear_to_mel_weight_matrix/frame/zeros_like:output:01linear_to_mel_weight_matrix/frame/concat:output:04linear_to_mel_weight_matrix/frame/ones_like:output:0*
Index0*
T0*
_output_shapes
:B20
.linear_to_mel_weight_matrix/frame/StridedSliceø
)linear_to_mel_weight_matrix/frame/ReshapeReshape7linear_to_mel_weight_matrix/frame/StridedSlice:output:03linear_to_mel_weight_matrix/frame/concat_1:output:0*
T0*
_output_shapes

:B2+
)linear_to_mel_weight_matrix/frame/Reshape 
-linear_to_mel_weight_matrix/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/range/start 
-linear_to_mel_weight_matrix/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-linear_to_mel_weight_matrix/frame/range/delta
'linear_to_mel_weight_matrix/frame/rangeRange6linear_to_mel_weight_matrix/frame/range/start:output:0-linear_to_mel_weight_matrix/frame/Maximum:z:06linear_to_mel_weight_matrix/frame/range/delta:output:0*
_output_shapes
:@2)
'linear_to_mel_weight_matrix/frame/rangeÞ
%linear_to_mel_weight_matrix/frame/mulMul0linear_to_mel_weight_matrix/frame/range:output:00linear_to_mel_weight_matrix/frame/floordiv_2:z:0*
T0*
_output_shapes
:@2'
%linear_to_mel_weight_matrix/frame/mul¬
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1
1linear_to_mel_weight_matrix/frame/Reshape_1/shapePack-linear_to_mel_weight_matrix/frame/Maximum:z:0<linear_to_mel_weight_matrix/frame/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_1/shapeõ
+linear_to_mel_weight_matrix/frame/Reshape_1Reshape)linear_to_mel_weight_matrix/frame/mul:z:0:linear_to_mel_weight_matrix/frame/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_1¤
/linear_to_mel_weight_matrix/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/range_1/start¤
/linear_to_mel_weight_matrix/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :21
/linear_to_mel_weight_matrix/frame/range_1/delta¡
)linear_to_mel_weight_matrix/frame/range_1Range8linear_to_mel_weight_matrix/frame/range_1/start:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:08linear_to_mel_weight_matrix/frame/range_1/delta:output:0*
_output_shapes
:2+
)linear_to_mel_weight_matrix/frame/range_1¬
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0
1linear_to_mel_weight_matrix/frame/Reshape_2/shapePack<linear_to_mel_weight_matrix/frame/Reshape_2/shape/0:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_2/shapeþ
+linear_to_mel_weight_matrix/frame/Reshape_2Reshape2linear_to_mel_weight_matrix/frame/range_1:output:0:linear_to_mel_weight_matrix/frame/Reshape_2/shape:output:0*
T0*
_output_shapes

:2-
+linear_to_mel_weight_matrix/frame/Reshape_2ð
'linear_to_mel_weight_matrix/frame/add_1AddV24linear_to_mel_weight_matrix/frame/Reshape_1:output:04linear_to_mel_weight_matrix/frame/Reshape_2:output:0*
T0*
_output_shapes

:@2)
'linear_to_mel_weight_matrix/frame/add_1¤
/linear_to_mel_weight_matrix/frame/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/GatherV2/axisÏ
*linear_to_mel_weight_matrix/frame/GatherV2GatherV22linear_to_mel_weight_matrix/frame/Reshape:output:0+linear_to_mel_weight_matrix/frame/add_1:z:08linear_to_mel_weight_matrix/frame/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*"
_output_shapes
:@2,
*linear_to_mel_weight_matrix/frame/GatherV2­
3linear_to_mel_weight_matrix/frame/concat_2/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_0
3linear_to_mel_weight_matrix/frame/concat_2/values_1Pack-linear_to_mel_weight_matrix/frame/Maximum:z:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
N*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/frame/concat_2/values_1­
3linear_to_mel_weight_matrix/frame/concat_2/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_2¤
/linear_to_mel_weight_matrix/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_2/axis
*linear_to_mel_weight_matrix/frame/concat_2ConcatV2<linear_to_mel_weight_matrix/frame/concat_2/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_2:output:08linear_to_mel_weight_matrix/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_2ø
+linear_to_mel_weight_matrix/frame/Reshape_3Reshape3linear_to_mel_weight_matrix/frame/GatherV2:output:03linear_to_mel_weight_matrix/frame/concat_2:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_3
#linear_to_mel_weight_matrix/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#linear_to_mel_weight_matrix/Const_1
+linear_to_mel_weight_matrix/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/split/split_dim
!linear_to_mel_weight_matrix/splitSplit4linear_to_mel_weight_matrix/split/split_dim:output:04linear_to_mel_weight_matrix/frame/Reshape_3:output:0*
T0*2
_output_shapes 
:@:@:@*
	num_split2#
!linear_to_mel_weight_matrix/split§
)linear_to_mel_weight_matrix/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2+
)linear_to_mel_weight_matrix/Reshape/shapeÞ
#linear_to_mel_weight_matrix/ReshapeReshape*linear_to_mel_weight_matrix/split:output:02linear_to_mel_weight_matrix/Reshape/shape:output:0*
T0*
_output_shapes

:@2%
#linear_to_mel_weight_matrix/Reshape«
+linear_to_mel_weight_matrix/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_1/shapeä
%linear_to_mel_weight_matrix/Reshape_1Reshape*linear_to_mel_weight_matrix/split:output:14linear_to_mel_weight_matrix/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_1«
+linear_to_mel_weight_matrix/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_2/shapeä
%linear_to_mel_weight_matrix/Reshape_2Reshape*linear_to_mel_weight_matrix/split:output:24linear_to_mel_weight_matrix/Reshape_2/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_2Ò
linear_to_mel_weight_matrix/subSub/linear_to_mel_weight_matrix/ExpandDims:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes
:	@2!
linear_to_mel_weight_matrix/subÔ
!linear_to_mel_weight_matrix/sub_1Sub.linear_to_mel_weight_matrix/Reshape_1:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_1Ï
%linear_to_mel_weight_matrix/truediv_1RealDiv#linear_to_mel_weight_matrix/sub:z:0%linear_to_mel_weight_matrix/sub_1:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_1Ø
!linear_to_mel_weight_matrix/sub_2Sub.linear_to_mel_weight_matrix/Reshape_2:output:0/linear_to_mel_weight_matrix/ExpandDims:output:0*
T0*
_output_shapes
:	@2#
!linear_to_mel_weight_matrix/sub_2Ö
!linear_to_mel_weight_matrix/sub_3Sub.linear_to_mel_weight_matrix/Reshape_2:output:0.linear_to_mel_weight_matrix/Reshape_1:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_3Ñ
%linear_to_mel_weight_matrix/truediv_2RealDiv%linear_to_mel_weight_matrix/sub_2:z:0%linear_to_mel_weight_matrix/sub_3:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_2Õ
#linear_to_mel_weight_matrix/MinimumMinimum)linear_to_mel_weight_matrix/truediv_1:z:0)linear_to_mel_weight_matrix/truediv_2:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/MinimumÔ
#linear_to_mel_weight_matrix/MaximumMaximum*linear_to_mel_weight_matrix/Const:output:0'linear_to_mel_weight_matrix/Minimum:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/Maximum­
$linear_to_mel_weight_matrix/paddingsConst*
_output_shapes

:*
dtype0*)
value B"               2&
$linear_to_mel_weight_matrix/paddingsÃ
linear_to_mel_weight_matrixPad'linear_to_mel_weight_matrix/Maximum:z:0-linear_to_mel_weight_matrix/paddings:output:0*
T0*
_output_shapes
:	@2
linear_to_mel_weight_matrix{
matmulMatMulAbs:y:0$linear_to_mel_weight_matrix:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
matmul_
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB 2ê-q=2
	Maximum/yu
MaximumMaximummatmul:product:0Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
MaximumW
add/yConst*
_output_shapes
: *
dtype0*
valueB 2ü©ñÒMbP?2
add/yb
addAddV2Maximum:z:0add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
addL
LogLogadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Logj
frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :`2
frame/frame_lengthf
frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2
frame/frame_stepZ

frame/axisConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/axisQ
frame/ShapeShapeLog:y:0*
T0*
_output_shapes
:2
frame/ShapeZ

frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2

frame/Rankh
frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range/starth
frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range/delta
frame/rangeRangeframe/range/start:output:0frame/Rank:output:0frame/range/delta:output:0*
_output_shapes
:2
frame/range
frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/strided_slice/stack
frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_1
frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_2
frame/strided_sliceStridedSliceframe/range:output:0"frame/strided_slice/stack:output:0$frame/strided_slice/stack_1:output:0$frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
frame/strided_slice\
frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/sub/yi
	frame/subSubframe/Rank:output:0frame/sub/y:output:0*
T0*
_output_shapes
: 2
	frame/subo
frame/sub_1Subframe/sub:z:0frame/strided_slice:output:0*
T0*
_output_shapes
: 2
frame/sub_1b
frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/packed/1
frame/packedPackframe/strided_slice:output:0frame/packed/1:output:0frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
frame/packedp
frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/split/split_dim½
frame/splitSplitVframe/Shape:output:0frame/packed:output:0frame/split/split_dim:output:0*
T0*

Tlen0*$
_output_shapes
: ::*
	num_split2
frame/splitm
frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
frame/Reshape/shape~
frame/ReshapeReshapeframe/split:output:1frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
frame/ReshapeZ

frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/Size^
frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Size_1w
frame/sub_2Subframe/Reshape:output:0frame/frame_length:output:0*
T0*
_output_shapes
: 2
frame/sub_2y
frame/floordivFloorDivframe/sub_2:z:0frame/frame_step:output:0*
T0*
_output_shapes
: 2
frame/floordiv\
frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
frame/add/xj
	frame/addAddV2frame/add/x:output:0frame/floordiv:z:0*
T0*
_output_shapes
: 2
	frame/addd
frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/Maximum/xs
frame/MaximumMaximumframe/Maximum/x:output:0frame/add:z:0*
T0*
_output_shapes
: 2
frame/Maximumd
frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/gcd/Constj
frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_1/y
frame/floordiv_1FloorDivframe/frame_length:output:0frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_1j
frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_2/y
frame/floordiv_2FloorDivframe/frame_step:output:0frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_2j
frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_3/y
frame/floordiv_3FloorDivframe/Reshape:output:0frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_3\
frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/mul/yj
	frame/mulMulframe/floordiv_3:z:0frame/mul/y:output:0*
T0*
_output_shapes
: 2
	frame/muls
frame/concat/values_1Packframe/mul:z:0*
N*
T0*
_output_shapes
:2
frame/concat/values_1h
frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat/axis¾
frame/concatConcatV2frame/split:output:0frame/concat/values_1:output:0frame/split:output:2frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concatx
frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/concat_1/values_1/1¢
frame/concat_1/values_1Packframe/floordiv_3:z:0"frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1/values_1l
frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_1/axisÆ
frame/concat_1ConcatV2frame/split:output:0 frame/concat_1/values_1:output:0frame/split:output:2frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1n
frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/zeros_likex
frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
frame/ones_like/Shapep
frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/ones_like/Const
frame/ones_likeFillframe/ones_like/Shape:output:0frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
frame/ones_likeÕ
frame/StridedSliceStridedSliceLog:y:0frame/zeros_like:output:0frame/concat:output:0frame/ones_like:output:0*
Index0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/StridedSlice¢
frame/Reshape_1Reshapeframe/StridedSlice:output:0frame/concat_1:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/Reshape_1l
frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_1/startl
frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_1/delta
frame/range_1Rangeframe/range_1/start:output:0frame/Maximum:z:0frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/range_1}
frame/mul_1Mulframe/range_1:output:0frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/mul_1t
frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_2/shape/1
frame/Reshape_2/shapePackframe/Maximum:z:0 frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
frame/Reshape_2/shape
frame/Reshape_2Reshapeframe/mul_1:z:0frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/Reshape_2l
frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_2/startl
frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_2/delta
frame/range_2Rangeframe/range_2/start:output:0frame/floordiv_1:z:0frame/range_2/delta:output:0*
_output_shapes
:`2
frame/range_2t
frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_3/shape/0
frame/Reshape_3/shapePack frame/Reshape_3/shape/0:output:0frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
frame/Reshape_3/shape
frame/Reshape_3Reshapeframe/range_2:output:0frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:`2
frame/Reshape_3
frame/add_1AddV2frame/Reshape_2:output:0frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
frame/add_1Û
frame/GatherV2GatherV2frame/Reshape_1:output:0frame/add_1:z:0frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿ`ÿÿÿÿÿÿÿÿÿ2
frame/GatherV2
frame/concat_2/values_1Packframe/Maximum:z:0frame/frame_length:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2/values_1l
frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_2/axisÆ
frame/concat_2ConcatV2frame/split:output:0 frame/concat_2/values_1:output:0frame/split:output:2frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2
frame/Reshape_4Reshapeframe/GatherV2:output:0frame/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
frame/Reshape_4p
IdentityIdentityframe/Reshape_4:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2

Identity"
identityIdentity:output:0*"
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:F B
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namex

F
cond_true_2729
cond_sub_size

cond_pad_x
cond_identity[

cond/sub/xConst*
_output_shapes
: *
dtype0*
value
B :}2

cond/sub/x`
cond/subSubcond/sub/x:output:0cond_sub_size*
T0*
_output_shapes
: 2

cond/subp
cond/Pad/paddings/0/0Const*
_output_shapes
: *
dtype0*
value	B : 2
cond/Pad/paddings/0/0
cond/Pad/paddings/0Packcond/Pad/paddings/0/0:output:0cond/sub:z:0*
N*
T0*
_output_shapes
:2
cond/Pad/paddings/0~
cond/Pad/paddingsPackcond/Pad/paddings/0:output:0*
N*
T0*
_output_shapes

:2
cond/Pad/paddingsq
cond/PadPad
cond_pad_xcond/Pad/paddings:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

cond/Padk
cond/IdentityIdentitycond/Pad:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
¹ 
ã
__inference_<lambda>_8025
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identityÁ
PartitionedCallPartitionedCallunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*w
Tinp
n2l*
Tout
2*
_output_shapes
: *
_read_only_resource_inputsp
nl 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijk*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_22932
PartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*Å
_input_shapes³
°::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ÂH
Í
__inference___call___6298
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/Assert§
PartitionedCallPartitionedCallsamples*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_31562
PartitionedCallV
ShapeShapePartitionedCall:output:0*
T0*
_output_shapes
:2
Shapes
CastCastPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
Cast¨
StatefulPartitionedCallStatefulPartitionedCallCast:y:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1t
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
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2à
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_sliceX
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const]
ProdProdstrided_slice:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
ReshapeReshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2	
Reshape®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity¢

Identity_1IdentityReshape:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ö
_input_shapesÄ
Á:ÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:L H
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
º 
ç
__inference__initializer_7798
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identityÁ
PartitionedCallPartitionedCallunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*w
Tinp
n2l*
Tout
2*
_output_shapes
: *
_read_only_resource_inputsp
nl 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijk*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_22932
PartitionedCallP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*Å
_input_shapes³
°::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ªÂ
;
$__inference__sample_to_features_3156
x
identity8
SizeSizex*
T0*
_output_shapes
: 2
SizeS
Less/yConst*
_output_shapes
: *
dtype0*
value
B :}2
Less/yU
LessLessSize:output:0Less/y:output:0*
T0*
_output_shapes
: 2
Lessµ
condStatelessIfLess:z:0Size:output:0x*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *"
else_branchR
cond_false_2730*"
output_shapes
:ÿÿÿÿÿÿÿÿÿ*!
then_branchR
cond_true_27292
condg
cond/IdentityIdentitycond:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identityi
CastCastcond/Identity:output:0*

DstT0*

SrcT0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Casti
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/frame_lengthe
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B : 2
stft/frame_stepe
stft/fft_lengthConst*
_output_shapes
: *
dtype0*
value
B :2
stft/fft_lengthm
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
stft/frame/axis\
stft/frame/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
stft/frame/Shaped
stft/frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Rankr
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range/startr
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range/delta¥
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Rank:output:0stft/frame/range/delta:output:0*
_output_shapes
:2
stft/frame/range
stft/frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ÿÿÿÿÿÿÿÿÿ2 
stft/frame/strided_slice/stack
 stft/frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 stft/frame/strided_slice/stack_1
 stft/frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 stft/frame/strided_slice/stack_2¤
stft/frame/strided_sliceStridedSlicestft/frame/range:output:0'stft/frame/strided_slice/stack:output:0)stft/frame/strided_slice/stack_1:output:0)stft/frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
stft/frame/strided_slicef
stft/frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/sub/y}
stft/frame/subSubstft/frame/Rank:output:0stft/frame/sub/y:output:0*
T0*
_output_shapes
: 2
stft/frame/sub
stft/frame/sub_1Substft/frame/sub:z:0!stft/frame/strided_slice:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_1l
stft/frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/packed/1³
stft/frame/packedPack!stft/frame/strided_slice:output:0stft/frame/packed/1:output:0stft/frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/packedz
stft/frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/split/split_dimÔ
stft/frame/splitSplitVstft/frame/Shape:output:0stft/frame/packed:output:0#stft/frame/split/split_dim:output:0*
T0*

Tlen0*"
_output_shapes
: :: *
	num_split2
stft/frame/splitw
stft/frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
stft/frame/Reshape/shape
stft/frame/ReshapeReshapestft/frame/split:output:1!stft/frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
stft/frame/Reshaped
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Sizeh
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Size_1
stft/frame/sub_2Substft/frame/Reshape:output:0stft/frame_length:output:0*
T0*
_output_shapes
: 2
stft/frame/sub_2
stft/frame/floordivFloorDivstft/frame/sub_2:z:0stft/frame_step:output:0*
T0*
_output_shapes
: 2
stft/frame/floordivf
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/add/x~
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: 2
stft/frame/addn
stft/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/Maximum/x
stft/frame/MaximumMaximumstft/frame/Maximum/x:output:0stft/frame/add:z:0*
T0*
_output_shapes
: 2
stft/frame/Maximumn
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/gcd/Constt
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_1/y
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_1t
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_2/y
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_2t
stft/frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/floordiv_3/y
stft/frame/floordiv_3FloorDivstft/frame/Reshape:output:0 stft/frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
stft/frame/floordiv_3f
stft/frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :P2
stft/frame/mul/y~
stft/frame/mulMulstft/frame/floordiv_3:z:0stft/frame/mul/y:output:0*
T0*
_output_shapes
: 2
stft/frame/mul
stft/frame/concat/values_1Packstft/frame/mul:z:0*
N*
T0*
_output_shapes
:2
stft/frame/concat/values_1r
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat/axisÜ
stft/frame/concatConcatV2stft/frame/split:output:0#stft/frame/concat/values_1:output:0stft/frame/split:output:2stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat
stft/frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :P2 
stft/frame/concat_1/values_1/1¶
stft/frame/concat_1/values_1Packstft/frame/floordiv_3:z:0'stft/frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1/values_1v
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_1/axisä
stft/frame/concat_1ConcatV2stft/frame/split:output:0%stft/frame/concat_1/values_1:output:0stft/frame/split:output:2!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_1x
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
stft/frame/zeros_like
stft/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
stft/frame/ones_like/Shapez
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/ones_like/Const£
stft/frame/ones_likeFill#stft/frame/ones_like/Shape:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
stft/frame/ones_likeâ
stft/frame/StridedSliceStridedSliceCast:y:0stft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/StridedSlice©
stft/frame/Reshape_1Reshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/Reshape_1v
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_1/startv
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_1/delta´
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/Maximum:z:0!stft/frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/range_1
stft/frame/mul_1Mulstft/frame/range_1:output:0stft/frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/mul_1~
stft/frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_2/shape/1­
stft/frame/Reshape_2/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_2/shape¤
stft/frame/Reshape_2Reshapestft/frame/mul_1:z:0#stft/frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_2v
stft/frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/range_2/startv
stft/frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/range_2/delta®
stft/frame/range_2Range!stft/frame/range_2/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_2/delta:output:0*
_output_shapes
:2
stft/frame/range_2~
stft/frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
stft/frame/Reshape_3/shape/0°
stft/frame/Reshape_3/shapePack%stft/frame/Reshape_3/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
stft/frame/Reshape_3/shape¢
stft/frame/Reshape_3Reshapestft/frame/range_2:output:0#stft/frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:2
stft/frame/Reshape_3
stft/frame/add_1AddV2stft/frame/Reshape_2:output:0stft/frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/add_1ç
stft/frame/GatherV2GatherV2stft/frame/Reshape_1:output:0stft/frame/add_1:z:0!stft/frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
stft/frame/GatherV2¦
stft/frame/concat_2/values_1Packstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2/values_1v
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/frame/concat_2/axisä
stft/frame/concat_2ConcatV2stft/frame/split:output:0%stft/frame/concat_2/values_1:output:0stft/frame/split:output:2!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
stft/frame/concat_2¦
stft/frame/Reshape_4Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/frame/Reshape_4x
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
stft/hann_window/periodic
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: 2
stft/hann_window/Cast|
stft/hann_window/FloorMod/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/FloorMod/y¥
stft/hann_window/FloorModFloorModstft/frame_length:output:0$stft/hann_window/FloorMod/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/FloorModr
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub/x
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/FloorMod:z:0*
T0*
_output_shapes
: 2
stft/hann_window/sub
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: 2
stft/hann_window/mul
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: 2
stft/hann_window/addv
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/sub_1/y
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: 2
stft/hann_window/sub_1
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
stft/hann_window/Cast_1~
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
stft/hann_window/range/start~
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
stft/hann_window/range/deltaÀ
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
:2
stft/hann_window/range
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
:2
stft/hann_window/Cast_2y
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB 2-DTû!@2
stft/hann_window/Const
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_1
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
:2
stft/hann_window/truedivw
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
:2
stft/hann_window/Cos}
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/mul_2/x
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
:2
stft/hann_window/mul_2}
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB 2      à?2
stft/hann_window/sub_2/x
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
:2
stft/hann_window/sub_2
stft/mulMulstft/frame/Reshape_4:output:0stft/hann_window/sub_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

stft/mult
stft/rfft/packedPackstft/fft_length:output:0*
N*
T0*
_output_shapes
:2
stft/rfft/packed
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            p   2
stft/rfft/Pad/paddings
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stft/rfft/Padw
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:2
stft/rfft/fft_length
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*
Tcomplex0*
Treal0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	stft/rfftk
Abs
ComplexAbsstft/rfft:output:0*
T0*

Tout0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Abs
)linear_to_mel_weight_matrix/sample_rate/xConst*
_output_shapes
: *
dtype0*
value
B :}2+
)linear_to_mel_weight_matrix/sample_rate/x¾
'linear_to_mel_weight_matrix/sample_rateCast2linear_to_mel_weight_matrix/sample_rate/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2)
'linear_to_mel_weight_matrix/sample_rate¥
,linear_to_mel_weight_matrix/lower_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     @_@2.
,linear_to_mel_weight_matrix/lower_edge_hertz¥
,linear_to_mel_weight_matrix/upper_edge_hertzConst*
_output_shapes
: *
dtype0*
valueB 2     L½@2.
,linear_to_mel_weight_matrix/upper_edge_hertz
!linear_to_mel_weight_matrix/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        2#
!linear_to_mel_weight_matrix/Const
%linear_to_mel_weight_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2       @2'
%linear_to_mel_weight_matrix/truediv/yÓ
#linear_to_mel_weight_matrix/truedivRealDiv+linear_to_mel_weight_matrix/sample_rate:y:0.linear_to_mel_weight_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2%
#linear_to_mel_weight_matrix/truediv
(linear_to_mel_weight_matrix/linspace/numConst*
_output_shapes
: *
dtype0*
value
B :2*
(linear_to_mel_weight_matrix/linspace/numÁ
)linear_to_mel_weight_matrix/linspace/CastCast1linear_to_mel_weight_matrix/linspace/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/linspace/CastÁ
+linear_to_mel_weight_matrix/linspace/Cast_1Cast-linear_to_mel_weight_matrix/linspace/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_1
*linear_to_mel_weight_matrix/linspace/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2,
*linear_to_mel_weight_matrix/linspace/Shape
,linear_to_mel_weight_matrix/linspace/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace/Shape_1ÿ
2linear_to_mel_weight_matrix/linspace/BroadcastArgsBroadcastArgs3linear_to_mel_weight_matrix/linspace/Shape:output:05linear_to_mel_weight_matrix/linspace/Shape_1:output:0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastArgsù
0linear_to_mel_weight_matrix/linspace/BroadcastToBroadcastTo*linear_to_mel_weight_matrix/Const:output:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace/BroadcastToú
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1BroadcastTo'linear_to_mel_weight_matrix/truediv:z:07linear_to_mel_weight_matrix/linspace/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace/BroadcastTo_1¬
3linear_to_mel_weight_matrix/linspace/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/ExpandDims/dim
/linear_to_mel_weight_matrix/linspace/ExpandDims
ExpandDims9linear_to_mel_weight_matrix/linspace/BroadcastTo:output:0<linear_to_mel_weight_matrix/linspace/ExpandDims/dim:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/ExpandDims°
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim
1linear_to_mel_weight_matrix/linspace/ExpandDims_1
ExpandDims;linear_to_mel_weight_matrix/linspace/BroadcastTo_1:output:0>linear_to_mel_weight_matrix/linspace/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace/ExpandDims_1¦
,linear_to_mel_weight_matrix/linspace/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_2¦
,linear_to_mel_weight_matrix/linspace/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2.
,linear_to_mel_weight_matrix/linspace/Shape_3¾
8linear_to_mel_weight_matrix/linspace/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8linear_to_mel_weight_matrix/linspace/strided_slice/stackÂ
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_1Â
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:linear_to_mel_weight_matrix/linspace/strided_slice/stack_2Â
2linear_to_mel_weight_matrix/linspace/strided_sliceStridedSlice5linear_to_mel_weight_matrix/linspace/Shape_3:output:0Alinear_to_mel_weight_matrix/linspace/strided_slice/stack:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_1:output:0Clinear_to_mel_weight_matrix/linspace/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2linear_to_mel_weight_matrix/linspace/strided_slice
*linear_to_mel_weight_matrix/linspace/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2,
*linear_to_mel_weight_matrix/linspace/add/yð
(linear_to_mel_weight_matrix/linspace/addAddV2;linear_to_mel_weight_matrix/linspace/strided_slice:output:03linear_to_mel_weight_matrix/linspace/add/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/add´
7linear_to_mel_weight_matrix/linspace/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z29
7linear_to_mel_weight_matrix/linspace/SelectV2/condition¤
/linear_to_mel_weight_matrix/linspace/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/linspace/SelectV2/tµ
-linear_to_mel_weight_matrix/linspace/SelectV2SelectV2@linear_to_mel_weight_matrix/linspace/SelectV2/condition:output:08linear_to_mel_weight_matrix/linspace/SelectV2/t:output:0,linear_to_mel_weight_matrix/linspace/add:z:0*
T0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace/SelectV2
*linear_to_mel_weight_matrix/linspace/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/linspace/sub/yà
(linear_to_mel_weight_matrix/linspace/subSub-linear_to_mel_weight_matrix/linspace/Cast:y:03linear_to_mel_weight_matrix/linspace/sub/y:output:0*
T0*
_output_shapes
: 2*
(linear_to_mel_weight_matrix/linspace/sub¢
.linear_to_mel_weight_matrix/linspace/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 20
.linear_to_mel_weight_matrix/linspace/Maximum/yï
,linear_to_mel_weight_matrix/linspace/MaximumMaximum,linear_to_mel_weight_matrix/linspace/sub:z:07linear_to_mel_weight_matrix/linspace/Maximum/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace/Maximum
,linear_to_mel_weight_matrix/linspace/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace/sub_1/yæ
*linear_to_mel_weight_matrix/linspace/sub_1Sub-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/sub_1/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace/sub_1¦
0linear_to_mel_weight_matrix/linspace/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :22
0linear_to_mel_weight_matrix/linspace/Maximum_1/y÷
.linear_to_mel_weight_matrix/linspace/Maximum_1Maximum.linear_to_mel_weight_matrix/linspace/sub_1:z:09linear_to_mel_weight_matrix/linspace/Maximum_1/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace/Maximum_1ú
*linear_to_mel_weight_matrix/linspace/sub_2Sub:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace/ExpandDims:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/sub_2Æ
+linear_to_mel_weight_matrix/linspace/Cast_2Cast2linear_to_mel_weight_matrix/linspace/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace/Cast_2í
,linear_to_mel_weight_matrix/linspace/truedivRealDiv.linear_to_mel_weight_matrix/linspace/sub_2:z:0/linear_to_mel_weight_matrix/linspace/Cast_2:y:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/truediv¬
3linear_to_mel_weight_matrix/linspace/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 25
3linear_to_mel_weight_matrix/linspace/GreaterEqual/y
1linear_to_mel_weight_matrix/linspace/GreaterEqualGreaterEqual-linear_to_mel_weight_matrix/linspace/Cast:y:0<linear_to_mel_weight_matrix/linspace/GreaterEqual/y:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace/GreaterEqual±
1linear_to_mel_weight_matrix/linspace/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ23
1linear_to_mel_weight_matrix/linspace/SelectV2_1/e¶
/linear_to_mel_weight_matrix/linspace/SelectV2_1SelectV25linear_to_mel_weight_matrix/linspace/GreaterEqual:z:02linear_to_mel_weight_matrix/linspace/Maximum_1:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_1/e:output:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/SelectV2_1¦
0linear_to_mel_weight_matrix/linspace/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/start¦
0linear_to_mel_weight_matrix/linspace/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R22
0linear_to_mel_weight_matrix/linspace/range/deltaÔ
/linear_to_mel_weight_matrix/linspace/range/CastCast8linear_to_mel_weight_matrix/linspace/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace/range/Castµ
*linear_to_mel_weight_matrix/linspace/rangeRange9linear_to_mel_weight_matrix/linspace/range/start:output:03linear_to_mel_weight_matrix/linspace/range/Cast:y:09linear_to_mel_weight_matrix/linspace/range/delta:output:0*

Tidx0	*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/rangeÌ
+linear_to_mel_weight_matrix/linspace/Cast_3Cast3linear_to_mel_weight_matrix/linspace/range:output:0*

DstT0*

SrcT0	*
_output_shapes	
:ÿ2-
+linear_to_mel_weight_matrix/linspace/Cast_3ª
2linear_to_mel_weight_matrix/linspace/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2linear_to_mel_weight_matrix/linspace/range_1/startª
2linear_to_mel_weight_matrix/linspace/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace/range_1/delta¸
,linear_to_mel_weight_matrix/linspace/range_1Range;linear_to_mel_weight_matrix/linspace/range_1/start:output:0;linear_to_mel_weight_matrix/linspace/strided_slice:output:0;linear_to_mel_weight_matrix/linspace/range_1/delta:output:0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace/range_1õ
*linear_to_mel_weight_matrix/linspace/EqualEqual6linear_to_mel_weight_matrix/linspace/SelectV2:output:05linear_to_mel_weight_matrix/linspace/range_1:output:0*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/linspace/Equal¨
1linear_to_mel_weight_matrix/linspace/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/linspace/SelectV2_2/e±
/linear_to_mel_weight_matrix/linspace/SelectV2_2SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:00linear_to_mel_weight_matrix/linspace/Maximum:z:0:linear_to_mel_weight_matrix/linspace/SelectV2_2/e:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_2ø
,linear_to_mel_weight_matrix/linspace/ReshapeReshape/linear_to_mel_weight_matrix/linspace/Cast_3:y:08linear_to_mel_weight_matrix/linspace/SelectV2_2:output:0*
T0*
_output_shapes	
:ÿ2.
,linear_to_mel_weight_matrix/linspace/Reshapeê
(linear_to_mel_weight_matrix/linspace/mulMul0linear_to_mel_weight_matrix/linspace/truediv:z:05linear_to_mel_weight_matrix/linspace/Reshape:output:0*
T0*
_output_shapes	
:ÿ2*
(linear_to_mel_weight_matrix/linspace/mulï
*linear_to_mel_weight_matrix/linspace/add_1AddV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0,linear_to_mel_weight_matrix/linspace/mul:z:0*
T0*
_output_shapes	
:ÿ2,
*linear_to_mel_weight_matrix/linspace/add_1ó
+linear_to_mel_weight_matrix/linspace/concatConcatV28linear_to_mel_weight_matrix/linspace/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace/add_1:z:0:linear_to_mel_weight_matrix/linspace/ExpandDims_1:output:06linear_to_mel_weight_matrix/linspace/SelectV2:output:0*
N*
T0*
_output_shapes	
:2-
+linear_to_mel_weight_matrix/linspace/concat¬
/linear_to_mel_weight_matrix/linspace/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 21
/linear_to_mel_weight_matrix/linspace/zeros_like©
/linear_to_mel_weight_matrix/linspace/SelectV2_3SelectV2.linear_to_mel_weight_matrix/linspace/Equal:z:0-linear_to_mel_weight_matrix/linspace/Cast:y:05linear_to_mel_weight_matrix/linspace/Shape_2:output:0*
T0*
_output_shapes
:21
/linear_to_mel_weight_matrix/linspace/SelectV2_3¾
*linear_to_mel_weight_matrix/linspace/SliceSlice4linear_to_mel_weight_matrix/linspace/concat:output:08linear_to_mel_weight_matrix/linspace/zeros_like:output:08linear_to_mel_weight_matrix/linspace/SelectV2_3:output:0*
Index0*
T0*
_output_shapes	
:2,
*linear_to_mel_weight_matrix/linspace/Slice¬
/linear_to_mel_weight_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/linear_to_mel_weight_matrix/strided_slice/stack°
1linear_to_mel_weight_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/strided_slice/stack_1°
1linear_to_mel_weight_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/strided_slice/stack_2
)linear_to_mel_weight_matrix/strided_sliceStridedSlice3linear_to_mel_weight_matrix/linspace/Slice:output:08linear_to_mel_weight_matrix/strided_slice/stack:output:0:linear_to_mel_weight_matrix/strided_slice/stack_1:output:0:linear_to_mel_weight_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes	
:*
end_mask2+
)linear_to_mel_weight_matrix/strided_slice±
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@24
2linear_to_mel_weight_matrix/hertz_to_mel/truediv/y
0linear_to_mel_weight_matrix/hertz_to_mel/truedivRealDiv2linear_to_mel_weight_matrix/strided_slice:output:0;linear_to_mel_weight_matrix/hertz_to_mel/truediv/y:output:0*
T0*
_output_shapes	
:22
0linear_to_mel_weight_matrix/hertz_to_mel/truediv©
.linear_to_mel_weight_matrix/hertz_to_mel/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?20
.linear_to_mel_weight_matrix/hertz_to_mel/add/xú
,linear_to_mel_weight_matrix/hertz_to_mel/addAddV27linear_to_mel_weight_matrix/hertz_to_mel/add/x:output:04linear_to_mel_weight_matrix/hertz_to_mel/truediv:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/add»
,linear_to_mel_weight_matrix/hertz_to_mel/LogLog0linear_to_mel_weight_matrix/hertz_to_mel/add:z:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/Log©
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @20
.linear_to_mel_weight_matrix/hertz_to_mel/mul/xô
,linear_to_mel_weight_matrix/hertz_to_mel/mulMul7linear_to_mel_weight_matrix/hertz_to_mel/mul/x:output:00linear_to_mel_weight_matrix/hertz_to_mel/Log:y:0*
T0*
_output_shapes	
:2.
,linear_to_mel_weight_matrix/hertz_to_mel/mul
*linear_to_mel_weight_matrix/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*linear_to_mel_weight_matrix/ExpandDims/dimï
&linear_to_mel_weight_matrix/ExpandDims
ExpandDims0linear_to_mel_weight_matrix/hertz_to_mel/mul:z:03linear_to_mel_weight_matrix/ExpandDims/dim:output:0*
T0*
_output_shapes
:	2(
&linear_to_mel_weight_matrix/ExpandDimsµ
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_1/truedivRealDiv5linear_to_mel_weight_matrix/lower_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_1/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_1/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_1/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_1/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_1/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_1/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_1/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_1/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_1/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_1/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_1/mulµ
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/yConst*
_output_shapes
: *
dtype0*
valueB 2     à@26
4linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y
2linear_to_mel_weight_matrix/hertz_to_mel_2/truedivRealDiv5linear_to_mel_weight_matrix/upper_edge_hertz:output:0=linear_to_mel_weight_matrix/hertz_to_mel_2/truediv/y:output:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/hertz_to_mel_2/truediv­
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xConst*
_output_shapes
: *
dtype0*
valueB 2      ð?22
0linear_to_mel_weight_matrix/hertz_to_mel_2/add/xý
.linear_to_mel_weight_matrix/hertz_to_mel_2/addAddV29linear_to_mel_weight_matrix/hertz_to_mel_2/add/x:output:06linear_to_mel_weight_matrix/hertz_to_mel_2/truediv:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/add¼
.linear_to_mel_weight_matrix/hertz_to_mel_2/LogLog2linear_to_mel_weight_matrix/hertz_to_mel_2/add:z:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/Log­
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB 2     @22
0linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x÷
.linear_to_mel_weight_matrix/hertz_to_mel_2/mulMul9linear_to_mel_weight_matrix/hertz_to_mel_2/mul/x:output:02linear_to_mel_weight_matrix/hertz_to_mel_2/Log:y:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/hertz_to_mel_2/mul
*linear_to_mel_weight_matrix/linspace_1/numConst*
_output_shapes
: *
dtype0*
value	B :B2,
*linear_to_mel_weight_matrix/linspace_1/numÇ
+linear_to_mel_weight_matrix/linspace_1/CastCast3linear_to_mel_weight_matrix/linspace_1/num:output:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+linear_to_mel_weight_matrix/linspace_1/CastÇ
-linear_to_mel_weight_matrix/linspace_1/Cast_1Cast/linear_to_mel_weight_matrix/linspace_1/Cast:y:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_1
,linear_to_mel_weight_matrix/linspace_1/ShapeConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/linspace_1/Shape£
.linear_to_mel_weight_matrix/linspace_1/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/linspace_1/Shape_1
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgsBroadcastArgs5linear_to_mel_weight_matrix/linspace_1/Shape:output:07linear_to_mel_weight_matrix/linspace_1/Shape_1:output:0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastArgs
2linear_to_mel_weight_matrix/linspace_1/BroadcastToBroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_1/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 24
2linear_to_mel_weight_matrix/linspace_1/BroadcastTo
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1BroadcastTo2linear_to_mel_weight_matrix/hertz_to_mel_2/mul:z:09linear_to_mel_weight_matrix/linspace_1/BroadcastArgs:r0:0*
T0*
_output_shapes
: 26
4linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1°
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim
1linear_to_mel_weight_matrix/linspace_1/ExpandDims
ExpandDims;linear_to_mel_weight_matrix/linspace_1/BroadcastTo:output:0>linear_to_mel_weight_matrix/linspace_1/ExpandDims/dim:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/ExpandDims´
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1
ExpandDims=linear_to_mel_weight_matrix/linspace_1/BroadcastTo_1:output:0@linear_to_mel_weight_matrix/linspace_1/ExpandDims_1/dim:output:0*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/linspace_1/ExpandDims_1ª
.linear_to_mel_weight_matrix/linspace_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_2ª
.linear_to_mel_weight_matrix/linspace_1/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:20
.linear_to_mel_weight_matrix/linspace_1/Shape_3Â
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:linear_to_mel_weight_matrix/linspace_1/strided_slice/stackÆ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1Æ
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<linear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2Î
4linear_to_mel_weight_matrix/linspace_1/strided_sliceStridedSlice7linear_to_mel_weight_matrix/linspace_1/Shape_3:output:0Clinear_to_mel_weight_matrix/linspace_1/strided_slice/stack:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_1:output:0Elinear_to_mel_weight_matrix/linspace_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4linear_to_mel_weight_matrix/linspace_1/strided_slice
,linear_to_mel_weight_matrix/linspace_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,linear_to_mel_weight_matrix/linspace_1/add/yø
*linear_to_mel_weight_matrix/linspace_1/addAddV2=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:05linear_to_mel_weight_matrix/linspace_1/add/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/add¸
9linear_to_mel_weight_matrix/linspace_1/SelectV2/conditionConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9linear_to_mel_weight_matrix/linspace_1/SelectV2/condition¨
1linear_to_mel_weight_matrix/linspace_1/SelectV2/tConst*
_output_shapes
: *
dtype0*
value	B : 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2/t¿
/linear_to_mel_weight_matrix/linspace_1/SelectV2SelectV2Blinear_to_mel_weight_matrix/linspace_1/SelectV2/condition:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2/t:output:0.linear_to_mel_weight_matrix/linspace_1/add:z:0*
T0*
_output_shapes
: 21
/linear_to_mel_weight_matrix/linspace_1/SelectV2
,linear_to_mel_weight_matrix/linspace_1/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/linspace_1/sub/yè
*linear_to_mel_weight_matrix/linspace_1/subSub/linear_to_mel_weight_matrix/linspace_1/Cast:y:05linear_to_mel_weight_matrix/linspace_1/sub/y:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/linspace_1/sub¦
0linear_to_mel_weight_matrix/linspace_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0linear_to_mel_weight_matrix/linspace_1/Maximum/y÷
.linear_to_mel_weight_matrix/linspace_1/MaximumMaximum.linear_to_mel_weight_matrix/linspace_1/sub:z:09linear_to_mel_weight_matrix/linspace_1/Maximum/y:output:0*
T0*
_output_shapes
: 20
.linear_to_mel_weight_matrix/linspace_1/Maximum¢
.linear_to_mel_weight_matrix/linspace_1/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/linspace_1/sub_1/yî
,linear_to_mel_weight_matrix/linspace_1/sub_1Sub/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/sub_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/linspace_1/sub_1ª
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yConst*
_output_shapes
: *
dtype0*
value	B :24
2linear_to_mel_weight_matrix/linspace_1/Maximum_1/yÿ
0linear_to_mel_weight_matrix/linspace_1/Maximum_1Maximum0linear_to_mel_weight_matrix/linspace_1/sub_1:z:0;linear_to_mel_weight_matrix/linspace_1/Maximum_1/y:output:0*
T0*
_output_shapes
: 22
0linear_to_mel_weight_matrix/linspace_1/Maximum_1
,linear_to_mel_weight_matrix/linspace_1/sub_2Sub<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:0:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/sub_2Ì
-linear_to_mel_weight_matrix/linspace_1/Cast_2Cast4linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-linear_to_mel_weight_matrix/linspace_1/Cast_2õ
.linear_to_mel_weight_matrix/linspace_1/truedivRealDiv0linear_to_mel_weight_matrix/linspace_1/sub_2:z:01linear_to_mel_weight_matrix/linspace_1/Cast_2:y:0*
T0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/truediv°
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 27
5linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualGreaterEqual/linear_to_mel_weight_matrix/linspace_1/Cast:y:0>linear_to_mel_weight_matrix/linspace_1/GreaterEqual/y:output:0*
T0*
_output_shapes
: 25
3linear_to_mel_weight_matrix/linspace_1/GreaterEqualµ
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_1/eÀ
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1SelectV27linear_to_mel_weight_matrix/linspace_1/GreaterEqual:z:04linear_to_mel_weight_matrix/linspace_1/Maximum_1:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_1/e:output:0*
T0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_1ª
2linear_to_mel_weight_matrix/linspace_1/range/startConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/startª
2linear_to_mel_weight_matrix/linspace_1/range/deltaConst*
_output_shapes
: *
dtype0	*
value	B	 R24
2linear_to_mel_weight_matrix/linspace_1/range/deltaÚ
1linear_to_mel_weight_matrix/linspace_1/range/CastCast:linear_to_mel_weight_matrix/linspace_1/SelectV2_1:output:0*

DstT0	*

SrcT0*
_output_shapes
: 23
1linear_to_mel_weight_matrix/linspace_1/range/Cast¾
,linear_to_mel_weight_matrix/linspace_1/rangeRange;linear_to_mel_weight_matrix/linspace_1/range/start:output:05linear_to_mel_weight_matrix/linspace_1/range/Cast:y:0;linear_to_mel_weight_matrix/linspace_1/range/delta:output:0*

Tidx0	*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/rangeÑ
-linear_to_mel_weight_matrix/linspace_1/Cast_3Cast5linear_to_mel_weight_matrix/linspace_1/range:output:0*

DstT0*

SrcT0	*
_output_shapes
:@2/
-linear_to_mel_weight_matrix/linspace_1/Cast_3®
4linear_to_mel_weight_matrix/linspace_1/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 26
4linear_to_mel_weight_matrix/linspace_1/range_1/start®
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :26
4linear_to_mel_weight_matrix/linspace_1/range_1/deltaÂ
.linear_to_mel_weight_matrix/linspace_1/range_1Range=linear_to_mel_weight_matrix/linspace_1/range_1/start:output:0=linear_to_mel_weight_matrix/linspace_1/strided_slice:output:0=linear_to_mel_weight_matrix/linspace_1/range_1/delta:output:0*
_output_shapes
:20
.linear_to_mel_weight_matrix/linspace_1/range_1ý
,linear_to_mel_weight_matrix/linspace_1/EqualEqual8linear_to_mel_weight_matrix/linspace_1/SelectV2:output:07linear_to_mel_weight_matrix/linspace_1/range_1:output:0*
T0*
_output_shapes
:2.
,linear_to_mel_weight_matrix/linspace_1/Equal¬
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/eConst*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e»
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:02linear_to_mel_weight_matrix/linspace_1/Maximum:z:0<linear_to_mel_weight_matrix/linspace_1/SelectV2_2/e:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_2ÿ
.linear_to_mel_weight_matrix/linspace_1/ReshapeReshape1linear_to_mel_weight_matrix/linspace_1/Cast_3:y:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_2:output:0*
T0*
_output_shapes
:@20
.linear_to_mel_weight_matrix/linspace_1/Reshapeñ
*linear_to_mel_weight_matrix/linspace_1/mulMul2linear_to_mel_weight_matrix/linspace_1/truediv:z:07linear_to_mel_weight_matrix/linspace_1/Reshape:output:0*
T0*
_output_shapes
:@2,
*linear_to_mel_weight_matrix/linspace_1/mulö
,linear_to_mel_weight_matrix/linspace_1/add_1AddV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:0.linear_to_mel_weight_matrix/linspace_1/mul:z:0*
T0*
_output_shapes
:@2.
,linear_to_mel_weight_matrix/linspace_1/add_1þ
-linear_to_mel_weight_matrix/linspace_1/concatConcatV2:linear_to_mel_weight_matrix/linspace_1/ExpandDims:output:00linear_to_mel_weight_matrix/linspace_1/add_1:z:0<linear_to_mel_weight_matrix/linspace_1/ExpandDims_1:output:08linear_to_mel_weight_matrix/linspace_1/SelectV2:output:0*
N*
T0*
_output_shapes
:B2/
-linear_to_mel_weight_matrix/linspace_1/concat°
1linear_to_mel_weight_matrix/linspace_1/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 23
1linear_to_mel_weight_matrix/linspace_1/zeros_like³
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3SelectV20linear_to_mel_weight_matrix/linspace_1/Equal:z:0/linear_to_mel_weight_matrix/linspace_1/Cast:y:07linear_to_mel_weight_matrix/linspace_1/Shape_2:output:0*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/linspace_1/SelectV2_3Ç
,linear_to_mel_weight_matrix/linspace_1/SliceSlice6linear_to_mel_weight_matrix/linspace_1/concat:output:0:linear_to_mel_weight_matrix/linspace_1/zeros_like:output:0:linear_to_mel_weight_matrix/linspace_1/SelectV2_3:output:0*
Index0*
T0*
_output_shapes
:B2.
,linear_to_mel_weight_matrix/linspace_1/Slice¢
.linear_to_mel_weight_matrix/frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/frame_length
,linear_to_mel_weight_matrix/frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2.
,linear_to_mel_weight_matrix/frame/frame_step
&linear_to_mel_weight_matrix/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&linear_to_mel_weight_matrix/frame/axis
'linear_to_mel_weight_matrix/frame/ShapeConst*
_output_shapes
:*
dtype0*
valueB:B2)
'linear_to_mel_weight_matrix/frame/Shape
,linear_to_mel_weight_matrix/frame/Size/ConstConst*
_output_shapes
: *
dtype0*
valueB 2.
,linear_to_mel_weight_matrix/frame/Size/Const
&linear_to_mel_weight_matrix/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&linear_to_mel_weight_matrix/frame/Size£
.linear_to_mel_weight_matrix/frame/Size_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.linear_to_mel_weight_matrix/frame/Size_1/Const
(linear_to_mel_weight_matrix/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(linear_to_mel_weight_matrix/frame/Size_1
'linear_to_mel_weight_matrix/frame/sub/xConst*
_output_shapes
: *
dtype0*
value	B :B2)
'linear_to_mel_weight_matrix/frame/sub/xá
%linear_to_mel_weight_matrix/frame/subSub0linear_to_mel_weight_matrix/frame/sub/x:output:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/subç
*linear_to_mel_weight_matrix/frame/floordivFloorDiv)linear_to_mel_weight_matrix/frame/sub:z:05linear_to_mel_weight_matrix/frame/frame_step:output:0*
T0*
_output_shapes
: 2,
*linear_to_mel_weight_matrix/frame/floordiv
'linear_to_mel_weight_matrix/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2)
'linear_to_mel_weight_matrix/frame/add/xÚ
%linear_to_mel_weight_matrix/frame/addAddV20linear_to_mel_weight_matrix/frame/add/x:output:0.linear_to_mel_weight_matrix/frame/floordiv:z:0*
T0*
_output_shapes
: 2'
%linear_to_mel_weight_matrix/frame/add
+linear_to_mel_weight_matrix/frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2-
+linear_to_mel_weight_matrix/frame/Maximum/xã
)linear_to_mel_weight_matrix/frame/MaximumMaximum4linear_to_mel_weight_matrix/frame/Maximum/x:output:0)linear_to_mel_weight_matrix/frame/add:z:0*
T0*
_output_shapes
: 2+
)linear_to_mel_weight_matrix/frame/Maximum
+linear_to_mel_weight_matrix/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/frame/gcd/Const¢
.linear_to_mel_weight_matrix/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_1/yû
,linear_to_mel_weight_matrix/frame/floordiv_1FloorDiv7linear_to_mel_weight_matrix/frame/frame_length:output:07linear_to_mel_weight_matrix/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_1¢
.linear_to_mel_weight_matrix/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :20
.linear_to_mel_weight_matrix/frame/floordiv_2/yù
,linear_to_mel_weight_matrix/frame/floordiv_2FloorDiv5linear_to_mel_weight_matrix/frame/frame_step:output:07linear_to_mel_weight_matrix/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2.
,linear_to_mel_weight_matrix/frame/floordiv_2©
1linear_to_mel_weight_matrix/frame/concat/values_0Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_0°
1linear_to_mel_weight_matrix/frame/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:B23
1linear_to_mel_weight_matrix/frame/concat/values_1©
1linear_to_mel_weight_matrix/frame/concat/values_2Const*
_output_shapes
: *
dtype0*
valueB 23
1linear_to_mel_weight_matrix/frame/concat/values_2 
-linear_to_mel_weight_matrix/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/concat/axisú
(linear_to_mel_weight_matrix/frame/concatConcatV2:linear_to_mel_weight_matrix/frame/concat/values_0:output:0:linear_to_mel_weight_matrix/frame/concat/values_1:output:0:linear_to_mel_weight_matrix/frame/concat/values_2:output:06linear_to_mel_weight_matrix/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(linear_to_mel_weight_matrix/frame/concat­
3linear_to_mel_weight_matrix/frame/concat_1/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_0»
3linear_to_mel_weight_matrix/frame/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB"B      25
3linear_to_mel_weight_matrix/frame/concat_1/values_1­
3linear_to_mel_weight_matrix/frame/concat_1/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_1/values_2¤
/linear_to_mel_weight_matrix/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_1/axis
*linear_to_mel_weight_matrix/frame/concat_1ConcatV2<linear_to_mel_weight_matrix/frame/concat_1/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_1/values_2:output:08linear_to_mel_weight_matrix/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_1´
3linear_to_mel_weight_matrix/frame/zeros_like/tensorConst*
_output_shapes
:*
dtype0*
valueB:B25
3linear_to_mel_weight_matrix/frame/zeros_like/tensor¦
,linear_to_mel_weight_matrix/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2.
,linear_to_mel_weight_matrix/frame/zeros_like°
1linear_to_mel_weight_matrix/frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:23
1linear_to_mel_weight_matrix/frame/ones_like/Shape¨
1linear_to_mel_weight_matrix/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :23
1linear_to_mel_weight_matrix/frame/ones_like/Constÿ
+linear_to_mel_weight_matrix/frame/ones_likeFill:linear_to_mel_weight_matrix/frame/ones_like/Shape:output:0:linear_to_mel_weight_matrix/frame/ones_like/Const:output:0*
T0*
_output_shapes
:2-
+linear_to_mel_weight_matrix/frame/ones_likeù
.linear_to_mel_weight_matrix/frame/StridedSliceStridedSlice5linear_to_mel_weight_matrix/linspace_1/Slice:output:05linear_to_mel_weight_matrix/frame/zeros_like:output:01linear_to_mel_weight_matrix/frame/concat:output:04linear_to_mel_weight_matrix/frame/ones_like:output:0*
Index0*
T0*
_output_shapes
:B20
.linear_to_mel_weight_matrix/frame/StridedSliceø
)linear_to_mel_weight_matrix/frame/ReshapeReshape7linear_to_mel_weight_matrix/frame/StridedSlice:output:03linear_to_mel_weight_matrix/frame/concat_1:output:0*
T0*
_output_shapes

:B2+
)linear_to_mel_weight_matrix/frame/Reshape 
-linear_to_mel_weight_matrix/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-linear_to_mel_weight_matrix/frame/range/start 
-linear_to_mel_weight_matrix/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-linear_to_mel_weight_matrix/frame/range/delta
'linear_to_mel_weight_matrix/frame/rangeRange6linear_to_mel_weight_matrix/frame/range/start:output:0-linear_to_mel_weight_matrix/frame/Maximum:z:06linear_to_mel_weight_matrix/frame/range/delta:output:0*
_output_shapes
:@2)
'linear_to_mel_weight_matrix/frame/rangeÞ
%linear_to_mel_weight_matrix/frame/mulMul0linear_to_mel_weight_matrix/frame/range:output:00linear_to_mel_weight_matrix/frame/floordiv_2:z:0*
T0*
_output_shapes
:@2'
%linear_to_mel_weight_matrix/frame/mul¬
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_1/shape/1
1linear_to_mel_weight_matrix/frame/Reshape_1/shapePack-linear_to_mel_weight_matrix/frame/Maximum:z:0<linear_to_mel_weight_matrix/frame/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_1/shapeõ
+linear_to_mel_weight_matrix/frame/Reshape_1Reshape)linear_to_mel_weight_matrix/frame/mul:z:0:linear_to_mel_weight_matrix/frame/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_1¤
/linear_to_mel_weight_matrix/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/range_1/start¤
/linear_to_mel_weight_matrix/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :21
/linear_to_mel_weight_matrix/frame/range_1/delta¡
)linear_to_mel_weight_matrix/frame/range_1Range8linear_to_mel_weight_matrix/frame/range_1/start:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:08linear_to_mel_weight_matrix/frame/range_1/delta:output:0*
_output_shapes
:2+
)linear_to_mel_weight_matrix/frame/range_1¬
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0Const*
_output_shapes
: *
dtype0*
value	B :25
3linear_to_mel_weight_matrix/frame/Reshape_2/shape/0
1linear_to_mel_weight_matrix/frame/Reshape_2/shapePack<linear_to_mel_weight_matrix/frame/Reshape_2/shape/0:output:00linear_to_mel_weight_matrix/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:23
1linear_to_mel_weight_matrix/frame/Reshape_2/shapeþ
+linear_to_mel_weight_matrix/frame/Reshape_2Reshape2linear_to_mel_weight_matrix/frame/range_1:output:0:linear_to_mel_weight_matrix/frame/Reshape_2/shape:output:0*
T0*
_output_shapes

:2-
+linear_to_mel_weight_matrix/frame/Reshape_2ð
'linear_to_mel_weight_matrix/frame/add_1AddV24linear_to_mel_weight_matrix/frame/Reshape_1:output:04linear_to_mel_weight_matrix/frame/Reshape_2:output:0*
T0*
_output_shapes

:@2)
'linear_to_mel_weight_matrix/frame/add_1¤
/linear_to_mel_weight_matrix/frame/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/GatherV2/axisÏ
*linear_to_mel_weight_matrix/frame/GatherV2GatherV22linear_to_mel_weight_matrix/frame/Reshape:output:0+linear_to_mel_weight_matrix/frame/add_1:z:08linear_to_mel_weight_matrix/frame/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*"
_output_shapes
:@2,
*linear_to_mel_weight_matrix/frame/GatherV2­
3linear_to_mel_weight_matrix/frame/concat_2/values_0Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_0
3linear_to_mel_weight_matrix/frame/concat_2/values_1Pack-linear_to_mel_weight_matrix/frame/Maximum:z:07linear_to_mel_weight_matrix/frame/frame_length:output:0*
N*
T0*
_output_shapes
:25
3linear_to_mel_weight_matrix/frame/concat_2/values_1­
3linear_to_mel_weight_matrix/frame/concat_2/values_2Const*
_output_shapes
: *
dtype0*
valueB 25
3linear_to_mel_weight_matrix/frame/concat_2/values_2¤
/linear_to_mel_weight_matrix/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/linear_to_mel_weight_matrix/frame/concat_2/axis
*linear_to_mel_weight_matrix/frame/concat_2ConcatV2<linear_to_mel_weight_matrix/frame/concat_2/values_0:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_1:output:0<linear_to_mel_weight_matrix/frame/concat_2/values_2:output:08linear_to_mel_weight_matrix/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2,
*linear_to_mel_weight_matrix/frame/concat_2ø
+linear_to_mel_weight_matrix/frame/Reshape_3Reshape3linear_to_mel_weight_matrix/frame/GatherV2:output:03linear_to_mel_weight_matrix/frame/concat_2:output:0*
T0*
_output_shapes

:@2-
+linear_to_mel_weight_matrix/frame/Reshape_3
#linear_to_mel_weight_matrix/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#linear_to_mel_weight_matrix/Const_1
+linear_to_mel_weight_matrix/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+linear_to_mel_weight_matrix/split/split_dim
!linear_to_mel_weight_matrix/splitSplit4linear_to_mel_weight_matrix/split/split_dim:output:04linear_to_mel_weight_matrix/frame/Reshape_3:output:0*
T0*2
_output_shapes 
:@:@:@*
	num_split2#
!linear_to_mel_weight_matrix/split§
)linear_to_mel_weight_matrix/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2+
)linear_to_mel_weight_matrix/Reshape/shapeÞ
#linear_to_mel_weight_matrix/ReshapeReshape*linear_to_mel_weight_matrix/split:output:02linear_to_mel_weight_matrix/Reshape/shape:output:0*
T0*
_output_shapes

:@2%
#linear_to_mel_weight_matrix/Reshape«
+linear_to_mel_weight_matrix/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_1/shapeä
%linear_to_mel_weight_matrix/Reshape_1Reshape*linear_to_mel_weight_matrix/split:output:14linear_to_mel_weight_matrix/Reshape_1/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_1«
+linear_to_mel_weight_matrix/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2-
+linear_to_mel_weight_matrix/Reshape_2/shapeä
%linear_to_mel_weight_matrix/Reshape_2Reshape*linear_to_mel_weight_matrix/split:output:24linear_to_mel_weight_matrix/Reshape_2/shape:output:0*
T0*
_output_shapes

:@2'
%linear_to_mel_weight_matrix/Reshape_2Ò
linear_to_mel_weight_matrix/subSub/linear_to_mel_weight_matrix/ExpandDims:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes
:	@2!
linear_to_mel_weight_matrix/subÔ
!linear_to_mel_weight_matrix/sub_1Sub.linear_to_mel_weight_matrix/Reshape_1:output:0,linear_to_mel_weight_matrix/Reshape:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_1Ï
%linear_to_mel_weight_matrix/truediv_1RealDiv#linear_to_mel_weight_matrix/sub:z:0%linear_to_mel_weight_matrix/sub_1:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_1Ø
!linear_to_mel_weight_matrix/sub_2Sub.linear_to_mel_weight_matrix/Reshape_2:output:0/linear_to_mel_weight_matrix/ExpandDims:output:0*
T0*
_output_shapes
:	@2#
!linear_to_mel_weight_matrix/sub_2Ö
!linear_to_mel_weight_matrix/sub_3Sub.linear_to_mel_weight_matrix/Reshape_2:output:0.linear_to_mel_weight_matrix/Reshape_1:output:0*
T0*
_output_shapes

:@2#
!linear_to_mel_weight_matrix/sub_3Ñ
%linear_to_mel_weight_matrix/truediv_2RealDiv%linear_to_mel_weight_matrix/sub_2:z:0%linear_to_mel_weight_matrix/sub_3:z:0*
T0*
_output_shapes
:	@2'
%linear_to_mel_weight_matrix/truediv_2Õ
#linear_to_mel_weight_matrix/MinimumMinimum)linear_to_mel_weight_matrix/truediv_1:z:0)linear_to_mel_weight_matrix/truediv_2:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/MinimumÔ
#linear_to_mel_weight_matrix/MaximumMaximum*linear_to_mel_weight_matrix/Const:output:0'linear_to_mel_weight_matrix/Minimum:z:0*
T0*
_output_shapes
:	@2%
#linear_to_mel_weight_matrix/Maximum­
$linear_to_mel_weight_matrix/paddingsConst*
_output_shapes

:*
dtype0*)
value B"               2&
$linear_to_mel_weight_matrix/paddingsÃ
linear_to_mel_weight_matrixPad'linear_to_mel_weight_matrix/Maximum:z:0-linear_to_mel_weight_matrix/paddings:output:0*
T0*
_output_shapes
:	@2
linear_to_mel_weight_matrix{
matmulMatMulAbs:y:0$linear_to_mel_weight_matrix:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
matmul_
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB 2ê-q=2
	Maximum/yu
MaximumMaximummatmul:product:0Maximum/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
MaximumW
add/yConst*
_output_shapes
: *
dtype0*
valueB 2ü©ñÒMbP?2
add/yb
addAddV2Maximum:z:0add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
addL
LogLogadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Logj
frame/frame_lengthConst*
_output_shapes
: *
dtype0*
value	B :`2
frame/frame_lengthf
frame/frame_stepConst*
_output_shapes
: *
dtype0*
value	B :2
frame/frame_stepZ

frame/axisConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/axisQ
frame/ShapeShapeLog:y:0*
T0*
_output_shapes
:2
frame/ShapeZ

frame/RankConst*
_output_shapes
: *
dtype0*
value	B :2

frame/Rankh
frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range/starth
frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range/delta
frame/rangeRangeframe/range/start:output:0frame/Rank:output:0frame/range/delta:output:0*
_output_shapes
:2
frame/range
frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/strided_slice/stack
frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_1
frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
frame/strided_slice/stack_2
frame/strided_sliceStridedSliceframe/range:output:0"frame/strided_slice/stack:output:0$frame/strided_slice/stack_1:output:0$frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
frame/strided_slice\
frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/sub/yi
	frame/subSubframe/Rank:output:0frame/sub/y:output:0*
T0*
_output_shapes
: 2
	frame/subo
frame/sub_1Subframe/sub:z:0frame/strided_slice:output:0*
T0*
_output_shapes
: 2
frame/sub_1b
frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/packed/1
frame/packedPackframe/strided_slice:output:0frame/packed/1:output:0frame/sub_1:z:0*
N*
T0*
_output_shapes
:2
frame/packedp
frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/split/split_dim½
frame/splitSplitVframe/Shape:output:0frame/packed:output:0frame/split/split_dim:output:0*
T0*

Tlen0*$
_output_shapes
: ::*
	num_split2
frame/splitm
frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
frame/Reshape/shape~
frame/ReshapeReshapeframe/split:output:1frame/Reshape/shape:output:0*
T0*
_output_shapes
: 2
frame/ReshapeZ

frame/SizeConst*
_output_shapes
: *
dtype0*
value	B : 2

frame/Size^
frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Size_1w
frame/sub_2Subframe/Reshape:output:0frame/frame_length:output:0*
T0*
_output_shapes
: 2
frame/sub_2y
frame/floordivFloorDivframe/sub_2:z:0frame/frame_step:output:0*
T0*
_output_shapes
: 2
frame/floordiv\
frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :2
frame/add/xj
	frame/addAddV2frame/add/x:output:0frame/floordiv:z:0*
T0*
_output_shapes
: 2
	frame/addd
frame/Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/Maximum/xs
frame/MaximumMaximumframe/Maximum/x:output:0frame/add:z:0*
T0*
_output_shapes
: 2
frame/Maximumd
frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/gcd/Constj
frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_1/y
frame/floordiv_1FloorDivframe/frame_length:output:0frame/floordiv_1/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_1j
frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_2/y
frame/floordiv_2FloorDivframe/frame_step:output:0frame/floordiv_2/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_2j
frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/floordiv_3/y
frame/floordiv_3FloorDivframe/Reshape:output:0frame/floordiv_3/y:output:0*
T0*
_output_shapes
: 2
frame/floordiv_3\
frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
frame/mul/yj
	frame/mulMulframe/floordiv_3:z:0frame/mul/y:output:0*
T0*
_output_shapes
: 2
	frame/muls
frame/concat/values_1Packframe/mul:z:0*
N*
T0*
_output_shapes
:2
frame/concat/values_1h
frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat/axis¾
frame/concatConcatV2frame/split:output:0frame/concat/values_1:output:0frame/split:output:2frame/concat/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concatx
frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/concat_1/values_1/1¢
frame/concat_1/values_1Packframe/floordiv_3:z:0"frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1/values_1l
frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_1/axisÆ
frame/concat_1ConcatV2frame/split:output:0 frame/concat_1/values_1:output:0frame/split:output:2frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_1n
frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: 2
frame/zeros_likex
frame/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
frame/ones_like/Shapep
frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
frame/ones_like/Const
frame/ones_likeFillframe/ones_like/Shape:output:0frame/ones_like/Const:output:0*
T0*
_output_shapes
:2
frame/ones_likeÕ
frame/StridedSliceStridedSliceLog:y:0frame/zeros_like:output:0frame/concat:output:0frame/ones_like:output:0*
Index0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/StridedSlice¢
frame/Reshape_1Reshapeframe/StridedSlice:output:0frame/concat_1:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
frame/Reshape_1l
frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_1/startl
frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_1/delta
frame/range_1Rangeframe/range_1/start:output:0frame/Maximum:z:0frame/range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/range_1}
frame/mul_1Mulframe/range_1:output:0frame/floordiv_2:z:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/mul_1t
frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_2/shape/1
frame/Reshape_2/shapePackframe/Maximum:z:0 frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2
frame/Reshape_2/shape
frame/Reshape_2Reshapeframe/mul_1:z:0frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
frame/Reshape_2l
frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/range_2/startl
frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
frame/range_2/delta
frame/range_2Rangeframe/range_2/start:output:0frame/floordiv_1:z:0frame/range_2/delta:output:0*
_output_shapes
:`2
frame/range_2t
frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
frame/Reshape_3/shape/0
frame/Reshape_3/shapePack frame/Reshape_3/shape/0:output:0frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:2
frame/Reshape_3/shape
frame/Reshape_3Reshapeframe/range_2:output:0frame/Reshape_3/shape:output:0*
T0*
_output_shapes

:`2
frame/Reshape_3
frame/add_1AddV2frame/Reshape_2:output:0frame/Reshape_3:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
frame/add_1Û
frame/GatherV2GatherV2frame/Reshape_1:output:0frame/add_1:z:0frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿ`ÿÿÿÿÿÿÿÿÿ2
frame/GatherV2
frame/concat_2/values_1Packframe/Maximum:z:0frame/frame_length:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2/values_1l
frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
frame/concat_2/axisÆ
frame/concat_2ConcatV2frame/split:output:0 frame/concat_2/values_1:output:0frame/split:output:2frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:2
frame/concat_2
frame/Reshape_4Reshapeframe/GatherV2:output:0frame/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
frame/Reshape_4p
IdentityIdentityframe/Reshape_4:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2

Identity"
identityIdentity:output:0*"
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:F B
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namex

L
cond_true_4789
cond_sub_size
cond_pad_truediv
cond_identity[

cond/sub/xConst*
_output_shapes
: *
dtype0*
value
B :}2

cond/sub/x`
cond/subSubcond/sub/x:output:0cond_sub_size*
T0*
_output_shapes
: 2

cond/subp
cond/Pad/paddings/0/0Const*
_output_shapes
: *
dtype0*
value	B : 2
cond/Pad/paddings/0/0
cond/Pad/paddings/0Packcond/Pad/paddings/0/0:output:0cond/sub:z:0*
N*
T0*
_output_shapes
:2
cond/Pad/paddings/0~
cond/Pad/paddingsPackcond/Pad/paddings/0:output:0*
N*
T0*
_output_shapes

:2
cond/Pad/paddingsw
cond/PadPadcond_pad_truedivcond/Pad/paddings:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

cond/Padk
cond/IdentityIdentitycond/Pad:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
ÂH
Í
__inference___call___6045
samples
sample_rate
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84

unknown_85

unknown_86

unknown_87

unknown_88

unknown_89

unknown_90

unknown_91

unknown_92

unknown_93

unknown_94

unknown_95

unknown_96

unknown_97

unknown_98

unknown_99
unknown_100
unknown_101
unknown_102
unknown_103
unknown_104
unknown_105
unknown_106
identity

identity_1¢StatefulPartitionedCall¢assert_equal_1/Assert/Assertg
assert_equal_1/yConst*
_output_shapes
: *
dtype0*
value
B :}2
assert_equal_1/y~
assert_equal_1/EqualEqualsample_rateassert_equal_1/y:output:0*
T0*
_output_shapes
: 2
assert_equal_1/Equall
assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/Rankz
assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_equal_1/range/startz
assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
assert_equal_1/range/delta·
assert_equal_1/rangeRange#assert_equal_1/range/start:output:0assert_equal_1/Rank:output:0#assert_equal_1/range/delta:output:0*
_output_shapes
: 2
assert_equal_1/range
assert_equal_1/AllAllassert_equal_1/Equal:z:0assert_equal_1/range:output:0*
_output_shapes
: 2
assert_equal_1/AllÛ
assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2
assert_equal_1/Assert/Constª
assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2
assert_equal_1/Assert/Const_1
assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2
assert_equal_1/Assert/Const_2
assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2
assert_equal_1/Assert/Const_3ë
#assert_equal_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*q
valuehBf B`Sample rate to YAMNet must be 16kHz. Instead, was Tensor("sample_rate:0", shape=(), dtype=int32)2%
#assert_equal_1/Assert/Assert/data_0¶
#assert_equal_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#assert_equal_1/Assert/Assert/data_1
#assert_equal_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*%
valueB Bx (sample_rate:0) = 2%
#assert_equal_1/Assert/Assert/data_2¤
#assert_equal_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0**
value!B By (assert_equal_1/y:0) = 2%
#assert_equal_1/Assert/Assert/data_4ê
assert_equal_1/Assert/AssertAssertassert_equal_1/All:output:0,assert_equal_1/Assert/Assert/data_0:output:0,assert_equal_1/Assert/Assert/data_1:output:0,assert_equal_1/Assert/Assert/data_2:output:0sample_rate,assert_equal_1/Assert/Assert/data_4:output:0assert_equal_1/y:output:0*
T

2*
_output_shapes
 2
assert_equal_1/Assert/Assert§
PartitionedCallPartitionedCallsamples*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__sample_to_features_41852
PartitionedCallV
ShapeShapePartitionedCall:output:0*
T0*
_output_shapes
:2
Shapes
CastCastPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`@2
Cast¨
StatefulPartitionedCallStatefulPartitionedCallCast:y:0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84
unknown_85
unknown_86
unknown_87
unknown_88
unknown_89
unknown_90
unknown_91
unknown_92
unknown_93
unknown_94
unknown_95
unknown_96
unknown_97
unknown_98
unknown_99unknown_100unknown_101unknown_102unknown_103unknown_104unknown_105unknown_106*x
Tinq
o2m*
Tout
2*X
_output_shapesF
D:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*
_read_only_resource_inputsp
nl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijkl*-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_27022
StatefulPartitionedCallb
Shape_1Shape StatefulPartitionedCall:output:1*
T0*
_output_shapes
:2	
Shape_1t
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
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2à
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_sliceX
ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Const]
ProdProdstrided_slice:output:0Const:output:0*
T0*
_output_shapes
: 2
Prod]
stack/0Const*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2	
stack/0e
stackPackstack/0:output:0Prod:output:0*
N*
T0*
_output_shapes
:2
stack
ReshapeReshape StatefulPartitionedCall:output:1stack:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2	
Reshape®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity¢

Identity_1IdentityReshape:output:0^StatefulPartitionedCall^assert_equal_1/Assert/Assert*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ö
_input_shapesÄ
Á:ÿÿÿÿÿÿÿÿÿ: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall2<
assert_equal_1/Assert/Assertassert_equal_1/Assert/Assert:L H
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	samples:C?

_output_shapes
: 
%
_user_specified_namesample_rate
 

map_while_cond_7262$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice:
6map_while_map_while_cond_7262___redundant_placeholder0
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:

I
cond_true_3758
cond_sub_size
cond_pad_cast
cond_identity[

cond/sub/xConst*
_output_shapes
: *
dtype0*
value
B :}2

cond/sub/x`
cond/subSubcond/sub/x:output:0cond_sub_size*
T0*
_output_shapes
: 2

cond/subp
cond/Pad/paddings/0/0Const*
_output_shapes
: *
dtype0*
value	B : 2
cond/Pad/paddings/0/0
cond/Pad/paddings/0Packcond/Pad/paddings/0/0:output:0cond/sub:z:0*
N*
T0*
_output_shapes
:2
cond/Pad/paddings/0~
cond/Pad/paddingsPackcond/Pad/paddings/0:output:0*
N*
T0*
_output_shapes

:2
cond/Pad/paddingst
cond/PadPadcond_pad_castcond/Pad/paddings:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

cond/Padk
cond/IdentityIdentitycond/Pad:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cond/Identity"'
cond_identitycond/Identity:output:0*$
_input_shapes
: :ÿÿÿÿÿÿÿÿÿ: 

_output_shapes
: :)%
#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 

map_while_cond_6329$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice:
6map_while_map_while_cond_6329___redundant_placeholder0
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:"ÃJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:¤d
N
trill_module

signatures
s__call__"
_generic_user_object
_
initializer
asset_paths

signatures
	variables"
_generic_user_object
"
signature_map
@
t_create_resource
u_initialize
v_destroy_resourceR 
 "
trackable_list_wrapper
&
w	inference"
signature_map
þ
0
1
	2

3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
 25
!26
"27
#28
$29
%30
&31
'32
(33
)34
*35
+36
,37
-38
.39
/40
041
142
243
344
445
546
647
748
849
950
:51
;52
<53
=54
>55
?56
@57
A58
B59
C60
D61
E62
F63
G64
H65
I66
J67
K68
L69
M70
N71
O72
P73
Q74
R75
S76
T77
U78
V79
W80
X81
Y82
Z83
[84
\85
]86
^87
_88
`89
a90
b91
c92
d93
e94
f95
g96
h97
i98
j99
k100
l101
m102
n103
o104
p105
q106
r107"
trackable_list_wrapper
5:3@2network/layer1/conv/weights
(:&@2network/layer1/conv/biases
D:B@2)network/layer3/chain0/layer0/conv/weights
7:52(network/layer3/chain0/layer0/conv/biases
C:A@@2)network/layer3/chain1/layer0/conv/weights
6:4@2(network/layer3/chain1/layer0/conv/biases
C:A@@2)network/layer3/chain1/layer1/conv/weights
6:4@2(network/layer3/chain1/layer1/conv/biases
D:B@2)network/layer3/chain1/layer2/conv/weights
7:52(network/layer3/chain1/layer2/conv/biases
R:P@27network/layer5/chain0/layer0/chain0/layer0/conv/weights
D:B@26network/layer5/chain0/layer0/chain0/layer0/conv/biases
Q:O@@27network/layer5/chain0/layer0/chain0/layer1/conv/weights
D:B@26network/layer5/chain0/layer0/chain0/layer1/conv/biases
R:P@27network/layer5/chain0/layer0/chain0/layer2/conv/weights
E:C26network/layer5/chain0/layer0/chain0/layer2/conv/biases
R:P@27network/layer6/chain0/layer0/chain0/layer0/conv/weights
D:B@26network/layer6/chain0/layer0/chain0/layer0/conv/biases
Q:O@@27network/layer6/chain0/layer0/chain0/layer1/conv/weights
D:B@26network/layer6/chain0/layer0/chain0/layer1/conv/biases
R:P@27network/layer6/chain0/layer0/chain0/layer2/conv/weights
E:C26network/layer6/chain0/layer0/chain0/layer2/conv/biases
E:C2)network/layer7/chain0/layer0/conv/weights
7:52(network/layer7/chain0/layer0/conv/biases
E:C2)network/layer7/chain1/layer0/conv/weights
7:52(network/layer7/chain1/layer0/conv/biases
E:C2)network/layer7/chain1/layer1/conv/weights
7:52(network/layer7/chain1/layer1/conv/biases
E:C2)network/layer7/chain1/layer2/conv/weights
7:52(network/layer7/chain1/layer2/conv/biases
S:Q27network/layer9/chain0/layer0/chain0/layer0/conv/weights
E:C26network/layer9/chain0/layer0/chain0/layer0/conv/biases
S:Q27network/layer9/chain0/layer0/chain0/layer1/conv/weights
E:C26network/layer9/chain0/layer0/chain0/layer1/conv/biases
S:Q27network/layer9/chain0/layer0/chain0/layer2/conv/weights
E:C26network/layer9/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer10/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer10/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer10/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer10/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer10/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer10/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer11/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer11/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer11/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer11/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer11/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer11/chain0/layer0/chain0/layer2/conv/biases
F:D2*network/layer12/chain0/layer0/conv/weights
8:62)network/layer12/chain0/layer0/conv/biases
F:D2*network/layer12/chain1/layer0/conv/weights
8:62)network/layer12/chain1/layer0/conv/biases
F:D2*network/layer12/chain1/layer1/conv/weights
8:62)network/layer12/chain1/layer1/conv/biases
F:D2*network/layer12/chain1/layer2/conv/weights
8:62)network/layer12/chain1/layer2/conv/biases
T:R28network/layer14/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer14/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer14/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer14/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer14/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer14/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer15/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer15/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer15/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer15/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer15/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer15/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer16/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer16/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer16/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer16/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer16/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer16/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer17/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer17/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer17/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer17/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer17/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer17/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer18/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer18/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer18/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer18/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer18/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer18/chain0/layer0/chain0/layer2/conv/biases
F:D2*network/layer19/chain0/layer0/conv/weights
8:62)network/layer19/chain0/layer0/conv/biases
F:D2*network/layer19/chain1/layer0/conv/weights
8:62)network/layer19/chain1/layer0/conv/biases
F:D2*network/layer19/chain1/layer1/conv/weights
8:62)network/layer19/chain1/layer1/conv/biases
F:D2*network/layer19/chain1/layer2/conv/weights
8:62)network/layer19/chain1/layer2/conv/biases
T:R28network/layer21/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer21/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer21/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer21/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer21/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer21/chain0/layer0/chain0/layer2/conv/biases
T:R28network/layer22/chain0/layer0/chain0/layer0/conv/weights
F:D27network/layer22/chain0/layer0/chain0/layer0/conv/biases
T:R28network/layer22/chain0/layer0/chain0/layer1/conv/weights
F:D27network/layer22/chain0/layer0/chain0/layer1/conv/biases
T:R28network/layer22/chain0/layer0/chain0/layer2/conv/weights
F:D27network/layer22/chain0/layer0/chain0/layer2/conv/biases
.:,
2network/layer24/fc/weights
(:&2network/layer24/fc/biases
Ú2×
__inference___call___6298
__inference___call___7571
__inference___call___6638
__inference___call___6891
__inference___call___6045
__inference___call___7231²
©²¥
FullArgSpec-
args%"
jself
	jsamples
jsample_rate
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
°2­
__inference__creator_7576
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference__initializer_7798
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference__destroyer_7803
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
.B,
__inference_pruned_2702INFERENCE_INPUT·
__inference___call___6045l	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrB¢?
8¢5

samplesÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "eªb
1
	embedding$!
	embeddingÿÿÿÿÿÿÿÿÿ
-
layer19"
layer19ÿÿÿÿÿÿÿÿÿ`·
__inference___call___6298l	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrB¢?
8¢5

samplesÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "eªb
1
	embedding$!
	embeddingÿÿÿÿÿÿÿÿÿ
-
layer19"
layer19ÿÿÿÿÿÿÿÿÿ`Þ
__inference___call___6638Àl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrO¢L
E¢B
*'
samplesÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "ª|
>
	embedding1.
	embeddingÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
:
layer19/,
layer19ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`·
__inference___call___6891l	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrB¢?
8¢5

samplesÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "eªb
1
	embedding$!
	embeddingÿÿÿÿÿÿÿÿÿ
-
layer19"
layer19ÿÿÿÿÿÿÿÿÿ`Þ
__inference___call___7231Àl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrO¢L
E¢B
*'
samplesÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "ª|
>
	embedding1.
	embeddingÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
:
layer19/,
layer19ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`Þ
__inference___call___7571Àl	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrO¢L
E¢B
*'
samplesÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

sample_rate 
ª "ª|
>
	embedding1.
	embeddingÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
:
layer19/,
layer19ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ`5
__inference__creator_7576¢

¢ 
ª " 7
__inference__destroyer_7803¢

¢ 
ª " ¨
__inference__initializer_7798l	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqr¢

¢ 
ª " Õ
__inference_pruned_2702¹l	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqr
 "ÄªÀ
5
normalizing&#
normalizingÿÿÿÿÿÿÿÿÿ

1tower0/network/layer19/chain1/layer0/conv/BiasAddTQ
1tower0/network/layer19/chain1/layer0/conv/BiasAddÿÿÿÿÿÿÿÿÿ
{
.tower0/network/layer24/flatten/flatten/ReshapeIF
.tower0/network/layer24/flatten/flatten/Reshapeÿÿÿÿÿÿÿÿÿ