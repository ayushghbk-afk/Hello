.class public abstract synthetic Lo/n02$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/phoenix/download/DownloadInfo$ContentType;->values()[Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lo/n02$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lo/n02$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lo/n02$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lo/n02$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO_YOUTUBE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lo/n02$a;->c:[I

    .line 54
    .line 55
    sget-object v6, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lo/n02$a;->c:[I

    .line 65
    .line 66
    sget-object v7, Lcom/phoenix/download/DownloadInfo$ContentType;->COMIC:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lo/n02$a;->c:[I

    .line 76
    .line 77
    sget-object v8, Lcom/phoenix/download/DownloadInfo$ContentType;->PATCH:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lo/n02$a;->c:[I

    .line 88
    .line 89
    sget-object v9, Lcom/phoenix/download/DownloadInfo$ContentType;->MISC:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lo/n02$a;->c:[I

    .line 100
    .line 101
    sget-object v10, Lcom/phoenix/download/DownloadInfo$ContentType;->DATA_PACKET:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lo/n02$a;->c:[I

    .line 112
    .line 113
    sget-object v11, Lcom/phoenix/download/DownloadInfo$ContentType;->CAPTION:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v10, Lo/n02$a;->c:[I

    .line 122
    .line 123
    sget-object v11, Lcom/phoenix/download/DownloadInfo$ContentType;->EXTENSION:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v12, 0xb

    .line 130
    .line 131
    aput v12, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v10, Lo/n02$a;->c:[I

    .line 134
    .line 135
    sget-object v11, Lcom/phoenix/download/DownloadInfo$ContentType;->LYRIC:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    aput v12, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v10, Lo/n02$a;->c:[I

    .line 146
    .line 147
    sget-object v11, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v12, 0xd

    .line 154
    .line 155
    aput v12, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->values()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v10, v10

    .line 162
    new-array v10, v10, [I

    .line 163
    .line 164
    sput-object v10, Lo/n02$a;->b:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    aput v1, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v10, Lo/n02$a;->b:[I

    .line 175
    .line 176
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aput v0, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v10, Lo/n02$a;->b:[I

    .line 185
    .line 186
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->COMIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    aput v2, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v10, Lo/n02$a;->b:[I

    .line 195
    .line 196
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->IMAGE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    aput v3, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    :try_start_11
    sget-object v10, Lo/n02$a;->b:[I

    .line 205
    .line 206
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MISC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    aput v4, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 213
    .line 214
    :catch_11
    :try_start_12
    sget-object v10, Lo/n02$a;->b:[I

    .line 215
    .line 216
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    aput v5, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 223
    .line 224
    :catch_12
    :try_start_13
    sget-object v10, Lo/n02$a;->b:[I

    .line 225
    .line 226
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PATCH:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    aput v6, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 233
    .line 234
    :catch_13
    :try_start_14
    sget-object v10, Lo/n02$a;->b:[I

    .line 235
    .line 236
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->DATA_PACKET:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    aput v7, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 243
    .line 244
    :catch_14
    :try_start_15
    sget-object v10, Lo/n02$a;->b:[I

    .line 245
    .line 246
    sget-object v11, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    aput v8, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 253
    .line 254
    :catch_15
    :try_start_16
    sget-object v8, Lo/n02$a;->b:[I

    .line 255
    .line 256
    sget-object v10, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->EXTENSION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    aput v9, v8, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 263
    .line 264
    :catch_16
    invoke-static {}, Lcom/phoenix/download/DownloadInfo$Status;->values()[Lcom/phoenix/download/DownloadInfo$Status;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    array-length v8, v8

    .line 269
    new-array v8, v8, [I

    .line 270
    .line 271
    sput-object v8, Lo/n02$a;->a:[I

    .line 272
    .line 273
    :try_start_17
    sget-object v9, Lcom/phoenix/download/DownloadInfo$Status;->CREATED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    aput v1, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 280
    .line 281
    :catch_17
    :try_start_18
    sget-object v1, Lo/n02$a;->a:[I

    .line 282
    .line 283
    sget-object v8, Lcom/phoenix/download/DownloadInfo$Status;->DELETED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    aput v0, v1, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 290
    .line 291
    :catch_18
    :try_start_19
    sget-object v0, Lo/n02$a;->a:[I

    .line 292
    .line 293
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->CANCELED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 300
    .line 301
    :catch_19
    :try_start_1a
    sget-object v0, Lo/n02$a;->a:[I

    .line 302
    .line 303
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 310
    .line 311
    :catch_1a
    :try_start_1b
    sget-object v0, Lo/n02$a;->a:[I

    .line 312
    .line 313
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 320
    .line 321
    :catch_1b
    :try_start_1c
    sget-object v0, Lo/n02$a;->a:[I

    .line 322
    .line 323
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aput v5, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 330
    .line 331
    :catch_1c
    :try_start_1d
    sget-object v0, Lo/n02$a;->a:[I

    .line 332
    .line 333
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aput v6, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 340
    .line 341
    :catch_1d
    :try_start_1e
    sget-object v0, Lo/n02$a;->a:[I

    .line 342
    .line 343
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aput v7, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 350
    .line 351
    :catch_1e
    return-void
.end method
