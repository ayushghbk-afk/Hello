.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source ""


# static fields
.field private static DIRECTION_MASK:B = -0x80t

.field private static FREQUENCY_MASK:B = 0x7ft


# instance fields
.field private levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v23/Level;",
            ">;"
        }
    .end annotation
.end field

.field private numAdjustmentBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v23/Level;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setNumAdjustmentBits(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setLevels(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(I[Lcom/beaglebuddy/id3/pojo/v23/Level;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setNumAdjustmentBits(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setLevels([Lcom/beaglebuddy/id3/pojo/v23/Level;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method

.method private getNumAdjustmentBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    return v1
.end method


# virtual methods
.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v23/Level;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumAdjustmentBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    .line 2
    .line 3
    return v0
.end method

.method public parse()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setNumAdjustmentBits(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->getNumAdjustmentBytes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_4

    .line 28
    .line 29
    aget-byte v6, v5, v4

    .line 30
    .line 31
    sget-byte v7, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->DIRECTION_MASK:B

    .line 32
    .line 33
    and-int/2addr v7, v6

    .line 34
    shr-int/lit8 v7, v7, 0x7

    .line 35
    .line 36
    sget-byte v8, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->FREQUENCY_MASK:B

    .line 37
    .line 38
    and-int/2addr v6, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    aget-byte v8, v5, v8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x8

    .line 46
    .line 47
    shl-int/2addr v6, v8

    .line 48
    int-to-short v6, v6

    .line 49
    add-int/lit8 v8, v4, 0x2

    .line 50
    .line 51
    invoke-static {v5, v8, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v0, v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq v0, v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    aget-byte v5, v2, v8

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    shl-int/lit8 v5, v5, 0x18

    .line 72
    .line 73
    add-int/lit8 v9, v4, 0x3

    .line 74
    .line 75
    aget-byte v9, v2, v9

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    shl-int/lit8 v9, v9, 0x10

    .line 80
    .line 81
    add-int/2addr v5, v9

    .line 82
    add-int/lit8 v9, v4, 0x4

    .line 83
    .line 84
    aget-byte v9, v2, v9

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x8

    .line 89
    .line 90
    add-int/2addr v5, v9

    .line 91
    add-int/lit8 v4, v4, 0x5

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    :goto_1
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    aget-byte v5, v2, v8

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x3

    .line 106
    .line 107
    aget-byte v4, v2, v4

    .line 108
    .line 109
    and-int/lit16 v9, v4, 0xff

    .line 110
    .line 111
    shl-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    add-int/2addr v5, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    aget-byte v5, v2, v8

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    shl-int/lit8 v5, v5, 0x8

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    aget-byte v4, v2, v4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    aget-byte v4, v2, v8

    .line 127
    .line 128
    and-int/lit16 v5, v4, 0xff

    .line 129
    .line 130
    :goto_2
    add-int v4, v8, v0

    .line 131
    .line 132
    iget-object v8, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 133
    .line 134
    new-instance v9, Lcom/beaglebuddy/id3/pojo/v23/Level;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;->getDirection(I)Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v9, v7, v6, v5}, Lcom/beaglebuddy/id3/pojo/v23/Level;-><init>(Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 148
    .line 149
    return-void
.end method

.method public setBuffer()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->getNumAdjustmentBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int v3, v3, v1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    iput-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 28
    .line 29
    iget v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-byte v5, v3, v6

    .line 34
    .line 35
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/beaglebuddy/id3/pojo/v23/Level;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/pojo/v23/Level;->getFrequency()S

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static {v7, v6, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/pojo/v23/Level;->getDirection()Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v4, :cond_0

    .line 74
    .line 75
    aget-byte v7, v2, v6

    .line 76
    .line 77
    sget-byte v9, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->DIRECTION_MASK:B

    .line 78
    .line 79
    or-int/2addr v7, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    aget-byte v7, v2, v6

    .line 82
    .line 83
    sget-byte v9, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->DIRECTION_MASK:B

    .line 84
    .line 85
    not-int v9, v9

    .line 86
    and-int/2addr v7, v9

    .line 87
    :goto_1
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v2, v6

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/pojo/v23/Level;->getAdjustment()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->getNumAdjustmentBytes()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    rsub-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    invoke-static {v5, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 108
    .line 109
    invoke-static {v2, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public setLevels(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v23/Level;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beaglebuddy/id3/pojo/v23/Level;

    .line 7
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v23/Level;->getAdjustment()I

    move-result v4

    if-gt v4, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The amount of adjustment field in the equalization level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame contains an invalid value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v23/Level;->getAdjustment()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  It must be <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 10
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    return-void
.end method

.method public setLevels([Lcom/beaglebuddy/id3/pojo/v23/Level;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->setLevels(Ljava/util/List;)V

    return-void
.end method

.method public setNumAdjustmentBits(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "The number of adjustment bits field in the "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " frame contains an invalid value, "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ".  It must be  0 < number of adjustment bits <= 32."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "frame body: equalization\n"

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
    const-string v2, "   bytes..............: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " bytes\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "                        "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "   num adjustment bits: "

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->numAdjustmentBits:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "   EQ levels..........: "

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyEqualization;->levels:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/beaglebuddy/id3/pojo/v23/Level;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
