.class public abstract Lo/kka$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.protostuff.cesu8_compat"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lo/kka$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lo/kka$a;->b([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lo/kka$a;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0xfffd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {p0, p1, p2}, Lo/kka$a;->c([BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    :cond_0
    return-object v0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 12

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    add-int v4, p1, v2

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    int-to-char v4, v4

    .line 22
    aput-char v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-ge v2, p2, :cond_c

    .line 29
    .line 30
    add-int v4, p1, v2

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    and-int/lit16 v5, v4, 0xff

    .line 35
    .line 36
    shr-int/lit8 v6, v5, 0x4

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    if-gt v6, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    aput-char v5, v0, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v7, "Malformed input around byte "

    .line 51
    .line 52
    const/16 v8, 0x80

    .line 53
    .line 54
    const-string v9, "Malformed input: Partial character at end"

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    if-eq v6, v10, :cond_9

    .line 59
    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    if-ne v6, v11, :cond_3

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    const/16 v11, 0xe

    .line 67
    .line 68
    if-ne v6, v11, :cond_6

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x3

    .line 71
    .line 72
    if-gt v5, p2, :cond_5

    .line 73
    .line 74
    add-int v6, p1, v5

    .line 75
    .line 76
    add-int/lit8 v9, v6, -0x2

    .line 77
    .line 78
    aget-byte v9, p0, v9

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    aget-byte v6, p0, v6

    .line 83
    .line 84
    and-int/lit16 v11, v9, 0xc0

    .line 85
    .line 86
    if-ne v11, v8, :cond_4

    .line 87
    .line 88
    and-int/lit16 v11, v6, 0xc0

    .line 89
    .line 90
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    shl-int/2addr v4, v10

    .line 97
    and-int/lit8 v7, v9, 0x3f

    .line 98
    .line 99
    shl-int/lit8 v7, v7, 0x6

    .line 100
    .line 101
    or-int/2addr v4, v7

    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v6

    .line 105
    int-to-char v4, v4

    .line 106
    aput-char v4, v0, v3

    .line 107
    .line 108
    move v3, v2

    .line 109
    move v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 135
    .line 136
    invoke-direct {p0, v9}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    shr-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    const/16 v6, 0x1e

    .line 143
    .line 144
    if-ne v5, v6, :cond_8

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    if-gt v2, p2, :cond_7

    .line 149
    .line 150
    add-int v5, p1, v2

    .line 151
    .line 152
    add-int/lit8 v6, v5, -0x3

    .line 153
    .line 154
    aget-byte v6, p0, v6

    .line 155
    .line 156
    add-int/lit8 v7, v5, -0x2

    .line 157
    .line 158
    aget-byte v7, p0, v7

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    aget-byte v5, p0, v5

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x7

    .line 165
    .line 166
    shl-int/lit8 v4, v4, 0x12

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    shl-int/2addr v6, v10

    .line 171
    or-int/2addr v4, v6

    .line 172
    and-int/lit8 v6, v7, 0x3f

    .line 173
    .line 174
    shl-int/lit8 v6, v6, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v6

    .line 177
    and-int/lit8 v5, v5, 0x3f

    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    invoke-static {v4}, Lo/kka;->a(I)C

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aput-char v6, v0, v3

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    invoke-static {v4}, Lo/kka;->b(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aput-char v4, v0, v5

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 199
    .line 200
    invoke-direct {p0, v9}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "Malformed input at byte "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    if-gt v2, p2, :cond_b

    .line 230
    .line 231
    add-int v5, p1, v2

    .line 232
    .line 233
    add-int/lit8 v5, v5, -0x1

    .line 234
    .line 235
    aget-byte v5, p0, v5

    .line 236
    .line 237
    and-int/lit16 v6, v5, 0xc0

    .line 238
    .line 239
    if-ne v6, v8, :cond_a

    .line 240
    .line 241
    add-int/lit8 v6, v3, 0x1

    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x1f

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0x6

    .line 246
    .line 247
    and-int/lit8 v5, v5, 0x3f

    .line 248
    .line 249
    or-int/2addr v4, v5

    .line 250
    int-to-char v4, v4

    .line 251
    aput-char v4, v0, v3

    .line 252
    .line 253
    move v3, v6

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 278
    .line 279
    invoke-direct {p0, v9}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 286
    .line 287
    .line 288
    return-object p0
.end method
