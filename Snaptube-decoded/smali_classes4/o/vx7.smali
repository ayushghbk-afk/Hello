.class public abstract Lo/vx7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vx7$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Lo/vx7$b;Z)V
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v0, "rw"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 15
    :try_start_2
    invoke-static {v4}, Lo/ir;->h(Ljava/nio/channels/FileChannel;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v4, v5, v6}, Lo/ir;->e(Ljava/nio/channels/FileChannel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v4, v7, v8}, Lo/ir;->c(Ljava/nio/channels/FileChannel;J)Lo/jv7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/jv7;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/jv7;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v9}, Lo/ir;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v9, 0x7109871a

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    const v9, 0x42726577

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v14, p1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_0
    invoke-interface {v14, v0}, Lo/vx7$b;->a(Ljava/util/Map;)Lo/gr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lo/gr;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lo/hr;

    .line 109
    .line 110
    invoke-virtual {v15}, Lo/hr;->c()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/2addr v14, v15

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v4

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_1
    add-int/lit8 v14, v14, 0x20

    .line 121
    .line 122
    rem-int/lit16 v12, v14, 0x1000

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    rem-int/lit16 v14, v14, 0x1000

    .line 127
    .line 128
    rsub-int v12, v14, 0xff4

    .line 129
    .line 130
    if-gez v12, :cond_2

    .line 131
    .line 132
    rsub-int v12, v14, 0x1ff4

    .line 133
    .line 134
    :cond_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v14, Lo/hr;

    .line 145
    .line 146
    invoke-direct {v14, v9, v12}, Lo/hr;-><init>(ILjava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Lo/gr;->a(Lo/hr;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmp-long v9, v10, v14

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    cmp-long v9, v7, v14

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x400

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance v12, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-direct {v12, v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_4
    new-array v14, v9, [B

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-lez v15, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v14, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v1, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    move-object v3, v1

    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :goto_3
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw v0

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    sub-long/2addr v14, v7

    .line 223
    long-to-int v3, v14

    .line 224
    new-array v3, v3, [B

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 227
    .line 228
    .line 229
    move-object v12, v1

    .line 230
    :goto_4
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lo/gr;->c(Ljava/io/DataOutput;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 240
    .line 241
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    .line 243
    .line 244
    :try_start_7
    new-array v0, v9, [B

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2, v0, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v1, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    :goto_6
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sub-long/2addr v0, v5

    .line 291
    const-wide/16 v5, 0x6

    .line 292
    .line 293
    sub-long/2addr v0, v5

    .line 294
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    add-long/2addr v14, v7

    .line 308
    const-wide/16 v5, 0x8

    .line 309
    .line 310
    add-long/2addr v14, v5

    .line 311
    sub-long/2addr v7, v10

    .line 312
    sub-long/2addr v14, v7

    .line 313
    long-to-int v1, v14

    .line 314
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_a
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catchall_6
    move-exception v0

    .line 347
    move-object v2, v1

    .line 348
    :goto_8
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 351
    .line 352
    .line 353
    :cond_d
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 356
    .line 357
    .line 358
    :cond_e
    throw v0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, p3}, Lo/vx7;->c(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lo/vx7;->d(Ljava/io/File;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/vx7$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/vx7$a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lo/vx7;->a(Ljava/io/File;Lo/vx7$b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
