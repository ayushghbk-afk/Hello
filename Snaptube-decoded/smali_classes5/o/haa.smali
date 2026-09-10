.class public final Lo/haa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/haa;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/haa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/haa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/haa;->a:Lo/haa;

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xe1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xe2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xe0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0xe3

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v6, v5, [Ljava/lang/Character;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v6, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v3, v6, v2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v4, v6, v3

    .line 55
    .line 56
    invoke-static {v6}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x6f

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v8, 0xf3

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v9, 0xf4

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0xf2

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0xf6

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-array v12, v5, [Ljava/lang/Character;

    .line 91
    .line 92
    aput-object v6, v12, v7

    .line 93
    .line 94
    aput-object v8, v12, v0

    .line 95
    .line 96
    aput-object v9, v12, v1

    .line 97
    .line 98
    aput-object v10, v12, v2

    .line 99
    .line 100
    aput-object v11, v12, v3

    .line 101
    .line 102
    invoke-static {v12}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v8, 0x65

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v9, 0xe9

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/16 v10, 0xea

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v11, 0xe8

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v12, 0xeb

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-array v13, v5, [Ljava/lang/Character;

    .line 137
    .line 138
    aput-object v8, v13, v7

    .line 139
    .line 140
    aput-object v9, v13, v0

    .line 141
    .line 142
    aput-object v10, v13, v1

    .line 143
    .line 144
    aput-object v11, v13, v2

    .line 145
    .line 146
    aput-object v12, v13, v3

    .line 147
    .line 148
    invoke-static {v13}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v9, 0x69

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v10, 0xed

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v11, 0xee

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v12, 0xec

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v13, 0xef

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-array v14, v5, [Ljava/lang/Character;

    .line 183
    .line 184
    aput-object v9, v14, v7

    .line 185
    .line 186
    aput-object v10, v14, v0

    .line 187
    .line 188
    aput-object v11, v14, v1

    .line 189
    .line 190
    aput-object v12, v14, v2

    .line 191
    .line 192
    aput-object v13, v14, v3

    .line 193
    .line 194
    invoke-static {v14}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v10, 0x75

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v11, 0xfa

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v12, 0xfb

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v13, 0xf9

    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v14, 0xfc

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-array v15, v5, [Ljava/lang/Character;

    .line 229
    .line 230
    aput-object v10, v15, v7

    .line 231
    .line 232
    aput-object v11, v15, v0

    .line 233
    .line 234
    aput-object v12, v15, v1

    .line 235
    .line 236
    aput-object v13, v15, v2

    .line 237
    .line 238
    aput-object v14, v15, v3

    .line 239
    .line 240
    invoke-static {v15}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/16 v11, 0x6e

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/16 v12, 0xf1

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-array v13, v1, [Ljava/lang/Character;

    .line 257
    .line 258
    aput-object v11, v13, v7

    .line 259
    .line 260
    aput-object v12, v13, v0

    .line 261
    .line 262
    invoke-static {v13}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v12, 0x63

    .line 267
    .line 268
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v13, 0xe7

    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-array v14, v1, [Ljava/lang/Character;

    .line 279
    .line 280
    aput-object v12, v14, v7

    .line 281
    .line 282
    aput-object v13, v14, v0

    .line 283
    .line 284
    invoke-static {v14}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v13, 0x7

    .line 289
    new-array v13, v13, [Ljava/util/List;

    .line 290
    .line 291
    aput-object v4, v13, v7

    .line 292
    .line 293
    aput-object v6, v13, v0

    .line 294
    .line 295
    aput-object v8, v13, v1

    .line 296
    .line 297
    aput-object v9, v13, v2

    .line 298
    .line 299
    aput-object v10, v13, v3

    .line 300
    .line 301
    aput-object v11, v13, v5

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v12, v13, v0

    .line 305
    .line 306
    invoke-static {v13}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lo/haa;->b:Ljava/util/List;

    .line 311
    .line 312
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oe"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "oe"

    .line 18
    .line 19
    const-string v3, "\u0153"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "\u0153"

    .line 31
    .line 32
    const-string v2, "oe"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lo/haa;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget-object v3, Lo/haa;->a:Lo/haa;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lo/haa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lo/haa;->a:Lo/haa;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lo/haa;->b(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "*"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    :goto_2
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oe"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "\u0153"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Character;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "toString(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
