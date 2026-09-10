.class public Lo/p0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Integer;

.field public static final b:Ljava/lang/String; = "Dkdpgh4ZKsQB80/Mfvw36XI1R25-WUAlEi7NLboqYTOPuzmFjJnryx9HVGcaStCe="


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    sput-object v0, Lo/p0b;->a:[Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lo/p0b;->a:[Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x39

    .line 18
    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x30

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v2, 0x61

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, -0x57

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    or-int/2addr p0, p2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo/p0b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, 0xfc0000

    .line 19
    .line 20
    and-int/2addr v0, p0

    .line 21
    shr-int/lit8 v0, v0, 0x12

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v0, 0x3f000

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, p0

    .line 38
    shr-int/lit8 v0, v0, 0xc

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    and-int/lit16 v0, p0, 0xfc0

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x3f

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(IIIIIIIIIIIIIIIIIII)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 v1, p10

    int-to-byte v1, v1

    move/from16 v2, p1

    int-to-byte v2, v2

    move/from16 v3, p11

    int-to-byte v3, v3

    move/from16 v4, p2

    int-to-byte v4, v4

    move/from16 v5, p12

    int-to-byte v5, v5

    move/from16 v6, p3

    int-to-byte v6, v6

    move/from16 v7, p13

    int-to-byte v7, v7

    move/from16 v8, p4

    int-to-byte v8, v8

    move/from16 v9, p14

    int-to-byte v9, v9

    move/from16 v10, p5

    int-to-byte v10, v10

    move/from16 v11, p15

    int-to-byte v11, v11

    move/from16 v12, p6

    int-to-byte v12, v12

    move/from16 v13, p16

    int-to-byte v13, v13

    move/from16 v14, p7

    int-to-byte v14, v14

    move/from16 v15, p17

    int-to-byte v15, v15

    move/from16 p0, v15

    move/from16 v15, p8

    int-to-byte v15, v15

    move/from16 p1, v15

    move/from16 v15, p18

    int-to-byte v15, v15

    move/from16 p2, v15

    move/from16 v15, p9

    int-to-byte v15, v15

    move/from16 p3, v15

    const/16 v15, 0x13

    .line 1
    new-array v15, v15, [B

    const/16 v16, 0x0

    aput-byte v0, v15, v16

    const/4 v0, 0x1

    aput-byte v1, v15, v0

    const/4 v0, 0x2

    aput-byte v2, v15, v0

    const/4 v0, 0x3

    aput-byte v3, v15, v0

    const/4 v0, 0x4

    aput-byte v4, v15, v0

    const/4 v0, 0x5

    aput-byte v5, v15, v0

    const/4 v0, 0x6

    aput-byte v6, v15, v0

    const/4 v0, 0x7

    aput-byte v7, v15, v0

    const/16 v0, 0x8

    aput-byte v8, v15, v0

    const/16 v0, 0x9

    aput-byte v9, v15, v0

    const/16 v0, 0xa

    aput-byte v10, v15, v0

    const/16 v0, 0xb

    aput-byte v11, v15, v0

    const/16 v0, 0xc

    aput-byte v12, v15, v0

    const/16 v0, 0xd

    aput-byte v13, v15, v0

    const/16 v0, 0xe

    aput-byte v14, v15, v0

    const/16 v0, 0xf

    aput-byte p0, v15, v0

    const/16 v0, 0x10

    aput-byte p1, v15, v0

    const/16 v0, 0x11

    aput-byte p2, v15, v0

    const/16 v0, 0x12

    aput-byte p3, v15, v0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-char p0, p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    int-to-char p0, p1

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo/p0b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 41

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v7, 0x3

    .line 9
    new-array v1, v7, [B

    .line 10
    .line 11
    aput-byte v15, v1, v15

    .line 12
    .line 13
    aput-byte v14, v1, v14

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput-byte v0, v1, v6

    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lo/p0b;->i([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/x90;->b([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/p0b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/p0b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static/range {p0 .. p0}, Lo/p0b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v8, 0x3e8

    .line 51
    .line 52
    div-long/2addr v4, v8

    .line 53
    long-to-int v2, v4

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0xe

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v9, 0xf

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    move v9, v0

    .line 116
    shr-int/lit8 v0, v2, 0x18

    .line 117
    .line 118
    const/16 v15, 0xff

    .line 119
    .line 120
    and-int/2addr v0, v15

    .line 121
    move v10, v0

    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    shr-int/lit8 v1, v2, 0x10

    .line 125
    .line 126
    and-int/2addr v1, v15

    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    move v11, v1

    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    shr-int/lit8 v0, v2, 0x8

    .line 133
    .line 134
    and-int/2addr v0, v15

    .line 135
    move-object/from16 v19, v12

    .line 136
    .line 137
    move v12, v0

    .line 138
    and-int/lit16 v0, v2, 0xff

    .line 139
    .line 140
    move-object v2, v13

    .line 141
    move v13, v0

    .line 142
    const/16 v16, 0x41

    .line 143
    .line 144
    const/16 v17, 0x4f

    .line 145
    .line 146
    const/16 v0, 0x40

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move/from16 v1, v20

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    move/from16 v2, v20

    .line 157
    .line 158
    const/16 v20, 0x45

    .line 159
    .line 160
    move/from16 v6, v20

    .line 161
    .line 162
    const/16 v20, 0x3f

    .line 163
    .line 164
    move/from16 v7, v20

    .line 165
    .line 166
    const/16 v20, 0xe6

    .line 167
    .line 168
    move/from16 v14, v20

    .line 169
    .line 170
    const/16 v20, 0xdc

    .line 171
    .line 172
    move/from16 v15, v20

    .line 173
    .line 174
    filled-new-array/range {v0 .. v17}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    aget v2, v0, v1

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    :goto_0
    const/16 v3, 0x12

    .line 183
    .line 184
    if-ge v14, v3, :cond_0

    .line 185
    .line 186
    aget v3, v0, v14

    .line 187
    .line 188
    xor-int/2addr v2, v3

    .line 189
    const/4 v4, 0x1

    .line 190
    add-int/2addr v14, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v4, 0x1

    .line 193
    const/16 v5, 0x13

    .line 194
    .line 195
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    array-length v5, v0

    .line 200
    sub-int/2addr v5, v4

    .line 201
    aput v2, v0, v5

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_1
    array-length v2, v0

    .line 205
    if-ge v15, v2, :cond_2

    .line 206
    .line 207
    aget v2, v0, v15

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v5, v21

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v14, v15, 0x1

    .line 219
    .line 220
    array-length v2, v0

    .line 221
    if-ge v14, v2, :cond_1

    .line 222
    .line 223
    aget v2, v0, v14

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v6, v19

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    const/4 v2, 0x2

    .line 235
    goto :goto_3

    .line 236
    :cond_1
    move-object/from16 v6, v19

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    add-int/2addr v15, v2

    .line 240
    move-object/from16 v21, v5

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move-object/from16 v6, v19

    .line 246
    .line 247
    move-object/from16 v5, v21

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    const/4 v5, 0x3

    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v25

    .line 299
    const/4 v6, 0x4

    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v26

    .line 310
    const/4 v6, 0x5

    .line 311
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    const/4 v6, 0x6

    .line 322
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v28

    .line 332
    const/4 v6, 0x7

    .line 333
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v29

    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v30

    .line 355
    const/16 v6, 0x9

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    const/16 v6, 0xa

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v32

    .line 379
    const/16 v6, 0xb

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v33

    .line 391
    const/16 v6, 0xc

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v34

    .line 403
    const/16 v6, 0xd

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v35

    .line 415
    const/16 v6, 0xe

    .line 416
    .line 417
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v36

    .line 427
    const/16 v6, 0xf

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v37

    .line 439
    const/16 v6, 0x10

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v38

    .line 451
    const/16 v6, 0x11

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v39

    .line 463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v40

    .line 473
    invoke-static/range {v22 .. v40}, Lo/p0b;->b(IIIIIIIIIIIIIIIIIII)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-array v3, v4, [B

    .line 478
    .line 479
    const/4 v6, -0x1

    .line 480
    aput-byte v6, v3, v1

    .line 481
    .line 482
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, Lo/p0b;->i([B[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v3, Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0xff

    .line 498
    .line 499
    invoke-static {v2, v0, v3}, Lo/p0b;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-ge v15, v1, :cond_3

    .line 509
    .line 510
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/lit8 v14, v15, 0x1

    .line 515
    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-int/lit8 v6, v15, 0x2

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-static {v1, v3, v6}, Lo/p0b;->a(III)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v3, v18

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    add-int/2addr v15, v5

    .line 536
    goto :goto_4

    .line 537
    :cond_3
    move-object/from16 v3, v18

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "MD5"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lo/p0b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lo/p0b;->j(Ljava/util/ArrayList;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v3, p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lo/p0b;->j(Ljava/util/ArrayList;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const-string v6, "%02x"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v7, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v7, v1

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Invalid input type. Expected String or ArrayList."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p0b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/p0b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/p0b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/p0b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-char v2, p0, v3

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lo/p0b;->a:[Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget-object v2, v1, v2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget-object v1, v1, v4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v0
.end method

.method public static i([B[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    int-to-byte v6, v5

    .line 15
    aput-byte v6, v1, v5

    .line 16
    .line 17
    array-length v6, p0

    .line 18
    rem-int v6, v5, v6

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    aput-byte v6, v2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    aget-byte v6, v1, p0

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    aget-byte v7, v2, p0

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    aget-byte v7, v1, v5

    .line 40
    .line 41
    aput-byte v7, v1, p0

    .line 42
    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v1, v5

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    array-length v2, p1

    .line 52
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    aget-byte v2, v1, p0

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    aget-byte v5, v1, v0

    .line 64
    .line 65
    aput-byte v5, v1, p0

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v0

    .line 69
    .line 70
    aget-byte v5, p1, v4

    .line 71
    .line 72
    aget-byte v6, v1, p0

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    and-int/lit16 v2, v6, 0xff

    .line 76
    .line 77
    aget-byte v2, v1, v2

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    int-to-byte v2, v2

    .line 81
    aput-byte v2, v3, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-object v3
.end method

.method public static j(Ljava/util/ArrayList;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
