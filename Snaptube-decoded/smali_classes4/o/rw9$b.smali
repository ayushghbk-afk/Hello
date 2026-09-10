.class public final Lo/rw9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/de3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 15

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "getLanguage(...)"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/rw9;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v13, v0

    .line 43
    const/4 v14, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    sget-object v8, Lo/bka;->a:Lo/bka;

    .line 67
    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v8, v6

    .line 71
    .line 72
    aput-object p2, v8, v2

    .line 73
    .line 74
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v8, "format(...)"

    .line 83
    .line 84
    invoke-static {v0, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "Dalvik/2.1.0 (Linux; U; Android 10)"

    .line 88
    .line 89
    invoke-static {v0, v8}, Lo/ol4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object/from16 v8, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_1
    new-instance v8, Lo/rw9$g;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lo/rw9$g;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lo/gp6;->a()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    :try_start_2
    invoke-static {v8, v0}, Lo/su7;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_1
    const/4 v14, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object/from16 v8, p1

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, ": parse fail"

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    const/4 v14, 0x1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, ": empty response"

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :goto_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    instance-of v9, v0, Lorg/json/JSONException;

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_4
    if-nez v13, :cond_5

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    :cond_5
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, ": "

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    instance-of v7, v0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "http_"

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    check-cast v0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/common/HttpException;->getStatusCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "api fail: "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v11, 0x3e

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v5, "; "

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v4 .. v12}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v14, :cond_8

    .line 307
    .line 308
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 316
    .line 317
    const/16 v2, 0xe

    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v13}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/track/(\\d+).*"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "compile(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    const-string p2, "pageContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getUrl(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lo/rw9$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/rw9$b;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    const-string v0, "track id is empty"

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
