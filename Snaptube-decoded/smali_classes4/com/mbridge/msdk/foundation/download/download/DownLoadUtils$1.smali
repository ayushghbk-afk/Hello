.class final Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 11

    .line 1
    const-string v0, "DownLoadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object v6, v1

    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :catch_0
    move-exception v3

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/net/URLConnection;

    .line 40
    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v4, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x4e20

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "response code "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0xc8

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 v5, 0x1800

    .line 86
    .line 87
    :try_start_1
    new-array v5, v5, [B

    .line 88
    .line 89
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_3
    move-object v1, v4

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :catch_1
    move-exception v3

    .line 110
    move-object v5, v1

    .line 111
    move-object v7, v5

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    new-instance v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v3

    .line 135
    move-object v7, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_2
    move-object v7, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v5, v1

    .line 140
    move-object v7, v5

    .line 141
    :goto_4
    const-string v8, ""

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v6, v1

    .line 147
    goto :goto_3

    .line 148
    :catch_3
    move-exception v3

    .line 149
    move-object v5, v1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "responseCode is "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    move-object v4, v1

    .line 170
    move-object v5, v4

    .line 171
    move-object v6, v5

    .line 172
    move-object v7, v6

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception v0

    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_a

    .line 199
    :cond_6
    :goto_8
    move v2, v9

    .line 200
    goto :goto_a

    .line 201
    :catch_5
    move-exception v3

    .line 202
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v10, "getStringFromUrl failed "

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 241
    .line 242
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    array-length v0, v5

    .line 249
    if-lez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1, v5, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    goto :goto_b

    .line 261
    :cond_9
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_a

    .line 274
    .line 275
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v7, v5, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "content write failed:"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_b
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :catch_6
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_c
    return-void

    .line 342
    :goto_d
    if-eqz v1, :cond_d

    .line 343
    .line 344
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :catch_7
    move-exception v1

    .line 349
    goto :goto_f

    .line 350
    :cond_d
    :goto_e
    if-eqz v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_10
    throw v0
.end method
