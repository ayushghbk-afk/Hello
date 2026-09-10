.class public abstract synthetic Lcom/wandoujia/download/rpc/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->values()[Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

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
    sput-object v0, Lcom/wandoujia/download/rpc/f$c;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

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
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_MOBILE_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

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
    sget-object v3, Lcom/wandoujia/download/rpc/f$c;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_USB_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

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
    sget-object v4, Lcom/wandoujia/download/rpc/f$c;->d:[I

    .line 43
    .line 44
    sget-object v5, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_WIFI_CONNECTED:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

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
    invoke-static {}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->values()[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 70
    .line 71
    sget-object v5, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 80
    .line 81
    sget-object v5, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 90
    .line 91
    sget-object v4, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aput v3, v2, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    :try_start_8
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 100
    .line 101
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x5

    .line 108
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 111
    .line 112
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x6

    .line 119
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 122
    .line 123
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RESOLVE_REDIRECT_URL_FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x7

    .line 130
    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    :try_start_b
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 133
    .line 134
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    :try_start_c
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 145
    .line 146
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    :try_start_d
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 157
    .line 158
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOADED_BYTES_OVERFLOW:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    :try_start_e
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 169
    .line 170
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    aput v4, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    :try_start_f
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 181
    .line 182
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->STORAGE_NOT_READY:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    aput v4, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 191
    .line 192
    :catch_f
    :try_start_10
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 193
    .line 194
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    aput v4, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    :try_start_11
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 205
    .line 206
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v4, 0xe

    .line 213
    .line 214
    aput v4, v2, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 217
    .line 218
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    aput v4, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    :try_start_13
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 229
    .line 230
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    aput v4, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 239
    .line 240
    :catch_13
    :try_start_14
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 241
    .line 242
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v4, 0x11

    .line 249
    .line 250
    aput v4, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 251
    .line 252
    :catch_14
    :try_start_15
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 253
    .line 254
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    aput v4, v2, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    .line 264
    :catch_15
    :try_start_16
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 265
    .line 266
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v4, 0x13

    .line 273
    .line 274
    aput v4, v2, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 275
    .line 276
    :catch_16
    :try_start_17
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 277
    .line 278
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->M3U8_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/16 v4, 0x14

    .line 285
    .line 286
    aput v4, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    .line 288
    :catch_17
    :try_start_18
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 289
    .line 290
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v4, 0x15

    .line 297
    .line 298
    aput v4, v2, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 301
    .line 302
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v4, 0x16

    .line 309
    .line 310
    aput v4, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 311
    .line 312
    :catch_19
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;->values()[Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    array-length v2, v2

    .line 317
    new-array v2, v2, [I

    .line 318
    .line 319
    sput-object v2, Lcom/wandoujia/download/rpc/f$c;->b:[I

    .line 320
    .line 321
    :try_start_1a
    sget-object v3, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;->MD5:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    aput v1, v2, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 328
    .line 329
    :catch_1a
    :try_start_1b
    sget-object v2, Lcom/wandoujia/download/rpc/f$c;->b:[I

    .line 330
    .line 331
    sget-object v3, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;->PF5:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    aput v0, v2, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 338
    .line 339
    :catch_1b
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->values()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    array-length v2, v2

    .line 344
    new-array v2, v2, [I

    .line 345
    .line 346
    sput-object v2, Lcom/wandoujia/download/rpc/f$c;->a:[I

    .line 347
    .line 348
    :try_start_1c
    sget-object v3, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    aput v1, v2, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 355
    .line 356
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/wandoujia/download/rpc/f$c;->a:[I

    .line 357
    .line 358
    sget-object v2, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    aput v0, v1, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 365
    .line 366
    :catch_1d
    return-void
.end method
