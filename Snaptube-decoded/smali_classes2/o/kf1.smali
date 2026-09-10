.class public Lo/kf1;
.super Lo/yu6;
.source ""

# interfaces
.implements Lo/iw4;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lo/eu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kf1$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;

.field public static y:J


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Landroid/util/SparseArray;

.field public s:Lcom/wandoujia/em/common/protomodel/Card;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lo/kf1;->y:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/kf1;->x:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 15
    .line 16
    sget v2, Lcom/snaptube/mixed_list/R$id;->hot_tag:I

    .line 17
    .line 18
    sget-object v3, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->STRING:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 19
    .line 20
    const/16 v4, 0x4e74

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 29
    .line 30
    sget v2, Lcom/snaptube/mixed_list/R$id;->title:I

    .line 31
    .line 32
    const/16 v4, 0x4e21

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 41
    .line 42
    sget v2, Lcom/snaptube/mixed_list/R$id;->cover:I

    .line 43
    .line 44
    const/16 v4, 0x4e22

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 53
    .line 54
    sget v2, Lcom/snaptube/mixed_list/R$id;->iv_banner:I

    .line 55
    .line 56
    const/16 v4, 0x4e94

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 65
    .line 66
    sget v2, Lcom/snaptube/mixed_list/R$id;->author_banner:I

    .line 67
    .line 68
    const/16 v4, 0x4e5c

    .line 69
    .line 70
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 77
    .line 78
    sget v2, Lcom/snaptube/mixed_list/R$id;->name:I

    .line 79
    .line 80
    const/16 v4, 0x4e25

    .line 81
    .line 82
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 89
    .line 90
    sget v2, Lcom/snaptube/mixed_list/R$id;->icon:I

    .line 91
    .line 92
    const/16 v4, 0x4e26

    .line 93
    .line 94
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 101
    .line 102
    sget v2, Lcom/snaptube/mixed_list/R$id;->iv_avatar:I

    .line 103
    .line 104
    const/16 v4, 0x4e95

    .line 105
    .line 106
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 113
    .line 114
    sget v2, Lcom/snaptube/mixed_list/R$id;->iv_avatar1:I

    .line 115
    .line 116
    const/16 v4, 0x4e97

    .line 117
    .line 118
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 125
    .line 126
    sget v2, Lcom/snaptube/mixed_list/R$id;->round_icon:I

    .line 127
    .line 128
    const/16 v4, 0x4e3a

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 137
    .line 138
    sget v2, Lcom/snaptube/mixed_list/R$id;->duration:I

    .line 139
    .line 140
    const/16 v4, 0x4e24

    .line 141
    .line 142
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 149
    .line 150
    sget v2, Lcom/snaptube/mixed_list/R$id;->description:I

    .line 151
    .line 152
    const/16 v4, 0x4e23

    .line 153
    .line 154
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 161
    .line 162
    sget v2, Lcom/snaptube/mixed_list/R$id;->sub_title:I

    .line 163
    .line 164
    const/16 v4, 0x4e28

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 173
    .line 174
    sget v2, Lcom/snaptube/mixed_list/R$id;->head_portrait:I

    .line 175
    .line 176
    const/16 v4, 0x4e27

    .line 177
    .line 178
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 185
    .line 186
    sget v2, Lcom/snaptube/mixed_list/R$id;->text:I

    .line 187
    .line 188
    const/16 v4, 0x4e30

    .line 189
    .line 190
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 197
    .line 198
    sget v2, Lcom/snaptube/mixed_list/R$id;->plaintext1:I

    .line 199
    .line 200
    const/16 v4, 0x4e45

    .line 201
    .line 202
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 209
    .line 210
    sget v2, Lcom/snaptube/mixed_list/R$id;->plaintext2:I

    .line 211
    .line 212
    const/16 v4, 0x4e46

    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 221
    .line 222
    sget v2, Lcom/snaptube/mixed_list/R$id;->plaintext3:I

    .line 223
    .line 224
    const/16 v4, 0x4e47

    .line 225
    .line 226
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 233
    .line 234
    sget v2, Lcom/snaptube/mixed_list/R$id;->source_icon:I

    .line 235
    .line 236
    const/16 v4, 0x4e37

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 245
    .line 246
    sget v2, Lcom/snaptube/mixed_list/R$id;->source_name:I

    .line 247
    .line 248
    const/16 v4, 0x4e38

    .line 249
    .line 250
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 257
    .line 258
    sget v2, Lcom/snaptube/mixed_list/R$id;->count_string:I

    .line 259
    .line 260
    const/16 v4, 0x4e44

    .line 261
    .line 262
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 269
    .line 270
    sget v2, Lcom/snaptube/mixed_list/R$id;->tv_hypertext:I

    .line 271
    .line 272
    const/16 v4, 0x4e8a

    .line 273
    .line 274
    sget-object v5, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->HYPERTEXT:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 275
    .line 276
    invoke-direct {v1, v2, v4, v5}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 283
    .line 284
    sget v2, Lcom/snaptube/mixed_list/R$id;->tv_timescale:I

    .line 285
    .line 286
    const/16 v4, 0x4e8b

    .line 287
    .line 288
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 295
    .line 296
    sget v2, Lcom/snaptube/mixed_list/R$id;->translation:I

    .line 297
    .line 298
    const/16 v4, 0x4ea1

    .line 299
    .line 300
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 307
    .line 308
    sget v2, Lcom/snaptube/mixed_list/R$id;->count:I

    .line 309
    .line 310
    sget-object v3, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->LONG:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 311
    .line 312
    const/16 v4, 0x2711

    .line 313
    .line 314
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 321
    .line 322
    sget v2, Lcom/snaptube/mixed_list/R$id;->time:I

    .line 323
    .line 324
    const/16 v4, 0xb

    .line 325
    .line 326
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 333
    .line 334
    sget v2, Lcom/snaptube/mixed_list/R$id;->favorite_count:I

    .line 335
    .line 336
    const/16 v4, 0x2718

    .line 337
    .line 338
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 345
    .line 346
    sget v2, Lcom/snaptube/mixed_list/R$id;->comment_count:I

    .line 347
    .line 348
    const/16 v4, 0x4e7c

    .line 349
    .line 350
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 357
    .line 358
    sget v2, Lcom/snaptube/mixed_list/R$id;->share_count:I

    .line 359
    .line 360
    const/16 v4, 0x4e7d

    .line 361
    .line 362
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 369
    .line 370
    sget v2, Lcom/snaptube/mixed_list/R$id;->download_count:I

    .line 371
    .line 372
    const/16 v4, 0x4e7e

    .line 373
    .line 374
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 381
    .line 382
    sget v2, Lcom/snaptube/mixed_list/R$id;->indicator:I

    .line 383
    .line 384
    sget-object v3, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->INT:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 394
    .line 395
    sget v2, Lcom/snaptube/mixed_list/R$id;->local_icon:I

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-direct {v1, v2, v4, v3}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/kf1;->p:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/kf1;->q:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/kf1;->r:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lo/kf1;->v:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/kf1;->o:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lo/j5;

    .line 36
    .line 37
    sget p3, Lcom/snaptube/mixed_list/R$id;->download_image:I

    .line 38
    .line 39
    const/16 v0, 0x7531

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p2, v0, p3, v1, v2}, Lo/j5;-><init>(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/kf1;->o:Ljava/util/List;

    .line 51
    .line 52
    new-instance p2, Lo/j5;

    .line 53
    .line 54
    const/16 p3, 0x7536

    .line 55
    .line 56
    sget v0, Lcom/snaptube/mixed_list/R$id;->download_all_button:I

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, v1, v2}, Lo/j5;-><init>(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/kf1;->o:Ljava/util/List;

    .line 65
    .line 66
    new-instance p2, Lo/j5;

    .line 67
    .line 68
    const/16 p3, 0x7538

    .line 69
    .line 70
    sget v0, Lcom/snaptube/mixed_list/R$id;->share_button:I

    .line 71
    .line 72
    invoke-direct {p2, p3, v0, v1, v2}, Lo/j5;-><init>(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lo/kf1;->n:Ljava/util/List;

    .line 84
    .line 85
    new-instance p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 86
    .line 87
    sget p3, Lcom/snaptube/mixed_list/R$id;->hyperlink:I

    .line 88
    .line 89
    sget-object v0, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->STRING:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 90
    .line 91
    const/16 v1, 0x4e3e

    .line 92
    .line 93
    invoke-direct {p2, p3, v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lo/kf1;->n:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 102
    .line 103
    sget p3, Lcom/snaptube/mixed_list/R$id;->action_text1:I

    .line 104
    .line 105
    const/16 v1, 0x4e29

    .line 106
    .line 107
    invoke-direct {p2, p3, v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Lo/kf1;->x:Ljava/util/List;

    .line 114
    .line 115
    new-instance p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 116
    .line 117
    sget p3, Lcom/snaptube/mixed_list/R$id;->action_text2:I

    .line 118
    .line 119
    const/16 v1, 0x4e2a

    .line 120
    .line 121
    invoke-direct {p2, p3, v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lo/kf1;->n:Ljava/util/List;

    .line 128
    .line 129
    new-instance p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 130
    .line 131
    sget p3, Lcom/snaptube/mixed_list/R$id;->local_action_text1:I

    .line 132
    .line 133
    sget-object v0, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->INT:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 134
    .line 135
    const/16 v1, 0x4e2c

    .line 136
    .line 137
    invoke-direct {p2, p3, v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo/kf1;->n:Ljava/util/List;

    .line 144
    .line 145
    new-instance p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 146
    .line 147
    sget p3, Lcom/snaptube/mixed_list/R$id;->img_arrow_end:I

    .line 148
    .line 149
    sget-object v0, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->DOUBLE:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 150
    .line 151
    invoke-direct {p2, p3, v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic d0(Lo/kf1;Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/kf1;->G0(Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V

    return-void
.end method

.method public static bridge synthetic e0(Lo/kf1;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kf1;->m0(Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static bridge synthetic f0(Lo/kf1;Lo/hj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kf1;->n0(Lo/hj0;)V

    return-void
.end method

.method public static synthetic h0(Lo/kf1;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i0(Lo/kf1;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j0(Lo/kf1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 8
    .line 9
    return v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lo/eu4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/eu4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/eu4;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public C0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public D()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/kf1;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lo/kf1;->L0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/kf1;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    iget-object v3, p0, Lo/yu6;->i:Lo/mu4;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lo/kf1;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v3, v1, v4, v5}, Lo/nv0;->k(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lo/nv0;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lo/yu6;->j:Lo/wr4;

    .line 49
    .line 50
    iget-object v2, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v3, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lo/wr4;->a(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lo/kf1;->I0()V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public D0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e3a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4e37

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4e95

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4e97

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0(Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 6
    .line 7
    const/16 v1, 0x4e7c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x4e7d

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic G0(Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lo/jo4;

    .line 9
    .line 10
    invoke-interface {v1}, Lo/jo4;->v()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-interface/range {v1 .. v7}, Lo/jo4;->o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public H(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/yu6;->H(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/kf1;->M0()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final H0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;ILo/j19;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/snaptube/util/ViewLifecycleGlide;->b(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p5}, Lo/x09;->v0(Lo/j19;)Lo/x09;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget v0, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/kf1;->D0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lo/o19;

    .line 36
    .line 37
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0, p4}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lo/o19;

    .line 53
    .line 54
    invoke-virtual {p4}, Lo/gi0;->f()Lo/gi0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p5, p4}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 63
    .line 64
    const/16 v1, 0x4e98

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lo/o19;

    .line 70
    .line 71
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Lo/gi0;->e0(I)Lo/gi0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p5, p4}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/kf1;->x0()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    iget p4, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Lo/kf1;->D0(I)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p5}, Lo/gi0;->e()Lo/gi0;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/kf1;->C0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p5, p2}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lo/kf1;->E0()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p5, p2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    instance-of p2, p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p2, Lo/nv2;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lo/nv2;-><init>(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p5, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yu6;->i:Lo/mu4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/kf1;->t0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lo/kf1;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x0

    .line 20
    move v4, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lo/nv0;->i(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf1;->w:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/kf1;->w:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kf1;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 37
    .line 38
    iget-object v2, p0, Lo/kf1;->r:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public N0(ILandroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->cover_layout:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x3ed

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    const/16 v2, 0xa5

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x3fd

    .line 20
    .line 21
    const/16 v3, 0x168

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x44d

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x487

    .line 30
    .line 31
    const/16 v3, 0x780

    .line 32
    .line 33
    const/16 v4, 0x438

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x496

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x4b2

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5df

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x2712

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v1, 0x780

    .line 64
    .line 65
    const/16 v2, 0x438

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :pswitch_0
    const/16 v1, 0x438

    .line 69
    .line 70
    const/16 v2, 0x780

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v1, 0xc8

    .line 74
    .line 75
    :goto_0
    const/16 v2, 0x168

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v1, 0x96

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    :pswitch_1
    invoke-virtual {p2, v2, v1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/yu6;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kf1;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kf1;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo/yu6;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/kf1;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/kf1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lo/kf1;->F0(Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p2, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kf1;->Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p4, p3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lo/kf1;->O0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget p4, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lo/kf1;->D0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4}, Lo/tv0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p4}, Lo/tv0;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget p3, Lcom/snaptube/mixed_list/R$id;->round_icon:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lo/kf1$d;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p1

    .line 60
    move v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lo/kf1$d;-><init>(Lo/kf1;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move v4, p4

    .line 67
    move-object v5, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lo/kf1;->H0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;ILo/j19;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final R0()V
    .locals 8

    .line 1
    const v0, 0x9c41

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, Lo/s76;->b(Landroid/content/Context;I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v3, v0, v2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v0, v4

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aget v6, v0, v5

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aget v7, v0, v7

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    aget v2, v0, v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    aget v0, v0, v5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public T0(Landroid/widget/TextView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget p2, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p4, p3, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p4, p3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p3, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p3, Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p2, Lo/fm4;->a:Lo/fm4;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lo/fm4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iget p2, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 39
    .line 40
    const/16 p4, 0xb

    .line 41
    .line 42
    if-eq p2, p4, :cond_6

    .line 43
    .line 44
    const/16 p4, 0x4e30

    .line 45
    .line 46
    if-eq p2, p4, :cond_5

    .line 47
    .line 48
    const/16 p4, 0x4e2c

    .line 49
    .line 50
    if-eq p2, p4, :cond_4

    .line 51
    .line 52
    const/16 p4, 0x4e2d

    .line 53
    .line 54
    if-eq p2, p4, :cond_4

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p2, p3}, Lo/wwa;->k(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {p2, p3}, Lo/wwa;->j(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-static {p2, p3, p4}, Lo/c12;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_1
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final V0(Landroid/view/View;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lo/kf1;->z0(Lcom/snaptube/mixed_list/api/AnnotationEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kf1;->T0(Landroid/widget/TextView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kf1;->P0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/yu6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lo/jo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "from"

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lo/kf1;->u:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lo/kf1;->u:J

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k0()Lo/bma;
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x46e

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/kf1$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/kf1$c;-><init>(Lo/kf1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lo/kf1;->u:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo/nv0;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lo/yu6;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/kf1;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/kf1;->v:Z

    .line 20
    .line 21
    iput v0, p0, Lo/kf1;->t:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/kf1;->w()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/kf1;->M0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lo/kf1;->N0(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/kf1;->R0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/kf1;->p:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, ", throwable = "

    .line 60
    .line 61
    const-string v3, "Error occurs when update fields, entry = "

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    iget-object v4, p0, Lo/kf1;->p:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 78
    .line 79
    iget v5, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget v2, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v6, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->getAnnotationValue(Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_0
    invoke-virtual {p0, v1, v4, v5, v0}, Lo/kf1;->V0(Landroid/view/View;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    new-instance v5, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lo/kf1;->o:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lo/j5;

    .line 159
    .line 160
    iget v4, v1, Lo/j5;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v1, Lo/j5;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    iget v5, v1, Lo/j5;->b:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v5, p0, Lo/kf1;->p:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    iget-object v5, v1, Lo/j5;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget v1, v1, Lo/j5;->d:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v1, 0x0

    .line 204
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object p1, p0, Lo/kf1;->q:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    iget-object v4, p0, Lo/kf1;->q:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 237
    .line 238
    iget v5, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    iget v4, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v6, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->getAnnotationValue(Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :try_start_1
    invoke-virtual {p0, v1, v4, v6, v0}, Lo/kf1;->V0(Landroid/view/View;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_1
    move-exception v6

    .line 263
    new-instance v7, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    iget-object v5, v5, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    iget v4, v4, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v4, 0x0

    .line 314
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    :goto_6
    return-void
.end method

.method public final m0(Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 7

    .line 1
    const/16 v0, 0x4ea7

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/snaptube/mixed_list/api/AnnotationEntry;->d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->getAnnotationValue(Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p1

    .line 32
    move v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lo/kf1;->H0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;ILo/j19;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final n0(Lo/hj0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/sy3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo/sy3;

    .line 15
    .line 16
    sget-object v2, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lo/jf1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Lo/jf1;-><init>(Lo/kf1;Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/jo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/kf1;->K0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/hj0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/kf1;->q0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v2, Lo/kf1;->y:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    sput-wide v0, Lo/kf1;->y:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sput-wide v0, Lo/kf1;->y:J

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/kf1;->v0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    invoke-static {v1}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Convert intent failed, card : "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/wandoujia/em/common/protomodel/Card;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-nez v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lo/kf1;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v0}, Lo/tv0;->a(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p0, v2, v1}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lo/kf1;->J0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lo/kf1;->l0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/jo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/hj0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/kf1;->k0()Lo/bma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/kf1;->w:Lo/bma;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf1;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 8
    .line 9
    return-object p1
.end method

.method public s(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lo/kf1;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 18
    .line 19
    iget v1, v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->b:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lo/kf1;->p:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lo/kf1;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/j5;

    .line 51
    .line 52
    iget v1, v0, Lo/j5;->b:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lo/kf1$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo/kf1$a;-><init>(Lo/kf1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lo/kf1;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 90
    .line 91
    iget v1, v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->b:I

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v2, p0, Lo/kf1;->q:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo/kf1$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lo/kf1$b;-><init>(Lo/kf1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public s0()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-wide v0, p0, Lo/kf1;->u:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lo/kf1;->u:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lo/nv0;->r(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    return-wide v2
.end method

.method public final u0()I
    .locals 2

    .line 1
    iget v0, p0, Lo/kf1;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    invoke-static {v0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/kf1;->t:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lo/kf1;->t:I

    .line 27
    .line 28
    return v0
.end method

.method public v0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/kf1;->s0()Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lo/nv0;->s(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lo/kf1;->u:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/kf1;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lo/kf1;->u:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    invoke-static {v0, v4, v5}, Lo/nv0;->o(IJ)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lo/kf1;->u:J

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kf1;->v0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(Lcom/snaptube/mixed_list/api/AnnotationEntry;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4e39

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    return p1
.end method
