.class public final Lcom/youtube/proto/BaseInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/youtube/proto/BaseInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/BaseInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/BaseInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/BaseInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_11

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    if-eq v3, v4, :cond_10

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_f

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    if-eq v3, v4, :cond_e

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    if-eq v3, v4, :cond_d

    .line 32
    .line 33
    const/16 v4, 0x19

    .line 34
    .line 35
    if-eq v3, v4, :cond_c

    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    if-eq v3, v4, :cond_b

    .line 40
    .line 41
    const/16 v4, 0x32

    .line 42
    .line 43
    if-eq v3, v4, :cond_a

    .line 44
    .line 45
    const/16 v4, 0x34

    .line 46
    .line 47
    if-eq v3, v4, :cond_9

    .line 48
    .line 49
    const/16 v4, 0x40

    .line 50
    .line 51
    if-eq v3, v4, :cond_8

    .line 52
    .line 53
    const/16 v4, 0x43

    .line 54
    .line 55
    if-eq v3, v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/16 v4, 0x54

    .line 62
    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x5c

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x37

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x3d

    .line 78
    .line 79
    if-eq v3, v4, :cond_1

    .line 80
    .line 81
    const/16 v4, 0x3e

    .line 82
    .line 83
    if-eq v3, v4, :cond_0

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->density(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->heightInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->widthInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->heightInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->widthInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->osVersion(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->platform(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->appVersionName(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->playerType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    iget-object v3, v0, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    .line 223
    .line 224
    sget-object v4, Lcom/youtube/proto/AppConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/youtube/proto/AppConfig;

    .line 231
    .line 232
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->networkType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->height(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->width(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->deviceCodename(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    iget-object v3, v0, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    .line 290
    .line 291
    sget-object v4, Lcom/youtube/proto/AdSignals;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 292
    .line 293
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/youtube/proto/AdSignals;

    .line 298
    .line 299
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->timeZone(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->timeOffsetInMinutes(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    .line 332
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->sdk(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 344
    .line 345
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->unknow(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 357
    .line 358
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->gmsVersionCode(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->screenType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 383
    .line 384
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->androidId(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 396
    .line 397
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->countryCode(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 409
    .line 410
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->local(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 422
    .line 423
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->model(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 435
    .line 436
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BaseInfo$Builder;->manufacture(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_11
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/youtube/proto/BaseInfo$Builder;->build()Lcom/youtube/proto/BaseInfo;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/BaseInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v2, 0x16

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v2, 0x25

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    const/16 v2, 0x26

    .line 118
    .line 119
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v2, 0x27

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    const/16 v2, 0x28

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    const/16 v2, 0x2e

    .line 162
    .line 163
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    const/16 v2, 0x32

    .line 173
    .line 174
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 182
    .line 183
    const/16 v2, 0x34

    .line 184
    .line 185
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    .line 194
    const/16 v2, 0x37

    .line 195
    .line 196
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    const/16 v2, 0x38

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    .line 216
    const/16 v2, 0x3d

    .line 217
    .line 218
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, Lcom/youtube/proto/AppConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x3e

    .line 228
    .line 229
    iget-object v2, p2, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 239
    .line 240
    const/16 v2, 0x40

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    .line 251
    const/16 v2, 0x43

    .line 252
    .line 253
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    const/16 v2, 0x50

    .line 263
    .line 264
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    sget-object v0, Lcom/youtube/proto/AdSignals;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v1, 0x54

    .line 274
    .line 275
    iget-object v2, p2, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 285
    .line 286
    const/16 v2, 0x5c

    .line 287
    .line 288
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public c(Lcom/youtube/proto/BaseInfo;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_5
    add-int/2addr v0, v2

    .line 91
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    const/16 v4, 0x16

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 126
    .line 127
    const/16 v4, 0x19

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    const/16 v4, 0x25

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v2, 0x0

    .line 150
    :goto_9
    add-int/2addr v0, v2

    .line 151
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    const/16 v4, 0x26

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    :goto_a
    add-int/2addr v0, v2

    .line 166
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    const/16 v4, 0x27

    .line 173
    .line 174
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    const/4 v2, 0x0

    .line 180
    :goto_b
    add-int/2addr v0, v2

    .line 181
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    const/16 v4, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_c

    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    :goto_c
    add-int/2addr v0, v2

    .line 196
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    .line 202
    const/16 v4, 0x29

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    const/4 v2, 0x0

    .line 210
    :goto_d
    add-int/2addr v0, v2

    .line 211
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    .line 217
    const/16 v4, 0x2e

    .line 218
    .line 219
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_e

    .line 224
    :cond_e
    const/4 v2, 0x0

    .line 225
    :goto_e
    add-int/2addr v0, v2

    .line 226
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    .line 232
    const/16 v4, 0x32

    .line 233
    .line 234
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    const/4 v2, 0x0

    .line 240
    :goto_f
    add-int/2addr v0, v2

    .line 241
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    .line 247
    const/16 v4, 0x34

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_10

    .line 254
    :cond_10
    const/4 v2, 0x0

    .line 255
    :goto_10
    add-int/2addr v0, v2

    .line 256
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    const/16 v4, 0x37

    .line 263
    .line 264
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    const/4 v2, 0x0

    .line 270
    :goto_11
    add-int/2addr v0, v2

    .line 271
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    const/16 v4, 0x38

    .line 278
    .line 279
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_12

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    :goto_12
    add-int/2addr v0, v2

    .line 286
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 291
    .line 292
    const/16 v4, 0x3d

    .line 293
    .line 294
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_13

    .line 299
    :cond_13
    const/4 v2, 0x0

    .line 300
    :goto_13
    add-int/2addr v0, v2

    .line 301
    sget-object v2, Lcom/youtube/proto/AppConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v3, 0x3e

    .line 308
    .line 309
    iget-object v4, p1, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v0, v2

    .line 316
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 321
    .line 322
    const/16 v4, 0x40

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_14

    .line 329
    :cond_14
    const/4 v2, 0x0

    .line 330
    :goto_14
    add-int/2addr v0, v2

    .line 331
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 336
    .line 337
    const/16 v4, 0x43

    .line 338
    .line 339
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_15

    .line 344
    :cond_15
    const/4 v2, 0x0

    .line 345
    :goto_15
    add-int/2addr v0, v2

    .line 346
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 351
    .line 352
    const/16 v4, 0x50

    .line 353
    .line 354
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_16

    .line 359
    :cond_16
    const/4 v2, 0x0

    .line 360
    :goto_16
    add-int/2addr v0, v2

    .line 361
    sget-object v2, Lcom/youtube/proto/AdSignals;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v3, 0x54

    .line 368
    .line 369
    iget-object v4, p1, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/2addr v0, v2

    .line 376
    iget-object v2, p1, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 381
    .line 382
    const/16 v3, 0x5c

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :cond_17
    add-int/2addr v0, v1

    .line 389
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    add-int/2addr v0, p1

    .line 398
    return v0
.end method

.method public d(Lcom/youtube/proto/BaseInfo;)Lcom/youtube/proto/BaseInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/BaseInfo;->newBuilder()Lcom/youtube/proto/BaseInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/youtube/proto/AppConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/youtube/proto/AdSignals;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youtube/proto/BaseInfo$Builder;->build()Lcom/youtube/proto/BaseInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BaseInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/BaseInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/BaseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BaseInfo$a;->c(Lcom/youtube/proto/BaseInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BaseInfo$a;->d(Lcom/youtube/proto/BaseInfo;)Lcom/youtube/proto/BaseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
