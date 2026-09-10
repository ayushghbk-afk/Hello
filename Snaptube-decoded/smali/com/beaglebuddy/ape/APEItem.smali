.class public Lcom/beaglebuddy/ape/APEItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SIZE_FLAGS:I = 0x4

.field private static final SIZE_VALUE:I = 0x4


# instance fields
.field private flags:Lcom/beaglebuddy/ape/APEFlags;

.field private key:Ljava/lang/String;

.field private size:I

.field private value:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/beaglebuddy/util/Utility;->littleEndianBytesToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/beaglebuddy/ape/APEFlags;

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x4

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/beaglebuddy/ape/APEFlags;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/beaglebuddy/ape/APEItem;->getString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x9

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    array-length v2, v0

    .line 51
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static getString([BI)Ljava/lang/String;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public getBinaryValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()Lcom/beaglebuddy/ape/APEFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getType()Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValueBinary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isValueText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "      size.: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " bytes\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "      key..: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "      value: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 82
    .line 83
    if-ne v3, v4, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/ape/APEItem;->getTextValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "      flags: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
