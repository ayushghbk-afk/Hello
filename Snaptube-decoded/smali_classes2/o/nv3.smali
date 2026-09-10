.class public Lo/nv3;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source ""


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public final c:Lo/ta7$b;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/ta7$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/nv3;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/nv3;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/nv3;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lo/nv3;->c:Lo/ta7$b;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic c(Lo/nv3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nv3;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/nv3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nv3;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/nv3;->f(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nv3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/ee2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lo/nv3;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/ee2;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public f(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lo/mv3;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setBindNode(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_junk_filled:I

    .line 11
    .line 12
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lcom/dywx/design/R$attr;->warningMainColor:I

    .line 19
    .line 20
    sget v6, Lcom/snaptube/ui/library/R$color;->warning_main:I

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 31
    .line 32
    if-ne v7, v8, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_ads_filled:I

    .line 55
    .line 56
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 63
    .line 64
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 77
    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_temporary_files_filled:I

    .line 81
    .line 82
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lcom/snaptube/ui/library/R$color;->lib_blue60:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 105
    .line 106
    if-eq v5, v6, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 123
    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_residual_files_filled:I

    .line 127
    .line 128
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 135
    .line 136
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 149
    .line 150
    if-ne v5, v6, :cond_5

    .line 151
    .line 152
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_filejunk_filled:I

    .line 153
    .line 154
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 161
    .line 162
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 163
    .line 164
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 175
    .line 176
    if-ne v5, v6, :cond_6

    .line 177
    .line 178
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_audio_filled:I

    .line 179
    .line 180
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 187
    .line 188
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 201
    .line 202
    if-ne v5, v6, :cond_7

    .line 203
    .line 204
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_video_filled:I

    .line 205
    .line 206
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget v5, Lcom/snaptube/ui/library/R$color;->lib_blue60:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 229
    .line 230
    if-ne v5, v6, :cond_8

    .line 231
    .line 232
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_image_filled:I

    .line 233
    .line 234
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget v5, Lcom/dywx/design/R$attr;->positiveMainColor:I

    .line 241
    .line 242
    sget v6, Lcom/snaptube/ui/library/R$color;->positive_main:I

    .line 243
    .line 244
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_DOCUMENT:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 255
    .line 256
    if-ne v5, v6, :cond_9

    .line 257
    .line 258
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_document_filled:I

    .line 259
    .line 260
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget v5, Lcom/snaptube/ui/library/R$color;->lib_blue60:I

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 283
    .line 284
    if-ne v5, v6, :cond_a

    .line 285
    .line 286
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_filejunk_filled:I

    .line 287
    .line 288
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 295
    .line 296
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 297
    .line 298
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 309
    .line 310
    if-ne v5, v6, :cond_b

    .line 311
    .line 312
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_zip_filled:I

    .line 313
    .line 314
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget v5, Lcom/snaptube/ui/library/R$color;->lib_blue60:I

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 336
    .line 337
    if-ne v5, v6, :cond_c

    .line 338
    .line 339
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_files_filled:I

    .line 340
    .line 341
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget v5, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 348
    .line 349
    sget v6, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 350
    .line 351
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_1

    .line 356
    :cond_c
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 361
    .line 362
    if-ne v5, v6, :cond_d

    .line 363
    .line 364
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_thumbnail_filled:I

    .line 365
    .line 366
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget v5, Lcom/dywx/design/R$attr;->positiveMainColor:I

    .line 373
    .line 374
    sget v6, Lcom/snaptube/ui/library/R$color;->positive_main:I

    .line 375
    .line 376
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_1

    .line 381
    :cond_d
    invoke-virtual {v3}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 386
    .line 387
    if-ne v5, v6, :cond_f

    .line 388
    .line 389
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_trash_filled:I

    .line 390
    .line 391
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget v5, Lcom/dywx/design/R$attr;->positiveMainColor:I

    .line 398
    .line 399
    sget v6, Lcom/snaptube/ui/library/R$color;->positive_main:I

    .line 400
    .line 401
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto :goto_1

    .line 406
    :cond_e
    :goto_0
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_apk_filled:I

    .line 407
    .line 408
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget v5, Lcom/dywx/design/R$attr;->positiveMainColor:I

    .line 415
    .line 416
    sget v6, Lcom/snaptube/ui/library/R$color;->positive_main:I

    .line 417
    .line 418
    invoke-static {v4, v5, v6}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    :cond_f
    :goto_1
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v5, p2}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget v5, Lcom/dayuwuxian/clean/R$id;->iv_item_node_first_icon:I

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p2, v6}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lo/mv3;->d()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_10

    .line 465
    .line 466
    sget p2, Lcom/dayuwuxian/clean/R$id;->pb_item_node_first_loading:I

    .line 467
    .line 468
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    sget v2, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 473
    .line 474
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    sget v2, Lcom/dayuwuxian/clean/R$id;->size:I

    .line 479
    .line 480
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    sget v2, Lcom/dayuwuxian/clean/R$id;->iv:I

    .line 485
    .line 486
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_10
    sget p2, Lcom/dayuwuxian/clean/R$id;->pb_item_node_first_loading:I

    .line 491
    .line 492
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    sget v4, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 497
    .line 498
    invoke-virtual {p2, v4, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    sget v5, Lcom/dayuwuxian/clean/R$id;->iv:I

    .line 503
    .line 504
    invoke-virtual {p2, v5, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    sget v5, Lcom/dayuwuxian/clean/R$id;->size:I

    .line 509
    .line 510
    invoke-virtual {p2, v5, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    const/4 v5, -0x1

    .line 518
    if-eq p2, v5, :cond_11

    .line 519
    .line 520
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    .line 524
    .line 525
    const-wide/16 v5, 0x12c

    .line 526
    .line 527
    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "scaleX"

    .line 535
    .line 536
    new-array v7, v2, [F

    .line 537
    .line 538
    fill-array-data v7, :array_0

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v7, "scaleY"

    .line 550
    .line 551
    new-array v8, v2, [F

    .line 552
    .line 553
    fill-array-data v8, :array_1

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-array v2, v2, [Landroid/animation/Animator;

    .line 561
    .line 562
    aput-object v5, v2, v1

    .line 563
    .line 564
    aput-object v6, v2, v0

    .line 565
    .line 566
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lo/nv3$b;

    .line 570
    .line 571
    invoke-direct {v2, p0, p1}, Lo/nv3$b;-><init>(Lo/nv3;Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, Lo/nv3$c;

    .line 585
    .line 586
    invoke-direct {v4, p0, p2, p1}, Lo/nv3$c;-><init>(Lo/nv3;Landroid/animation/AnimatorSet;Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_2
    invoke-virtual {v3}, Lo/mv3;->d()I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-ne p2, v0, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v3}, Lo/mv3;->b()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-eqz p2, :cond_14

    .line 603
    .line 604
    invoke-virtual {v3}, Lo/mv3;->b()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    const/4 v2, 0x1

    .line 613
    const/4 v4, 0x1

    .line 614
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_15

    .line 619
    .line 620
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 625
    .line 626
    check-cast v5, Lo/rn9;

    .line 627
    .line 628
    invoke-virtual {v5}, Lo/rn9;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_12

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_12
    invoke-virtual {v5}, Lo/rn9;->isCheck()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_13

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_3

    .line 643
    :cond_13
    const/4 v4, 0x0

    .line 644
    goto :goto_3

    .line 645
    :cond_14
    const/4 v2, 0x1

    .line 646
    const/4 v4, 0x1

    .line 647
    :cond_15
    if-eqz v4, :cond_16

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Lo/mv3;->setCheck(Z)V

    .line 650
    .line 651
    .line 652
    :cond_16
    if-eqz v2, :cond_17

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lo/mv3;->setCheck(Z)V

    .line 655
    .line 656
    .line 657
    :cond_17
    sget p2, Lcom/dayuwuxian/clean/R$id;->iv:I

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_up_old:I

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_18
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_d:I

    .line 669
    .line 670
    :goto_4
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 671
    .line 672
    .line 673
    sget p2, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 674
    .line 675
    if-eqz v2, :cond_19

    .line 676
    .line 677
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_19
    if-eqz v4, :cond_1a

    .line 681
    .line 682
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_uncheck:I

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_1a
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_part_selected:I

    .line 686
    .line 687
    :goto_5
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 688
    .line 689
    .line 690
    :cond_1b
    sget p2, Lcom/dayuwuxian/clean/R$id;->title:I

    .line 691
    .line 692
    invoke-virtual {v3}, Lo/mv3;->e()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget p2, Lcom/dayuwuxian/clean/R$id;->size:I

    .line 701
    .line 702
    invoke-virtual {v3}, Lo/mv3;->a()Ljava/math/BigDecimal;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nv3;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_node_first:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nv3;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/fe9;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/nv3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    check-cast v0, Lo/mv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/mv3;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_up_old:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    if-ne p4, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lo/mv3;->g(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x6e

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p4, v2, v2, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse(IZZLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lo/nv3;->c:Lo/ta7$b;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    move-object v6, p3

    .line 88
    move v7, p4

    .line 89
    invoke-interface/range {v3 .. v8}, Lo/ta7$b;->b(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/nv3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lo/nv3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BaseViewHolder;->getBindNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lo/mv3;

    if-eqz v1, :cond_4

    .line 5
    move-object v5, v0

    check-cast v5, Lo/mv3;

    .line 6
    invoke-virtual {v5}, Lo/mv3;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 7
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv:I

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_d:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_arrow_up_old:I

    :goto_0
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v2, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse(IZZLjava/lang/Object;)I

    .line 11
    iget-object v2, p0, Lo/nv3;->c:Lo/ta7$b;

    if-eqz v2, :cond_4

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-interface/range {v2 .. v7}, Lo/ta7$b;->b(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;IZ)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/nv3;->j(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 1

    .line 1
    sget p2, Lcom/dayuwuxian/clean/R$id;->ll_item_node_first_check_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lo/nv3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo/nv3$a;-><init>(Lo/nv3;Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
