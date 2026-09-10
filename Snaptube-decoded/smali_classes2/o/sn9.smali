.class public Lo/sn9;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source ""


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/HashSet;

.field public final d:Lo/ta7$b;

.field public e:Landroid/graphics/drawable/Drawable;


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
    iput-object v0, p0, Lo/sn9;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/sn9;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/sn9;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object p1, p0, Lo/sn9;->d:Lo/ta7$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/BaseViewHolder;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->layout_more:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/dayuwuxian/clean/R$id;->layout_content:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/dayuwuxian/clean/R$id;->ll_item_node_second_check_container:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/dayuwuxian/clean/R$id;->layout_thumb:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/sn9;->e(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 2

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->layout_more:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/dayuwuxian/clean/R$id;->layout_content:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_item_node_second_check_container:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/dayuwuxian/clean/R$id;->layout_thumb:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lo/rn9;

    .line 5
    .line 6
    instance-of v3, p2, Lo/rn9;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lo/rn9;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo/rn9;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lo/rn9;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lo/sn9;->c:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "\n"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lo/sn9;->c:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v5, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lo/sn9;->c:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/rn9;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->findParentNode(Lcom/chad/library/adapter/base/entity/node/BaseNode;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ltz p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge p2, v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 159
    .line 160
    instance-of v3, p2, Lo/mv3;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast p2, Lo/mv3;

    .line 165
    .line 166
    invoke-virtual {p2}, Lo/mv3;->f()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lo/sn9;->c(Landroidx/recyclerview/widget/BaseViewHolder;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {p0, p1, v1}, Lo/sn9;->c(Landroidx/recyclerview/widget/BaseViewHolder;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0, p1}, Lo/sn9;->d(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget p2, Lcom/dayuwuxian/clean/R$id;->title:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lo/rn9;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v3, Lcom/dayuwuxian/clean/R$id;->size:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lo/rn9;->a()Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lo/sn9;->g(Lo/rn9;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 v4, -0x1

    .line 211
    if-eq p2, v4, :cond_4

    .line 212
    .line 213
    sget v4, Lcom/dayuwuxian/clean/R$id;->desc:I

    .line 214
    .line 215
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    sget p2, Lcom/dayuwuxian/clean/R$id;->desc:I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 225
    .line 226
    .line 227
    :goto_2
    sget p2, Lcom/dayuwuxian/clean/R$id;->iv_item_node_second_small_junk:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lo/rn9;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 234
    .line 235
    if-eq v4, v5, :cond_5

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v4, 0x0

    .line 240
    :goto_3
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget v4, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lo/rn9;->b()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v5, 0x0

    .line 255
    :goto_4
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v5, Lcom/dayuwuxian/clean/R$id;->pb_loading:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lo/rn9;->b()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ne v6, v0, :cond_7

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 270
    :goto_5
    invoke-virtual {p2, v5, v6}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lo/rn9;->b()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-ne p2, v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, Lo/rn9;->isCheck()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    sget p2, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_uncheck:I

    .line 289
    .line 290
    :goto_6
    invoke-virtual {p1, v4, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v2}, Lo/rn9;->a()Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-wide/32 v4, 0x20000000

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_a

    .line 309
    .line 310
    sget p2, Lcom/snaptube/premium/base/ui/R$color;->text_accent_red_color:I

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/high16 p2, 0x1060000

    .line 314
    .line 315
    :goto_7
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setTextColorRes(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 316
    .line 317
    .line 318
    sget-object p2, Lo/sn9$a;->a:[I

    .line 319
    .line 320
    invoke-virtual {v2}, Lo/rn9;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    aget p2, p2, v3

    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    packed-switch p2, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_files_filled:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 362
    .line 363
    .line 364
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 371
    .line 372
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 373
    .line 374
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :pswitch_0
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-nez p2, :cond_b

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_files_filled:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 413
    .line 414
    .line 415
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 422
    .line 423
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 424
    .line 425
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_b
    new-instance p2, Ljava/io/File;

    .line 432
    .line 433
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_files_filled:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 473
    .line 474
    .line 475
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 482
    .line 483
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 484
    .line 485
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p0, p2}, Lo/sn9;->h(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 500
    .line 501
    if-eq p2, v5, :cond_f

    .line 502
    .line 503
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 504
    .line 505
    if-ne p2, v5, :cond_d

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_d
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 509
    .line 510
    if-ne p2, v5, :cond_e

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    new-instance v5, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 521
    .line 522
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;-><init>(ILjava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v5}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p0}, Lo/sn9;->f()Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p2, v0}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lo/x09;

    .line 542
    .line 543
    invoke-virtual {p0}, Lo/sn9;->f()Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p2, v0}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lo/x09;

    .line 552
    .line 553
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_e
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_others_filled:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 593
    .line 594
    .line 595
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 602
    .line 603
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 604
    .line 605
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p2, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Lo/x09;

    .line 632
    .line 633
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :pswitch_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_files_filled:I

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 673
    .line 674
    .line 675
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 682
    .line 683
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 684
    .line 685
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :pswitch_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_zip_filled:I

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 718
    .line 719
    .line 720
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    sget v0, Lcom/dywx/design/R$attr;->brandMainColor:I

    .line 727
    .line 728
    sget v1, Lcom/snaptube/ui/library/R$color;->brand_main:I

    .line 729
    .line 730
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :pswitch_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_filejunk_filled:I

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 763
    .line 764
    .line 765
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 772
    .line 773
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 774
    .line 775
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :pswitch_4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_document_filled:I

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 800
    .line 801
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 808
    .line 809
    .line 810
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    sget v0, Lcom/dywx/design/R$attr;->brandMainColor:I

    .line 817
    .line 818
    sget v1, Lcom/snaptube/ui/library/R$color;->brand_main:I

    .line 819
    .line 820
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :pswitch_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p2, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    check-cast p2, Lo/x09;

    .line 847
    .line 848
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 849
    .line 850
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/widget/ImageView;

    .line 855
    .line 856
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :pswitch_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    const/4 v3, 0x6

    .line 866
    invoke-static {p2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v3, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v3, Lo/bx0;

    .line 887
    .line 888
    invoke-direct {v3}, Lo/bx0;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lo/t59;

    .line 892
    .line 893
    invoke-direct {v4, p2}, Lo/t59;-><init>(I)V

    .line 894
    .line 895
    .line 896
    const/4 p2, 0x2

    .line 897
    new-array p2, p2, [Lo/k7b;

    .line 898
    .line 899
    aput-object v3, p2, v1

    .line 900
    .line 901
    aput-object v4, p2, v0

    .line 902
    .line 903
    invoke-virtual {v2, p2}, Lo/gi0;->t0([Lo/k7b;)Lo/gi0;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    check-cast p2, Lo/x09;

    .line 908
    .line 909
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_9

    .line 921
    .line 922
    :pswitch_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    new-instance v5, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 931
    .line 932
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;-><init>(ILjava/lang/String;J)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p2, v5}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-virtual {p0}, Lo/sn9;->f()Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p2, v0}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    check-cast p2, Lo/x09;

    .line 952
    .line 953
    invoke-virtual {p0}, Lo/sn9;->f()Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {p2, v0}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    check-cast p2, Lo/x09;

    .line 962
    .line 963
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 964
    .line 965
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_ads_filled:I

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 995
    .line 996
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Landroid/widget/ImageView;

    .line 1001
    .line 1002
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 1003
    .line 1004
    .line 1005
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    sget v0, Lcom/dywx/design/R$attr;->attentionMainColor:I

    .line 1012
    .line 1013
    sget v1, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 1014
    .line 1015
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    goto :goto_9

    .line 1020
    :pswitch_9
    invoke-virtual {v2}, Lo/rn9;->getAppIconBean()Lo/wt;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    if-nez p2, :cond_10

    .line 1025
    .line 1026
    new-instance p2, Lo/wt;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lo/rn9;->getPackageName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v2}, Lo/rn9;->z()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-direct {p2, v0, v3, v4}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, p2}, Lo/rn9;->f(Lo/wt;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_10
    invoke-virtual {v2}, Lo/rn9;->getAppIconBean()Lo/wt;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    if-eqz p2, :cond_11

    .line 1048
    .line 1049
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p2

    .line 1053
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    invoke-virtual {v2}, Lo/rn9;->getAppIconBean()Lo/wt;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {p2, v0}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/widget/ImageView;

    .line 1072
    .line 1073
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_11
    :pswitch_a
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p2

    .line 1081
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_temporary_files_filled:I

    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {p2, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 1096
    .line 1097
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Landroid/widget/ImageView;

    .line 1102
    .line 1103
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 1104
    .line 1105
    .line 1106
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p2

    .line 1112
    sget v0, Lcom/dywx/design/R$attr;->brandMainColor:I

    .line 1113
    .line 1114
    sget v1, Lcom/snaptube/ui/library/R$color;->brand_main:I

    .line 1115
    .line 1116
    invoke-static {p2, v0, v1}, Lo/cy2;->b(Landroid/content/Context;II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    :goto_9
    :pswitch_b
    sget p2, Lcom/dayuwuxian/clean/R$id;->iv_head:I

    .line 1121
    .line 1122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Landroid/widget/ImageView;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v1, :cond_12

    .line 1132
    .line 1133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Landroid/widget/ImageView;

    .line 1138
    .line 1139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_12
    return-void

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sn9;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_audio_filled:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/snaptube/ui/library/R$color;->attention_main:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lo/vv2;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/sn9;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/sn9;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lo/rn9;)I
    .locals 2

    .line 1
    sget-object v0, Lo/sn9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/rn9;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lo/rn9;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/wandoujia/base/R$string;->advice_clean2:I

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lo/rn9;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/wandoujia/base/R$string;->installed:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Lcom/wandoujia/base/R$string;->not_installed:I

    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_2
    sget p1, Lcom/wandoujia/base/R$string;->careful_clean:I

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_3
    sget p1, Lcom/wandoujia/base/R$string;->advice_clean:I

    .line 46
    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getItemViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_node_second:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 3

    .line 1
    sget-object v0, Lo/tp3;->a:Lo/tp3;

    .line 2
    .line 3
    const-string v1, ".trash"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sn9;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sn9;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/rn9;

    .line 42
    .line 43
    iget-object v1, p0, Lo/sn9;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/rn9;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lo/sn9;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/rn9;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lo/rn9;->isCheck()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "#"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lo/rn9;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lo/rn9;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/rn9;->isCheck()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo/rn9;->setCheck(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    :goto_0
    const/4 v2, -0x1

    .line 118
    if-le v1, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v3, v3, Lo/mv3;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-le v1, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lo/ta7;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lo/ta7;->K(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lo/sn9;->d:Lo/ta7$b;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0, p1, p2, p3, p4}, Lo/ta7$b;->a(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/sn9;->k(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
