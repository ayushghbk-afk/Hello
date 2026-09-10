.class public final Lo/ta6$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ta6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ta6$b$a;
    }
.end annotation


# instance fields
.field public final b:Lo/d95;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lo/ta6;


# direct methods
.method public constructor <init>(Lo/ta6;Lo/d95;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ta6$b;->d:Lo/ta6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/d95;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/ta6$b;->b:Lo/d95;

    .line 16
    .line 17
    iget-object v0, p2, Lo/d95;->j:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lo/ua6;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lo/ua6;-><init>(Lo/ta6$b;Lo/ta6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lo/d95;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lo/va6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lo/va6;-><init>(Lo/ta6$b;Lo/ta6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ta6$b;->Q(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ta6$b;->R(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/ta6;->q(Lo/ta6;)Lo/o64;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p0}, Lo/ta6;->o(Lo/ta6;I)Lo/yg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lo/yg0;->getItemId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final R(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/ta6;->p(Lo/ta6;)Lo/o64;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p0}, Lo/ta6;->o(Lo/ta6;I)Lo/yg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "access$getItem(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lo/yg0;)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 7
    .line 8
    iget-object v0, v0, Lo/d95;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/yg0;->getFileSizeStr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 18
    .line 19
    iget-object v0, v0, Lo/d95;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p1}, Lo/yg0;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 29
    .line 30
    iget-object v0, v0, Lo/d95;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-interface {p1}, Lo/yg0;->getDurationStr()Lo/zgb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lo/ta6$b;->b:Lo/d95;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/d95;->b()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/zgb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lo/yg0;->getDateLabel()Lo/zgb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/ta6$b;->b:Lo/d95;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/d95;->b()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lo/zgb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lo/ta6$b;->b:Lo/d95;

    .line 84
    .line 85
    iget-object v2, v2, Lo/d95;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v3, "tvDate"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v3, 0x8

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lo/ta6$b;->b:Lo/d95;

    .line 107
    .line 108
    iget-object v2, v2, Lo/d95;->c:Landroid/view/View;

    .line 109
    .line 110
    const-string v3, "divider"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    xor-int/2addr v1, v3

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 v1, 0x8

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lo/ta6$b;->b:Lo/d95;

    .line 127
    .line 128
    iget-object v1, v1, Lo/d95;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 134
    .line 135
    iget-object v0, v0, Lo/d95;->e:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-interface {p1}, Lo/yg0;->isSelected()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lo/yg0;->getDaysLeft()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 148
    .line 149
    iget-object v0, v0, Lo/d95;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-interface {p1}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lo/ta6$b$a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v2, v1

    .line 162
    .line 163
    packed-switch v1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_0
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_appmanager:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_other:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_document:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_image:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_music:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_youtube:I

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/dayuwuxian/clean/item/ItemMediaType;->APK:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 197
    .line 198
    if-ne v0, v1, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    :goto_3
    iget-object v6, p0, Lo/ta6$b;->b:Lo/d95;

    .line 204
    .line 205
    iget-object v6, v6, Lo/d95;->h:Landroid/widget/ImageView;

    .line 206
    .line 207
    const-string v7, "ivIcon"

    .line 208
    .line 209
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    const/16 v7, 0x8

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lo/ta6$b;->b:Lo/d95;

    .line 222
    .line 223
    iget-object v6, v6, Lo/d95;->d:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    const-string v7, "flCoverContainer"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    xor-int/2addr v0, v3

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lo/ta6$b;->V(Lo/yg0;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v4, p0, Lo/ta6$b;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    iput-object v0, p0, Lo/ta6$b;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 258
    .line 259
    invoke-virtual {v0}, Lo/d95;->b()Landroid/widget/LinearLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lo/wt;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-interface {p1}, Lo/yg0;->getFilePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v3, ""

    .line 279
    .line 280
    invoke-direct {v1, v3, v2, p1}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget v0, Lcom/snaptube/ui/library/R$drawable;->pic_cover_default_apk:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lo/gi0;->m(I)Lo/gi0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lo/x09;

    .line 294
    .line 295
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 296
    .line 297
    iget-object v0, v0, Lo/d95;->h:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_5
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 308
    .line 309
    iget-object v0, v0, Lo/d95;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 310
    .line 311
    new-instance v1, Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget v5, Lcom/snaptube/ui/library/R$drawable;->pic_cover_other:I

    .line 318
    .line 319
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v9, 0x7

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v4, v1

    .line 329
    invoke-direct/range {v4 .. v10}, Lcom/snaptube/premium/files/view/DownloadThumbView$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILo/b72;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setPlaceholderConfig(Lcom/snaptube/premium/files/view/DownloadThumbView$b;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 336
    .line 337
    iget-object v4, v0, Lo/d95;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 338
    .line 339
    invoke-interface {p1}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aget v0, v2, v0

    .line 348
    .line 349
    if-eq v0, v3, :cond_8

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-eq v0, v1, :cond_7

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v0, v1, :cond_6

    .line 356
    .line 357
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->OTHER:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 358
    .line 359
    :goto_5
    move-object v5, v0

    .line 360
    goto :goto_6

    .line 361
    :cond_6
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->IMAGE:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->AUDIO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView$Type;->VIDEO:Lcom/snaptube/premium/files/view/DownloadThumbView$Type;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_6
    invoke-interface {p1}, Lo/yg0;->getFilePath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {p1}, Lo/yg0;->getThumbnailUri()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {p1}, Lo/yg0;->getDuration()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-virtual/range {v4 .. v9}, Lcom/snaptube/premium/files/view/DownloadThumbView;->c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_7
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lo/yg0;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ta6$b;->b:Lo/d95;

    .line 7
    .line 8
    iget-object v0, v0, Lo/d95;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/yg0;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lo/yg0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/yg0;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
