.class public Lo/sl3;
.super Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;
.source ""


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/ImageView;

.field public P:Lcom/snaptube/mixed_list/view/AnimShareLayout;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 3
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/snaptube/mixed_list/R$id;->tv_comment:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Lo/nl3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/nl3;-><init>(Lo/sl3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "apply(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lo/sl3;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lcom/snaptube/mixed_list/R$id;->favorite_count:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "findViewById(...)"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lo/sl3;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_download:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v2, Lo/ol3;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lo/ol3;-><init>(Lo/sl3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lo/sl3;->J:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_share:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v2, Lo/pl3;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lo/pl3;-><init>(Lo/sl3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lo/sl3;->K:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_favorite:I

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lo/sl3;->L:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_favorite_circle:I

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lo/sl3;->M:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget p1, Lcom/snaptube/mixed_list/R$id;->favorite_wrapper:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lo/ql3;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lo/ql3;-><init>(Lo/sl3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/sl3;->N:Landroid/view/View;

    .line 146
    .line 147
    sget p1, Lcom/snaptube/mixed_list/R$id;->more_details:I

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lo/sl3;->O:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget p1, Lcom/snaptube/mixed_list/R$id;->layout_share:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 168
    .line 169
    new-instance p3, Lo/rl3;

    .line 170
    .line 171
    invoke-direct {p3, p0}, Lo/rl3;-><init>(Lo/sl3;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lo/sl3;->P:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 181
    .line 182
    return-void
.end method

.method public static synthetic A0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sl3;->L0(Lo/sl3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sl3;->E0(Lo/sl3;Landroid/view/View;)V

    return-void
.end method

.method public static final E0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sl3;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sl3;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sl3;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sl3;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sl3;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sl3;->P0(Lo/sl3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sl3;->N0(Lo/sl3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lo/sl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sl3;->O0(Lo/sl3;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;I)V
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
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type android.animation.AnimatorSet"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/sl3;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/snaptube/mixed_list/R$animator;->unfavor_icon_anim:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo/sl3;->C0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/sl3;->M:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/snaptube/mixed_list/R$animator;->favor_circle_anim:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo/sl3;->C0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/sl3;->L:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/snaptube/mixed_list/R$animator;->favor_icon_anim:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lo/sl3;->C0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl3;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_comment_enabled"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl3;->N:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo/sl3;->D0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3fe

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl3;->P:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3ff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl3;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/sl3;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/sl3;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/sl3;->G0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/sl3;->M0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/sl3;->F0()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lo/sl3;->P:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder;->s(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/sl3;->O:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->showMenuAsCloseButton()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_feed_video_close:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_more_vertical:I

    .line 21
    .line 22
    :goto_0
    sget v0, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
