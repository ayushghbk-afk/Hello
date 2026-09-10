.class public abstract Lo/qa5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qa5;->g(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/oc5;)Lo/cc5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lo/dla;->L(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v7, 0x5f

    .line 16
    .line 17
    const/16 v8, 0x2f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lo/dla;->L(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lo/dla;->L(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 46
    .line 47
    const-string v0, "Cannot base64 decode"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qa5;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/qa5;->f([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/qa5;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x61

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lo/qd1;->E0(Ljava/util/Collection;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo/dla;->z([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new Uint8Array(["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v8, Lo/pa5;

    .line 12
    .line 13
    invoke-direct {v8}, Lo/pa5;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v3, ","

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v10}, Lo/d00;->R([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "])"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final g(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yeb;->b(B)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo/yeb;->f(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "rawChallengeData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ed5;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/oc5;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "getAsString(...)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lo/qa5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lo/oc5;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {p0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p0, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lo/oc5;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-virtual {p0, v5}, Lo/cc5;->u(I)Lo/oc5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lo/oc5;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v6, "get(...)"

    .line 120
    .line 121
    invoke-static {v3, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lo/qa5;->b(Lo/oc5;)Lo/cc5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lo/oc5;

    .line 147
    .line 148
    invoke-virtual {v8}, Lo/oc5;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v7, v6

    .line 156
    :goto_1
    check-cast v7, Lo/oc5;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v3, v6

    .line 166
    :goto_2
    const/4 v7, 0x2

    .line 167
    invoke-virtual {p0, v7}, Lo/cc5;->u(I)Lo/oc5;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-static {p0}, Lo/qa5;->b(Lo/oc5;)Lo/cc5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Lo/oc5;

    .line 195
    .line 196
    invoke-virtual {v8}, Lo/oc5;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v7, v6

    .line 204
    :goto_3
    check-cast v7, Lo/oc5;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_6
    new-instance p0, Lo/bd5;

    .line 213
    .line 214
    invoke-direct {p0}, Lo/bd5;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v7, "messageId"

    .line 218
    .line 219
    invoke-virtual {p0, v7, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lo/bd5;

    .line 223
    .line 224
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "privateDoNotAccessOrElseSafeScriptWrappedValue"

    .line 228
    .line 229
    invoke-virtual {v0, v7, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "privateDoNotAccessOrElseTrustedResourceUrlWrappedValue"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v6}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 238
    .line 239
    const-string v3, "interpreterJavascript"

    .line 240
    .line 241
    invoke-virtual {p0, v3, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "interpreterHash"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "program"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "globalName"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "clientExperimentsStateBlob"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v5}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lo/cc4;

    .line 265
    .line 266
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lo/cc4;->z(Lo/oc5;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "toJson(...)"

    .line 274
    .line 275
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "rawIntegrityTokenData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ed5;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getAsString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo/qa5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lo/oc5;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo/qa5;->f([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "poToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lo/ngb;->a(Ljava/lang/String;)B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lo/qd1;->E0(Ljava/util/Collection;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lokio/ByteString$a;->h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v1, "+"

    .line 81
    .line 82
    const-string v2, "-"

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v7, "/"

    .line 91
    .line 92
    const-string v8, "_"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
