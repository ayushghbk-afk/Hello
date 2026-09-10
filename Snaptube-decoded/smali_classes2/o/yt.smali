.class public Lo/yt;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source ""


# instance fields
.field public a:I

.field public b:Lo/qu$a;

.field public c:Ljava/util/Set;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getDayForAppSortList()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo/yt;->a:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lo/yt;Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/yt;->g(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/yt;->d(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getAppIconBean()Lo/wt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/dayuwuxian/clean/R$id;->iv_item_app_info_icon:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/dayuwuxian/clean/R$id;->itv_item_app_info_title:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_size:I

    .line 45
    .line 46
    new-instance v4, Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lcom/dayuwuxian/clean/R$id;->iv_item_app_info_check:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->isCheck()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget v5, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v5, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 86
    .line 87
    sget v4, Lcom/wandoujia/base/R$string;->clean_manager_never:I

    .line 88
    .line 89
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lcom/snaptube/premium/base/ui/R$color;->v5_accent_3_color:I

    .line 104
    .line 105
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->setTextColor(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, -0x1

    .line 119
    if-ne v2, v4, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v4, v6

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget v6, p0, Lo/yt;->a:I

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    cmp-long v8, v4, v6

    .line 140
    .line 141
    if-lez v8, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v4, v6

    .line 152
    sget v6, Lcom/wandoujia/base/R$string;->clean_manager_seldom:I

    .line 153
    .line 154
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-wide/16 v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    div-long/2addr v4, v7

    .line 165
    invoke-static {v4, v5}, Lo/kd3;->n(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v4, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v4, v0

    .line 172
    .line 173
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v4, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 178
    .line 179
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget v6, Lcom/snaptube/premium/base/ui/R$color;->v5_accent_2_color:I

    .line 186
    .line 187
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->setTextColor(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    sget v2, Lcom/wandoujia/base/R$string;->clean_manager_last:I

    .line 196
    .line 197
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Lo/wwa;->h(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v5, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v5, v0

    .line 212
    .line 213
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v4, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 218
    .line 219
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget v6, Lcom/snaptube/premium/base/ui/R$color;->v5_main_2_color:I

    .line 226
    .line 227
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/BaseViewHolder;->setTextColor(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 232
    .line 233
    .line 234
    :goto_1
    sget v4, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 235
    .line 236
    invoke-virtual {p1, v4, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 241
    .line 242
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget v5, Lcom/wandoujia/base/R$string;->clean_manager_calculating:I

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    cmp-long v2, v4, v6

    .line 262
    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v4, Lcom/wandoujia/base/R$string;->clean_manager_calculating:I

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-boolean v2, p0, Lo/yt;->d:Z

    .line 279
    .line 280
    if-nez v2, :cond_5

    .line 281
    .line 282
    sget v2, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 283
    .line 284
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget v5, Lcom/snaptube/premium/base/ui/R$color;->v5_main_2_color:I

    .line 291
    .line 292
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setTextColor(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Lo/wwa;->h(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v4, v2, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-boolean p2, p0, Lo/yt;->d:Z

    .line 312
    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v2, 0x1a

    .line 318
    .line 319
    if-lt p2, v2, :cond_6

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    const/4 p2, 0x0

    .line 324
    :goto_3
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 325
    .line 326
    .line 327
    sget p2, Lcom/dayuwuxian/clean/R$id;->iv_item_app_info_expand_icon:I

    .line 328
    .line 329
    iget-boolean v2, p0, Lo/yt;->d:Z

    .line 330
    .line 331
    xor-int/2addr v2, v1

    .line 332
    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 333
    .line 334
    .line 335
    sget p2, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 336
    .line 337
    iget-boolean v2, p0, Lo/yt;->d:Z

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    if-ge v2, v3, :cond_8

    .line 346
    .line 347
    :cond_7
    const/4 v0, 0x1

    .line 348
    :cond_8
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public e()Lo/qu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yt;->b:Lo/qu$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->isCheck()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->setCheck(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->isCheck()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo/yt;->b:Lo/qu$a;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lo/yt;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lo/qu$a;->a(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_app_info:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x6e

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p4, p3, p3, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse(IZZLjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/yt;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lo/qu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yt;->b:Lo/qu$a;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/yt;->b:Lo/qu$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/yt;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo/qu$a;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bridge synthetic onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yt;->h(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/dayuwuxian/clean/R$id;->ll_item_app_info_check_container:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->findView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lo/xt;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo/xt;-><init>(Lo/yt;Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/dayuwuxian/clean/R$id;->tv_item_app_info_subtitle:I

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    return-void
.end method
