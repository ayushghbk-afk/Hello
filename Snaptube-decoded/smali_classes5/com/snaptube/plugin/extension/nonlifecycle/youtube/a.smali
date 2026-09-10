.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;
.super Lo/qm5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public i:Lcom/snaptube/extractor/pluginlib/common/ExtractException;

.field public j:Lo/qlb$b;

.field public k:Ljava/lang/Throwable;

.field public l:Lo/bma;

.field public final m:Lo/l11;

.field public final n:Lo/flb;

.field public o:Lo/k17;

.field public final p:Lo/k17;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 12
    .line 13
    sget-object v8, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 14
    .line 15
    invoke-direct {v1, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 16
    .line 17
    .line 18
    const-string v9, "m4a"

    .line 19
    .line 20
    invoke-virtual {v1, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1104ca

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget v11, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 41
    .line 42
    const v12, 0x3f70a3d7    # 0.94f

    .line 43
    .line 44
    .line 45
    mul-float v7, v11, v12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v8

    .line 50
    move-object v6, v10

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 55
    .line 56
    new-instance v3, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 57
    .line 58
    sget-object v7, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 59
    .line 60
    invoke-direct {v3, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "mp3"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f110499

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const v20, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    .line 86
    mul-float v18, v11, v20

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    move-object v15, v7

    .line 92
    move-object/from16 v17, v19

    .line 93
    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    new-array v3, v15, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    aput-object v0, v3, v21

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v2, v3, v0

    .line 106
    .line 107
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sput-object v14, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->r:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 114
    .line 115
    new-instance v3, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 116
    .line 117
    sget-object v13, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 118
    .line 119
    invoke-direct {v3, v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "mp4"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f11085f

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const v29, 0x40a33333    # 5.1f

    .line 143
    .line 144
    .line 145
    mul-float v27, v11, v29

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v22, v2

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v24, v13

    .line 154
    .line 155
    move-object/from16 v26, v28

    .line 156
    .line 157
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 161
    .line 162
    new-instance v4, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 163
    .line 164
    sget-object v12, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 165
    .line 166
    invoke-direct {v4, v12}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v17, 0x7f110862

    .line 181
    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v36

    .line 187
    const/high16 v37, 0x41780000    # 15.5f

    .line 188
    .line 189
    mul-float v35, v11, v37

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    move-object/from16 v30, v3

    .line 194
    .line 195
    move-object/from16 v31, v4

    .line 196
    .line 197
    move-object/from16 v32, v12

    .line 198
    .line 199
    move-object/from16 v34, v36

    .line 200
    .line 201
    invoke-direct/range {v30 .. v35}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 202
    .line 203
    .line 204
    new-array v4, v15, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 205
    .line 206
    aput-object v2, v4, v21

    .line 207
    .line 208
    aput-object v3, v4, v0

    .line 209
    .line 210
    invoke-static {v4}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sput-object v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->s:Ljava/util/List;

    .line 215
    .line 216
    new-instance v22, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 217
    .line 218
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 219
    .line 220
    invoke-direct {v2, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v2, 0x3f70a3d7    # 0.94f

    .line 235
    .line 236
    .line 237
    mul-float v9, v11, v2

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    move-object/from16 v38, v4

    .line 244
    .line 245
    move-object v4, v8

    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v5, v17

    .line 248
    .line 249
    move-object v0, v6

    .line 250
    move-object v6, v10

    .line 251
    move-object v10, v7

    .line 252
    move v7, v9

    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 257
    .line 258
    new-instance v3, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 259
    .line 260
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v5, 0x7f1104c9

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v42

    .line 283
    const v5, 0x7f1104c3

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v47

    .line 290
    const v5, 0x3f051eb8    # 0.52f

    .line 291
    .line 292
    .line 293
    mul-float v44, v11, v5

    .line 294
    .line 295
    move-object/from16 v39, v2

    .line 296
    .line 297
    move-object/from16 v40, v3

    .line 298
    .line 299
    move-object/from16 v41, v4

    .line 300
    .line 301
    move-object/from16 v43, v47

    .line 302
    .line 303
    invoke-direct/range {v39 .. v44}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 307
    .line 308
    new-instance v4, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 309
    .line 310
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v6, 0x3f70a3d7    # 0.94f

    .line 327
    .line 328
    .line 329
    mul-float v48, v11, v6

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    move-object/from16 v43, v3

    .line 334
    .line 335
    move-object/from16 v44, v4

    .line 336
    .line 337
    move-object/from16 v45, v5

    .line 338
    .line 339
    invoke-direct/range {v43 .. v48}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 343
    .line 344
    new-instance v5, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 345
    .line 346
    invoke-direct {v5, v10}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    mul-float v18, v11, v20

    .line 361
    .line 362
    move-object v6, v13

    .line 363
    move-object v13, v4

    .line 364
    move-object v7, v14

    .line 365
    move-object v14, v5

    .line 366
    const/4 v5, 0x2

    .line 367
    move-object v15, v10

    .line 368
    move-object/from16 v17, v19

    .line 369
    .line 370
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 374
    .line 375
    new-instance v10, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 376
    .line 377
    sget-object v13, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_320K_WITH_WEBM_160:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 378
    .line 379
    invoke-direct {v10, v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v10, 0x7f1104c5

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v42

    .line 400
    const v10, 0x7f1104c4

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v43

    .line 407
    const v10, 0x4019999a    # 2.4f

    .line 408
    .line 409
    .line 410
    mul-float v44, v11, v10

    .line 411
    .line 412
    move-object/from16 v39, v9

    .line 413
    .line 414
    move-object/from16 v40, v0

    .line 415
    .line 416
    move-object/from16 v41, v13

    .line 417
    .line 418
    invoke-direct/range {v39 .. v44}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    new-array v10, v0, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 423
    .line 424
    aput-object v22, v10, v21

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    aput-object v2, v10, v13

    .line 428
    .line 429
    aput-object v3, v10, v5

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    aput-object v4, v10, v2

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    aput-object v9, v10, v3

    .line 436
    .line 437
    invoke-static {v10}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sput-object v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->t:Ljava/util/List;

    .line 442
    .line 443
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 444
    .line 445
    new-instance v10, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 446
    .line 447
    sget-object v15, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_144P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 448
    .line 449
    invoke-direct {v10, v15}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v10, 0x7f11085c

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    const v10, 0x7f11085b

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const v10, 0x3f19999a    # 0.6f

    .line 478
    .line 479
    .line 480
    mul-float v18, v11, v10

    .line 481
    .line 482
    move-object v13, v9

    .line 483
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 487
    .line 488
    new-instance v13, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 489
    .line 490
    sget-object v14, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_240P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 491
    .line 492
    invoke-direct {v13, v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v15, "_youtube_hd_240p"

    .line 500
    .line 501
    invoke-virtual {v13, v15}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v13, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const v15, 0x7f11085d

    .line 513
    .line 514
    .line 515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    const v15, 0x3fcccccd    # 1.6f

    .line 520
    .line 521
    .line 522
    mul-float v27, v11, v15

    .line 523
    .line 524
    move-object/from16 v22, v10

    .line 525
    .line 526
    move-object/from16 v23, v13

    .line 527
    .line 528
    move-object/from16 v24, v14

    .line 529
    .line 530
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 531
    .line 532
    .line 533
    new-instance v13, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 534
    .line 535
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 536
    .line 537
    invoke-direct {v14, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    mul-float v27, v11, v29

    .line 552
    .line 553
    move-object/from16 v22, v13

    .line 554
    .line 555
    move-object/from16 v23, v14

    .line 556
    .line 557
    move-object/from16 v24, v6

    .line 558
    .line 559
    move-object/from16 v26, v28

    .line 560
    .line 561
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 565
    .line 566
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 567
    .line 568
    sget-object v15, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 569
    .line 570
    invoke-direct {v14, v15}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const-string v3, "_youtube_hd_480p"

    .line 578
    .line 579
    invoke-virtual {v14, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const v14, 0x7f110860

    .line 591
    .line 592
    .line 593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    const v14, 0x40d33333    # 6.6f

    .line 598
    .line 599
    .line 600
    mul-float v20, v11, v14

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move-object v14, v15

    .line 605
    move-object v15, v6

    .line 606
    move-object/from16 v16, v3

    .line 607
    .line 608
    move-object/from16 v17, v14

    .line 609
    .line 610
    invoke-direct/range {v15 .. v20}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 614
    .line 615
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 616
    .line 617
    invoke-direct {v14, v12}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    mul-float v27, v11, v37

    .line 632
    .line 633
    move-object/from16 v22, v3

    .line 634
    .line 635
    move-object/from16 v23, v14

    .line 636
    .line 637
    move-object/from16 v24, v12

    .line 638
    .line 639
    move-object/from16 v26, v36

    .line 640
    .line 641
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 642
    .line 643
    .line 644
    new-array v12, v0, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 645
    .line 646
    aput-object v9, v12, v21

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    aput-object v10, v12, v9

    .line 650
    .line 651
    aput-object v13, v12, v5

    .line 652
    .line 653
    aput-object v6, v12, v2

    .line 654
    .line 655
    const/4 v6, 0x4

    .line 656
    aput-object v3, v12, v6

    .line 657
    .line 658
    invoke-static {v12}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sput-object v3, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->u:Ljava/util/List;

    .line 663
    .line 664
    new-instance v6, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 665
    .line 666
    new-instance v9, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 667
    .line 668
    sget-object v14, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 669
    .line 670
    invoke-direct {v9, v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {v13, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const v9, 0x7f11085a

    .line 685
    .line 686
    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    const/high16 v9, 0x41b80000    # 23.0f

    .line 692
    .line 693
    mul-float v17, v11, v9

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    move-object v12, v6

    .line 697
    invoke-direct/range {v12 .. v17}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 698
    .line 699
    .line 700
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 701
    .line 702
    new-instance v10, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 703
    .line 704
    sget-object v12, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_2K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 705
    .line 706
    invoke-direct {v10, v12}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v10, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const v13, 0x7f11085e

    .line 721
    .line 722
    .line 723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    const/high16 v13, 0x42480000    # 50.0f

    .line 728
    .line 729
    mul-float v27, v11, v13

    .line 730
    .line 731
    move-object/from16 v22, v9

    .line 732
    .line 733
    move-object/from16 v23, v10

    .line 734
    .line 735
    move-object/from16 v24, v12

    .line 736
    .line 737
    move-object/from16 v26, v18

    .line 738
    .line 739
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 740
    .line 741
    .line 742
    new-instance v10, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 743
    .line 744
    new-instance v12, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 745
    .line 746
    sget-object v13, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_2K_60FPS_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 747
    .line 748
    invoke-direct {v12, v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v12}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-static {v15, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/high16 v12, 0x42b50000    # 90.5f

    .line 763
    .line 764
    mul-float v19, v11, v12

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    move-object v14, v10

    .line 769
    move-object/from16 v16, v13

    .line 770
    .line 771
    invoke-direct/range {v14 .. v19}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 772
    .line 773
    .line 774
    new-instance v12, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 775
    .line 776
    new-instance v13, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 777
    .line 778
    sget-object v14, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_4K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 779
    .line 780
    invoke-direct {v13, v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v13, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const v15, 0x7f110861

    .line 795
    .line 796
    .line 797
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    const/high16 v16, 0x42f50000    # 122.5f

    .line 802
    .line 803
    mul-float v27, v11, v16

    .line 804
    .line 805
    move-object/from16 v22, v12

    .line 806
    .line 807
    move-object/from16 v23, v13

    .line 808
    .line 809
    move-object/from16 v24, v14

    .line 810
    .line 811
    move-object/from16 v26, v15

    .line 812
    .line 813
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 814
    .line 815
    .line 816
    new-instance v13, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 817
    .line 818
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 819
    .line 820
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_4K_60FPS_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 821
    .line 822
    invoke-direct {v14, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const v17, 0x43616666    # 225.4f

    .line 837
    .line 838
    .line 839
    mul-float v27, v11, v17

    .line 840
    .line 841
    move-object/from16 v22, v13

    .line 842
    .line 843
    move-object/from16 v23, v14

    .line 844
    .line 845
    move-object/from16 v24, v0

    .line 846
    .line 847
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 851
    .line 852
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 853
    .line 854
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_8K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 855
    .line 856
    invoke-direct {v14, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/high16 v18, 0x43e10000    # 450.0f

    .line 871
    .line 872
    mul-float v27, v11, v18

    .line 873
    .line 874
    move-object/from16 v22, v0

    .line 875
    .line 876
    move-object/from16 v23, v14

    .line 877
    .line 878
    move-object/from16 v24, v2

    .line 879
    .line 880
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 884
    .line 885
    new-instance v14, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 886
    .line 887
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_8K_60FPS:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 888
    .line 889
    invoke-direct {v14, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14, v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    mul-float v27, v11, v18

    .line 904
    .line 905
    move-object/from16 v22, v2

    .line 906
    .line 907
    move-object/from16 v23, v8

    .line 908
    .line 909
    move-object/from16 v24, v5

    .line 910
    .line 911
    invoke-direct/range {v22 .. v27}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x7

    .line 915
    new-array v1, v1, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 916
    .line 917
    aput-object v6, v1, v21

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    aput-object v9, v1, v5

    .line 921
    .line 922
    const/4 v5, 0x2

    .line 923
    aput-object v10, v1, v5

    .line 924
    .line 925
    const/4 v5, 0x3

    .line 926
    aput-object v12, v1, v5

    .line 927
    .line 928
    const/4 v5, 0x4

    .line 929
    aput-object v13, v1, v5

    .line 930
    .line 931
    const/4 v5, 0x5

    .line 932
    aput-object v0, v1, v5

    .line 933
    .line 934
    const/4 v0, 0x6

    .line 935
    aput-object v2, v1, v0

    .line 936
    .line 937
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->v:Ljava/util/List;

    .line 942
    .line 943
    move-object/from16 v0, v38

    .line 944
    .line 945
    invoke-static {v7, v0}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->w:Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v4, v3}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->x:Ljava/util/List;

    .line 956
    .line 957
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/ExtractException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->i:Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 15
    .line 16
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->m:Lo/l11;

    .line 22
    .line 23
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;-><init>(Ljava/lang/String;Lo/l11;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->n:Lo/flb;

    .line 31
    .line 32
    new-instance p1, Lo/k17;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->o:Lo/k17;

    .line 38
    .line 39
    new-instance p1, Lo/k17;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->p:Lo/k17;

    .line 45
    .line 46
    return-void
.end method

.method private final C(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setAllFormatsLoaded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->o:Lo/k17;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->j:Lo/qlb$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->o:Lo/k17;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lo/zz3;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/qlb$b;Lo/k17;)Lo/qlb$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->j:Lo/qlb$b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Lo/bma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->l:Lo/bma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Lo/qlb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->j:Lo/qlb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->C(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->l:Lo/bma;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lo/qlb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->j:Lo/qlb$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->o:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 5

    .line 1
    sget-object v0, Lo/dtc;->a:Lo/dtc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->i:Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->k:Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v4

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v1, v4

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2, v1}, Lo/dtc;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final E(Lcom/snaptube/extractor/pluginlib/common/ExtractException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->i:Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->l:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->n:Lo/flb;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/flb;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->n:Lo/flb;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/flb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->i:Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->k:Ljava/lang/Throwable;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    return-object p1
.end method

.method public final z()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->p:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method
