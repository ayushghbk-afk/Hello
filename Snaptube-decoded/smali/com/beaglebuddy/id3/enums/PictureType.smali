.class public final enum Lcom/beaglebuddy/id3/enums/PictureType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/PictureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum ARTIST:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum BACK_COVER:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum BAND:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum BAND_LOGO:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum COMPOSER:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum CONDUCTOR:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum DURING_PERFORMANCE:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum DURING_RECORDING:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum FRONT_COVER:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum ILLUSTRATION:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum INVALID:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum LEAD_ARTIST:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum LEAFLET_PAGE:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum LYRICIST:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum MEDIA:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum OTHER:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum OTHER_ICON:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum PUBLISHER_LOGO:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum RECORDING_LOCATION:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum SCREEN_CAPTURE:Lcom/beaglebuddy/id3/enums/PictureType;

.field public static final enum SMALL_ICON:Lcom/beaglebuddy/id3/enums/PictureType;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Other"

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/enums/PictureType;->OTHER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 14
    .line 15
    const-string v3, "32 x 32 Icon"

    .line 16
    .line 17
    const-string v4, "32x32 pixels \'file icon\' (PNG only)"

    .line 18
    .line 19
    const-string v5, "SMALL_ICON"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/beaglebuddy/id3/enums/PictureType;->SMALL_ICON:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 26
    .line 27
    new-instance v3, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 28
    .line 29
    const-string v4, "Other Icon"

    .line 30
    .line 31
    const-string v5, "Other file icon"

    .line 32
    .line 33
    const-string v7, "OTHER_ICON"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v3, v7, v8, v4, v5}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/beaglebuddy/id3/enums/PictureType;->OTHER_ICON:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 40
    .line 41
    new-instance v4, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 42
    .line 43
    const-string v5, "Front Cover"

    .line 44
    .line 45
    const-string v7, "Cover (front)"

    .line 46
    .line 47
    const-string v9, "FRONT_COVER"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/beaglebuddy/id3/enums/PictureType;->FRONT_COVER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 54
    .line 55
    new-instance v5, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 56
    .line 57
    const-string v7, "Back Cover"

    .line 58
    .line 59
    const-string v9, "Cover (back)"

    .line 60
    .line 61
    const-string v11, "BACK_COVER"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/beaglebuddy/id3/enums/PictureType;->BACK_COVER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 68
    .line 69
    new-instance v7, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 70
    .line 71
    const-string v9, "Leaflet Page"

    .line 72
    .line 73
    const-string v11, "Leaflet page"

    .line 74
    .line 75
    const-string v13, "LEAFLET_PAGE"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/beaglebuddy/id3/enums/PictureType;->LEAFLET_PAGE:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 82
    .line 83
    new-instance v9, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 84
    .line 85
    const-string v11, "Media"

    .line 86
    .line 87
    const-string v13, "Media (e.g. lable side of CD)"

    .line 88
    .line 89
    const-string v15, "MEDIA"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/beaglebuddy/id3/enums/PictureType;->MEDIA:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 96
    .line 97
    new-instance v11, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 98
    .line 99
    const-string v13, "Lead Artist"

    .line 100
    .line 101
    const-string v15, "Lead artist/lead performer/soloist"

    .line 102
    .line 103
    const-string v14, "LEAD_ARTIST"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lcom/beaglebuddy/id3/enums/PictureType;->LEAD_ARTIST:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 110
    .line 111
    new-instance v13, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 112
    .line 113
    const-string v14, "Artist"

    .line 114
    .line 115
    const-string v15, "Artist/performer"

    .line 116
    .line 117
    const-string v12, "ARTIST"

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/beaglebuddy/id3/enums/PictureType;->ARTIST:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 125
    .line 126
    new-instance v12, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 127
    .line 128
    const/16 v14, 0x9

    .line 129
    .line 130
    const-string v15, "Conductor"

    .line 131
    .line 132
    const-string v10, "CONDUCTOR"

    .line 133
    .line 134
    invoke-direct {v12, v10, v14, v15, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/beaglebuddy/id3/enums/PictureType;->CONDUCTOR:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 138
    .line 139
    new-instance v10, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 140
    .line 141
    const-string v15, "Band"

    .line 142
    .line 143
    const-string v14, "Band/Orchestra"

    .line 144
    .line 145
    const-string v8, "BAND"

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct {v10, v8, v6, v15, v14}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v10, Lcom/beaglebuddy/id3/enums/PictureType;->BAND:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 153
    .line 154
    new-instance v8, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 155
    .line 156
    const/16 v14, 0xb

    .line 157
    .line 158
    const-string v15, "Composer"

    .line 159
    .line 160
    const-string v6, "COMPOSER"

    .line 161
    .line 162
    invoke-direct {v8, v6, v14, v15, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v8, Lcom/beaglebuddy/id3/enums/PictureType;->COMPOSER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 166
    .line 167
    new-instance v6, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 168
    .line 169
    const-string v15, "Lyricist"

    .line 170
    .line 171
    const-string v14, "Lyricist/text writer"

    .line 172
    .line 173
    const-string v1, "LYRICIST"

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    invoke-direct {v6, v1, v8, v15, v14}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v6, Lcom/beaglebuddy/id3/enums/PictureType;->LYRICIST:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 183
    .line 184
    new-instance v1, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    const-string v15, "Recording Location"

    .line 189
    .line 190
    const-string v8, "RECORDING_LOCATION"

    .line 191
    .line 192
    invoke-direct {v1, v8, v14, v15, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lcom/beaglebuddy/id3/enums/PictureType;->RECORDING_LOCATION:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 196
    .line 197
    new-instance v8, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 198
    .line 199
    const-string v15, "During Recording"

    .line 200
    .line 201
    const-string v14, "During recording"

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    const-string v1, "DURING_RECORDING"

    .line 206
    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    const/16 v6, 0xe

    .line 210
    .line 211
    invoke-direct {v8, v1, v6, v15, v14}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v8, Lcom/beaglebuddy/id3/enums/PictureType;->DURING_RECORDING:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 215
    .line 216
    new-instance v1, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 217
    .line 218
    const-string v14, "During Performance"

    .line 219
    .line 220
    const-string v15, "During performance"

    .line 221
    .line 222
    const-string v6, "DURING_PERFORMANCE"

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    const/16 v8, 0xf

    .line 227
    .line 228
    invoke-direct {v1, v6, v8, v14, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/beaglebuddy/id3/enums/PictureType;->DURING_PERFORMANCE:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 232
    .line 233
    new-instance v6, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 234
    .line 235
    const-string v14, "Screen Capture"

    .line 236
    .line 237
    const-string v15, "Movie/video screen capture"

    .line 238
    .line 239
    const-string v8, "SCREEN_CAPTURE"

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    invoke-direct {v6, v8, v1, v14, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v6, Lcom/beaglebuddy/id3/enums/PictureType;->SCREEN_CAPTURE:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 249
    .line 250
    new-instance v8, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 251
    .line 252
    const-string v14, "Invalid"

    .line 253
    .line 254
    const-string v15, "A bright coloured fish"

    .line 255
    .line 256
    const-string v1, "INVALID"

    .line 257
    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    const/16 v6, 0x11

    .line 261
    .line 262
    invoke-direct {v8, v1, v6, v14, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v8, Lcom/beaglebuddy/id3/enums/PictureType;->INVALID:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 266
    .line 267
    new-instance v1, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 268
    .line 269
    const/16 v14, 0x12

    .line 270
    .line 271
    const-string v15, "Illustration"

    .line 272
    .line 273
    const-string v6, "ILLUSTRATION"

    .line 274
    .line 275
    invoke-direct {v1, v6, v14, v15, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lcom/beaglebuddy/id3/enums/PictureType;->ILLUSTRATION:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 279
    .line 280
    new-instance v6, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 281
    .line 282
    const-string v15, "Band Logo"

    .line 283
    .line 284
    const-string v14, "Band/artist logotype"

    .line 285
    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    const-string v1, "BAND_LOGO"

    .line 289
    .line 290
    move-object/from16 v23, v8

    .line 291
    .line 292
    const/16 v8, 0x13

    .line 293
    .line 294
    invoke-direct {v6, v1, v8, v15, v14}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v6, Lcom/beaglebuddy/id3/enums/PictureType;->BAND_LOGO:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 298
    .line 299
    new-instance v1, Lcom/beaglebuddy/id3/enums/PictureType;

    .line 300
    .line 301
    const-string v14, "Publisher Logo"

    .line 302
    .line 303
    const-string v15, "Publisher/Studio logotype"

    .line 304
    .line 305
    const-string v8, "PUBLISHER_LOGO"

    .line 306
    .line 307
    move-object/from16 v24, v6

    .line 308
    .line 309
    const/16 v6, 0x14

    .line 310
    .line 311
    invoke-direct {v1, v8, v6, v14, v15}, Lcom/beaglebuddy/id3/enums/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/beaglebuddy/id3/enums/PictureType;->PUBLISHER_LOGO:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 315
    .line 316
    const/16 v8, 0x15

    .line 317
    .line 318
    new-array v8, v8, [Lcom/beaglebuddy/id3/enums/PictureType;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    aput-object v0, v8, v14

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    aput-object v2, v8, v0

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    aput-object v3, v8, v0

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    aput-object v4, v8, v0

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    aput-object v5, v8, v0

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    aput-object v7, v8, v0

    .line 337
    .line 338
    const/4 v0, 0x6

    .line 339
    aput-object v9, v8, v0

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    aput-object v11, v8, v0

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    aput-object v13, v8, v0

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    aput-object v12, v8, v0

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    aput-object v10, v8, v0

    .line 355
    .line 356
    const/16 v0, 0xb

    .line 357
    .line 358
    aput-object v16, v8, v0

    .line 359
    .line 360
    const/16 v0, 0xc

    .line 361
    .line 362
    aput-object v18, v8, v0

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    aput-object v17, v8, v0

    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    aput-object v19, v8, v0

    .line 371
    .line 372
    const/16 v0, 0xf

    .line 373
    .line 374
    aput-object v20, v8, v0

    .line 375
    .line 376
    const/16 v0, 0x10

    .line 377
    .line 378
    aput-object v21, v8, v0

    .line 379
    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    aput-object v23, v8, v0

    .line 383
    .line 384
    const/16 v0, 0x12

    .line 385
    .line 386
    aput-object v22, v8, v0

    .line 387
    .line 388
    const/16 v0, 0x13

    .line 389
    .line 390
    aput-object v24, v8, v0

    .line 391
    .line 392
    aput-object v1, v8, v6

    .line 393
    .line 394
    sput-object v8, Lcom/beaglebuddy/id3/enums/PictureType;->$VALUES:[Lcom/beaglebuddy/id3/enums/PictureType;

    .line 395
    .line 396
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/PictureType;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beaglebuddy/id3/enums/PictureType;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(B)Lcom/beaglebuddy/id3/enums/PictureType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/PictureType;->values()[Lcom/beaglebuddy/id3/enums/PictureType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid picture type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/PictureType;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/enums/PictureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/PictureType;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/PictureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/PictureType;->$VALUES:[Lcom/beaglebuddy/id3/enums/PictureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/PictureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/PictureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/PictureType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/PictureType;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
