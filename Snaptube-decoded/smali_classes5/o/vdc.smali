.class public Lo/vdc;
.super Lo/kf1;
.source ""


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lo/tec;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/snaptube/premium/batch_download/a;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo/tec;

    .line 9
    .line 10
    check-cast p1, Lcom/snaptube/premium/batch_download/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/snaptube/premium/batch_download/a;->W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lo/tec;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/vdc;->G:Lo/tec;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic W0(Lo/vdc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/vdc;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lo/vdc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vdc;->e1(Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lo/vdc;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c1()V
    .locals 2

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
    check-cast v0, Lo/sy3;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lo/udc;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo/udc;-><init>(Lo/vdc;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic d1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v3, p1, v0, v1, v2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic e1(Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/pfc;->i(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f110755

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "download"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, p1, v1}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p2}, Lo/pfc;->c(Landroid/widget/ImageView;)Lo/p0c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x43d

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x4ea9

    .line 58
    .line 59
    invoke-static {p1, p2}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/vdc;->c1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/pfc;->i(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/vdc;->z:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v1, 0x7f08038e

    .line 13
    .line 14
    .line 15
    const v2, 0x7f060109

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/vdc;->z:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f080357

    .line 25
    .line 26
    .line 27
    const v2, 0x7f060107

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lo/vdc;->G:Lo/tec;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/tec;->b(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lo/vdc;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo/vdc;->E:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, Lo/pfc;->g(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/vdc;->C:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo/vdc;->C:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, Lo/vdc$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lo/vdc$a;-><init>(Lo/vdc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo/vdc;->z:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v3, Lo/tdc;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1}, Lo/tdc;-><init>(Lo/vdc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lo/pfc;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lo/vdc;->F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lo/vdc;->F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iput-object p1, p0, Lo/vdc;->F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lo/tv0;->l(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v3, 0x1

    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 151
    .line 152
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-ne v0, v2, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 181
    .line 182
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->n(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object p1, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090547

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lo/vdc;->B:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090227

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lo/xs7;->a:Lo/xs7$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/xs7$b;->a()Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090229

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lo/vdc;->A:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f090293

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lo/vdc;->z:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f09063c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/vdc;->C:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0902c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lo/vdc;->E:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lo/vdc;->G:Lo/tec;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo/tec;->f(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    iput-object p1, p0, Lo/vdc;->F:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
