.class public final enum Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/b3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;",
        ">;",
        "Lo/b3a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_1080P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_144P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_180P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_240P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_270P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_360P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_480P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_540P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_640P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_720P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final enum INS_M4A:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

.field public static final MOCK_MP3_EXT:Ljava/lang/String; = "mp3"

.field private static final REEL_VIDEO_EXT:Ljava/lang/String; = "mp4"

.field public static final enum VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final id:I

.field private final mime:Ljava/lang/String;

.field private final needMixAudio:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v8, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 2
    .line 3
    const-string v6, "video/mp4"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "CLASSIC_REEL_VIDEO"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "MP4"

    .line 11
    .line 12
    const-string v5, "classic_reel_video"

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 21
    .line 22
    const-string v15, "video/mp4"

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const-string v10, "INS_144P"

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    const-string v13, "144P"

    .line 31
    .line 32
    const-string v14, "ig_dash_144p"

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_144P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 39
    .line 40
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 41
    .line 42
    const-string v23, "video/mp4"

    .line 43
    .line 44
    const/16 v24, 0x1

    .line 45
    .line 46
    const-string v18, "INS_180P"

    .line 47
    .line 48
    const/16 v19, 0x2

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    const-string v21, "180P"

    .line 53
    .line 54
    const-string v22, "ig_dash_180p"

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    invoke-direct/range {v17 .. v24}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_180P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 62
    .line 63
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 64
    .line 65
    const-string v15, "video/mp4"

    .line 66
    .line 67
    const-string v10, "INS_240P"

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v12, 0x3

    .line 71
    const-string v13, "240P"

    .line 72
    .line 73
    const-string v14, "ig_dash_240p"

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_240P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 80
    .line 81
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 82
    .line 83
    const-string v23, "video/mp4"

    .line 84
    .line 85
    const-string v18, "INS_270P"

    .line 86
    .line 87
    const/16 v19, 0x4

    .line 88
    .line 89
    const/16 v20, 0x4

    .line 90
    .line 91
    const-string v21, "270P"

    .line 92
    .line 93
    const-string v22, "ig_dash_270p"

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    invoke-direct/range {v17 .. v24}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_270P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 101
    .line 102
    new-instance v4, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 103
    .line 104
    const-string v15, "video/mp4"

    .line 105
    .line 106
    const-string v10, "INS_360P"

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    const/4 v12, 0x5

    .line 110
    const-string v13, "360P"

    .line 111
    .line 112
    const-string v14, "ig_dash_360p"

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_360P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 119
    .line 120
    new-instance v5, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 121
    .line 122
    const-string v23, "video/mp4"

    .line 123
    .line 124
    const-string v18, "INS_480P"

    .line 125
    .line 126
    const/16 v19, 0x6

    .line 127
    .line 128
    const/16 v20, 0x6

    .line 129
    .line 130
    const-string v21, "480P"

    .line 131
    .line 132
    const-string v22, "ig_dash_480p"

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-direct/range {v17 .. v24}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_480P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 140
    .line 141
    new-instance v6, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 142
    .line 143
    const-string v15, "video/mp4"

    .line 144
    .line 145
    const-string v10, "INS_540P"

    .line 146
    .line 147
    const/4 v11, 0x7

    .line 148
    const/4 v12, 0x7

    .line 149
    const-string v13, "540P"

    .line 150
    .line 151
    const-string v14, "ig_dash_540p"

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_540P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 158
    .line 159
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 160
    .line 161
    const-string v23, "video/mp4"

    .line 162
    .line 163
    const-string v18, "INS_640P"

    .line 164
    .line 165
    const/16 v19, 0x8

    .line 166
    .line 167
    const/16 v20, 0x8

    .line 168
    .line 169
    const-string v21, "640P"

    .line 170
    .line 171
    const-string v22, "ig_dash_640p"

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    invoke-direct/range {v17 .. v24}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_640P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 179
    .line 180
    new-instance v17, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 181
    .line 182
    const-string v15, "video/mp4"

    .line 183
    .line 184
    const-string v10, "INS_720P"

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    const/16 v12, 0x9

    .line 189
    .line 190
    const-string v13, "720P"

    .line 191
    .line 192
    const-string v14, "ig_dash_720p"

    .line 193
    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v17, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_720P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 200
    .line 201
    new-instance v9, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 202
    .line 203
    const-string v24, "video/mp4"

    .line 204
    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    const-string v19, "INS_1080P"

    .line 208
    .line 209
    const/16 v20, 0xa

    .line 210
    .line 211
    const/16 v21, 0xa

    .line 212
    .line 213
    const-string v22, "1080P"

    .line 214
    .line 215
    const-string v23, "ig_dash_1080p"

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    invoke-direct/range {v18 .. v25}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v9, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_1080P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 223
    .line 224
    new-instance v10, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 225
    .line 226
    const-string v32, "audio/mp3"

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const-string v27, "CLASSIC_MP3"

    .line 231
    .line 232
    const/16 v28, 0xb

    .line 233
    .line 234
    const/16 v29, 0x3e8

    .line 235
    .line 236
    const-string v30, "MP3"

    .line 237
    .line 238
    const-string v31, "classic_mp3"

    .line 239
    .line 240
    move-object/from16 v26, v10

    .line 241
    .line 242
    invoke-direct/range {v26 .. v33}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sput-object v10, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 246
    .line 247
    new-instance v11, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 248
    .line 249
    const-string v24, "audio/mp3"

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const-string v19, "VIDEO_TO_MP3"

    .line 254
    .line 255
    const/16 v20, 0xc

    .line 256
    .line 257
    const/16 v21, 0x3e9

    .line 258
    .line 259
    const-string v22, "MP3"

    .line 260
    .line 261
    const-string v23, "video_mp3"

    .line 262
    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    invoke-direct/range {v18 .. v25}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sput-object v11, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 269
    .line 270
    new-instance v12, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 271
    .line 272
    const-string v32, "audio/mp4"

    .line 273
    .line 274
    const-string v27, "INS_M4A"

    .line 275
    .line 276
    const/16 v28, 0xd

    .line 277
    .line 278
    const/16 v29, 0x3ea

    .line 279
    .line 280
    const-string v30, "m4a"

    .line 281
    .line 282
    const-string v31, "ig_dash_m4a"

    .line 283
    .line 284
    move-object/from16 v26, v12

    .line 285
    .line 286
    invoke-direct/range {v26 .. v33}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    sput-object v12, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_M4A:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 290
    .line 291
    const/16 v13, 0xe

    .line 292
    .line 293
    new-array v13, v13, [Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    aput-object v8, v13, v14

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    aput-object v0, v13, v8

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    aput-object v1, v13, v0

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    aput-object v2, v13, v0

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    aput-object v3, v13, v0

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    aput-object v4, v13, v0

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    aput-object v5, v13, v0

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    aput-object v6, v13, v0

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    aput-object v7, v13, v0

    .line 322
    .line 323
    const/16 v0, 0x9

    .line 324
    .line 325
    aput-object v17, v13, v0

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    aput-object v9, v13, v0

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    aput-object v10, v13, v0

    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    aput-object v11, v13, v0

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    aput-object v12, v13, v0

    .line 342
    .line 343
    sput-object v13, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 344
    .line 345
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->mime:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->needMixAudio:Z

    .line 13
    .line 14
    return-void
.end method

.method public static isAudioMp3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "audio/mp3"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isAudioQuickDownloadFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isVideoExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mp4"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isVideoQuickDownloadFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedMixAudio()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->needMixAudio:Z

    .line 2
    .line 3
    return v0
.end method
