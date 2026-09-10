.class public Lo/wk4;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-ge v3, v6, :cond_7

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/net/URLConnection;

    .line 24
    .line 25
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x4e20

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object v0, v3

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v6, 0xc8

    .line 118
    .line 119
    if-eq v4, v6, :cond_3

    .line 120
    .line 121
    const/16 v6, 0x133

    .line 122
    .line 123
    if-eq v4, v6, :cond_2

    .line 124
    .line 125
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "download file error: "

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", responseCode: "

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, v4, p0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    :pswitch_0
    const-string v4, "Location"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Ljava/net/URL;

    .line 166
    .line 167
    invoke-direct {v6, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v3

    .line 171
    move v3, v5

    .line 172
    move-object v1, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ".tmp"

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    move-object v1, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_5
    invoke-static {}, Lo/d56;->e()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, -0x1

    .line 234
    if-eq v4, v5, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    :goto_4
    move-object v0, p2

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-static {v0}, Lo/d56;->y([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, p1}, Lo/d56;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :try_start_6
    invoke-static {p2}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_1
    move-exception p1

    .line 267
    move-object v0, p0

    .line 268
    move-object p0, p1

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    :try_start_7
    new-instance v0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "rename fail, src:"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, " dst:"

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 v2, 0x106a

    .line 302
    .line 303
    invoke-direct {v0, v2, p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    :catchall_3
    move-exception p1

    .line 308
    move-object v1, v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    :try_start_8
    invoke-static {v0}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    :catchall_4
    move-exception p0

    .line 318
    move-object v0, v4

    .line 319
    goto :goto_7

    .line 320
    :catch_2
    move-exception p0

    .line 321
    move-object v3, v4

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    :try_start_9
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v1, "Too many redirects: "

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const/16 p2, 0x107d

    .line 343
    .line 344
    invoke-direct {p1, p2, p0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 348
    :catchall_5
    move-exception p0

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move-exception p0

    .line 351
    move-object v3, v0

    .line 352
    :goto_6
    if-eqz v0, :cond_8

    .line 353
    .line 354
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    :cond_8
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 358
    .line 359
    const/16 p2, 0x106c

    .line 360
    .line 361
    invoke-direct {p1, p2, p0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    :goto_7
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    :cond_9
    throw p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
