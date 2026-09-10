.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source ""


# instance fields
.field private identification:Ljava/lang/String;

.field private volumes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "standard"

    invoke-direct {p0, v1, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->RELATIVE_VOLUME_ADJUSTMENT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->RELATIVE_VOLUME_ADJUSTMENT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setIdentification(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setVolumes(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->RELATIVE_VOLUME_ADJUSTMENT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setIdentification(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setVolumes([Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;)V

    return-void
.end method


# virtual methods
.method public getIdentification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->identification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getChannel()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getVolumes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v2, v5

    .line 16
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v4, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setIdentification(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    new-instance v2, Ljava/util/Vector;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_6

    .line 44
    .line 45
    aget-byte v2, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->getChannel(I)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v0, 0x2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 60
    .line 61
    aget-byte v3, v4, v3

    .line 62
    .line 63
    add-int/lit8 v12, v0, 0x3

    .line 64
    .line 65
    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    div-double v8, v2, v8

    .line 73
    .line 74
    sget-object v10, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, v0

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;-><init>(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;DLcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_0
    rem-int/lit8 v6, v3, 0x8

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/2addr v3, v5

    .line 90
    :goto_1
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    aget-byte v0, v4, v12

    .line 93
    .line 94
    :goto_2
    move v11, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v6, 0x2

    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v12}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v6, 0x3

    .line 105
    if-ne v3, v6, :cond_4

    .line 106
    .line 107
    aget-byte v6, v4, v12

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xff

    .line 110
    .line 111
    add-int/lit8 v10, v0, 0x4

    .line 112
    .line 113
    aget-byte v10, v4, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x10

    .line 118
    .line 119
    shl-int/2addr v6, v10

    .line 120
    add-int/lit8 v0, v0, 0x5

    .line 121
    .line 122
    aget-byte v0, v4, v0

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    shl-int v0, v6, v0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x4

    .line 132
    if-ne v3, v0, :cond_5

    .line 133
    .line 134
    invoke-static {v4, v12}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int v0, v12, v3

    .line 140
    .line 141
    sub-int/2addr v0, v5

    .line 142
    aget-byte v0, v4, v0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    add-int/2addr v12, v3

    .line 146
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 147
    .line 148
    int-to-double v2, v2

    .line 149
    div-double v8, v2, v8

    .line 150
    .line 151
    sget-object v10, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v11}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;-><init>(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;DLcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v0, v12

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 165
    .line 166
    return-void
.end method

.method public setBuffer()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getPeakVolumeSize()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v4, 0x8

    .line 38
    .line 39
    :goto_1
    add-int/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->identification:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    add-int/2addr v3, v2

    .line 51
    new-array v2, v3, [B

    .line 52
    .line 53
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v0, v0

    .line 60
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getChannel()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v5, v0

    .line 90
    .line 91
    add-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getVolume()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    double-to-int v6, v6

    .line 102
    int-to-short v6, v6

    .line 103
    invoke-static {v6}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static {v6, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v0, 0x3

    .line 114
    .line 115
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getPeakVolumeSize()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 122
    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v7, 0x20

    .line 128
    .line 129
    :goto_3
    int-to-byte v7, v7

    .line 130
    aput-byte v7, v6, v5

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getPeakVolumeSize()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_32_BITS:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 139
    .line 140
    if-ne v5, v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getPeakVolume()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 151
    .line 152
    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 157
    .line 158
    return-void
.end method

.method public setIdentification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->identification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->getChannel()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->getVolume(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 25
    .line 26
    return-void
.end method

.method public setVolumes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public setVolumes([Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;)V
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
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->setVolumes(Ljava/util/List;)V

    return-void
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
    const-string v1, "frame body: relative volume adjustment\n"

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
    const-string v2, "   bytes......................: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

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
    const-string v2, "                                "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 50
    .line 51
    const/16 v4, 0x20

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
    const-string v4, "   identification.............: "

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->identification:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v4, "   relative volume adjustments: "

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRelativeVolumeAdjustment;->volumes:Ljava/util/List;

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
    check-cast v4, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;

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
