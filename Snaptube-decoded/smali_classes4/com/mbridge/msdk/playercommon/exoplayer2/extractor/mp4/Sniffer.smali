.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "isom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "iso2"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "iso3"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "iso4"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "iso5"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "iso6"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "avc1"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v0, "hvc1"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "hev1"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v0, "mp41"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v0, "mp42"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v0, "3g2a"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v0, "3g2b"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v0, "3gr6"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v0, "3gs6"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "3ge6"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const-string v0, "3gg6"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const-string v0, "M4V "

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const-string v0, "M4A "

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const-string v0, "f4v "

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const-string v0, "kddi"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    const-string v0, "M4VP"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    const-string v0, "qt  "

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    const-string v0, "MSNV"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    filled-new-array/range {v1 .. v24}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const-string v1, "3gp"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    if-ne v5, p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-lez v7, :cond_1

    .line 18
    .line 19
    :cond_0
    move-wide v1, v3

    .line 20
    :cond_1
    long-to-int v2, v1

    .line 21
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 39
    .line 40
    invoke-interface {v0, v10, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-wide/16 v13, 0x1

    .line 52
    .line 53
    cmp-long v15, v10, v13

    .line 54
    .line 55
    if-nez v15, :cond_2

    .line 56
    .line 57
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 58
    .line 59
    invoke-interface {v0, v10, v9, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    move-wide v10, v13

    .line 72
    const/16 v13, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v15, v10, v13

    .line 78
    .line 79
    if-nez v15, :cond_3

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    cmp-long v15, v13, v5

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v13, v10

    .line 94
    int-to-long v10, v9

    .line 95
    add-long/2addr v10, v13

    .line 96
    :cond_3
    const/16 v13, 0x8

    .line 97
    .line 98
    :goto_1
    int-to-long v14, v13

    .line 99
    cmp-long v16, v10, v14

    .line 100
    .line 101
    if-gez v16, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    add-int/2addr v4, v13

    .line 105
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 111
    .line 112
    if-eq v12, v13, :cond_6

    .line 113
    .line 114
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v8, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    int-to-long v5, v4

    .line 121
    add-long/2addr v5, v10

    .line 122
    sub-long/2addr v5, v14

    .line 123
    int-to-long v8, v2

    .line 124
    cmp-long v17, v5, v8

    .line 125
    .line 126
    if-ltz v17, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v8, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sub-long/2addr v10, v14

    .line 131
    long-to-int v5, v10

    .line 132
    add-int/2addr v4, v5

    .line 133
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 134
    .line 135
    if-ne v12, v6, :cond_e

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    if-ge v5, v6, :cond_a

    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 146
    .line 147
    invoke-interface {v0, v6, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 148
    .line 149
    .line 150
    div-int/lit8 v5, v5, 0x4

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_2
    if-ge v6, v5, :cond_d

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    if-ne v6, v8, :cond_b

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    :goto_4
    if-nez v7, :cond_f

    .line 179
    .line 180
    return v3

    .line 181
    :cond_e
    if-eqz v5, :cond_f

    .line 182
    .line 183
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 184
    .line 185
    .line 186
    :cond_f
    const-wide/16 v5, -0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_5
    const/4 v0, 0x1

    .line 191
    goto :goto_7

    .line 192
    :goto_6
    const/4 v0, 0x0

    .line 193
    :goto_7
    if-eqz v7, :cond_10

    .line 194
    .line 195
    move/from16 v1, p1

    .line 196
    .line 197
    if-ne v1, v0, :cond_10

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_10
    return v3
.end method

.method public static sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
