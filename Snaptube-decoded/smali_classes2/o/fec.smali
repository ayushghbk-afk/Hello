.class public Lo/fec;
.super Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseSectionQuickAdapter<",
        "Lo/gec;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;-><init>(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcom/dayuwuxian/clean/R$color;->place_holder_whats_app:I

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/fec;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    sget p1, Lcom/dayuwuxian/clean/R$id;->ll_check_container:I

    .line 22
    .line 23
    filled-new-array {p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/dayuwuxian/clean/R$id;->ll_header_check_container:I

    .line 31
    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/dayuwuxian/clean/R$id;->iv_list_check:I

    .line 40
    .line 41
    filled-new-array {p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/gec;

    invoke-virtual {p0, p1, p2}, Lo/fec;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;)V

    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lo/gec;

    invoke-virtual {p0, p1, p2, p3}, Lo/fec;->q(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic convertHeader(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;)V
    .locals 0

    .line 1
    check-cast p2, Lo/gec;

    invoke-virtual {p0, p1, p2}, Lo/fec;->r(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;)V

    return-void
.end method

.method public bridge synthetic convertHeader(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lo/gec;

    invoke-virtual {p0, p1, p2, p3}, Lo/fec;->s(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;Ljava/util/List;)V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/fec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_list_flag:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/qy0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Video"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_item_list_size:I

    .line 32
    .line 33
    new-instance v2, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo/qy0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_list_check:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lo/qy0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lo/fec;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-static {v0}, Lo/o19;->A0(Landroid/graphics/drawable/Drawable;)Lo/o19;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lo/fec;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_list_image:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_list_size:I

    .line 138
    .line 139
    new-instance v1, Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_list_title:I

    .line 167
    .line 168
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_list_check:I

    .line 191
    .line 192
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lo/qy0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lo/qy0;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p2}, Lo/fec;->t(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v0, p2}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lo/fec;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-static {v0}, Lo/o19;->A0(Landroid/graphics/drawable/Drawable;)Lo/o19;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lo/fec;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_list_icon:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/dayuwuxian/clean/R$id;->iv_list_check:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lo/gec;->e()Lo/qy0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo/qy0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lo/fec;->b:Z

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lo/fec;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lo/fec;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-static {v1, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_header_date:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lo/gec;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_header_size:I

    .line 97
    .line 98
    new-instance v2, Ljava/math/BigDecimal;

    .line 99
    .line 100
    invoke-virtual {p2}, Lo/gec;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_header_check:I

    .line 116
    .line 117
    invoke-virtual {p2}, Lo/gec;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget p2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/BaseViewHolder;Lo/gec;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->convertHeader(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/dayuwuxian/clean/R$id;->iv_header_check:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lo/gec;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lcom/dayuwuxian/clean/R$drawable;->ic_uncheck:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "Audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_music_special:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "Video"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_video_special:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const-string v0, "Documents"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_document_special:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const-string v0, "Images"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_special:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    const-string v0, "Stickers"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_sticker_special:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    const-string v0, "VoiceNotes"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_voice_note_special:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_5
    sget p1, Lcom/dayuwuxian/clean/R$drawable;->ic_voice_note_special:I

    .line 68
    .line 69
    return p1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fec;->b:Z

    .line 2
    .line 3
    return-void
.end method
