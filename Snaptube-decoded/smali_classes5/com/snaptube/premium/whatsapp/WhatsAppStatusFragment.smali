.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""


# instance fields
.field public c0:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Lo/bma;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->h0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->i0:Z

    .line 8
    .line 9
    const-string v0, "wa_settings"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->M5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->c0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object p0
.end method

.method public static bridge synthetic C5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic D5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->h0:Z

    return-void
.end method

.method public static bridge synthetic E5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Lo/p0c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->H5(Lo/p0c;)V

    return-void
.end method

.method public static synthetic F5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I5(Landroidx/recyclerview/widget/GridLayoutManager$c;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-gt v2, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    add-int/2addr v3, v4

    .line 12
    if-gt v3, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v4

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method private V5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->e0:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->e0:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private w4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->V5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x43e

    .line 9
    .line 10
    const/16 v2, 0x4f9

    .line 11
    .line 12
    const/16 v3, 0x43d

    .line 13
    .line 14
    const/16 v4, 0x43f

    .line 15
    .line 16
    const/16 v5, 0x425

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$e;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->e0:Lo/bma;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic x5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->O5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->N5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->L5(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c021d

    return v0
.end method

.method public final H5(Lo/p0c;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->f0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-array v2, v0, [I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->f0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo/p0c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/p0c;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lo/p0c;->a()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lo/p0c;->f()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Lo/p0c;->g()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 p1, 0x0

    .line 94
    aget v7, v2, p1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    aget v9, v2, p1

    .line 98
    .line 99
    int-to-float v1, v6

    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    int-to-float v1, v8

    .line 104
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    new-array v1, v0, [F

    .line 108
    .line 109
    fill-array-data v1, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    move-object v4, p0

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Landroid/widget/ImageView;IIIILandroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0xc8

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v6, 0x3f99999a    # 1.2f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v8, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->f0:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->d0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f090b34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->g0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->d0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f09035e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/yec;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/yec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->d0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f090518

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->f0:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lo/zec;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lo/zec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->d0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f090542

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lo/afc;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lo/afc;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public K5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic L5(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->K5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic M5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic N5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Click"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "whatsapp_page"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "extra_info"

    .line 30
    .line 31
    const-string v1, "enter mythings page"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0xbba

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "card_id"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic O5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->S5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const p1, 0x7f110898

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->g0:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    .line 48
    const-string v1, "alpha"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$c;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->S5(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->R5()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->i0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->i0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/xt6;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lo/sec;->d(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final R5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/snaptube/premium/whatsapp/WhatsAppHowToUseFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final S5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->T5(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/sec;->e(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T5(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_empty_page"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppHowToUseFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/premium/whatsapp/WhatsAppHowToUseFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/snaptube/premium/whatsapp/WhatsAppHowToUseFragment;

    .line 28
    .line 29
    const v3, 0x7f09023c

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f01000d

    .line 43
    .line 44
    .line 45
    const v4, 0x7f01000f

    .line 46
    .line 47
    .line 48
    const v5, 0x7f010012

    .line 49
    .line 50
    .line 51
    const v6, 0x7f010013

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v6, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U5(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->P5(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->h0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/sec;->f(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->h0:Z

    .line 54
    .line 55
    return-void
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$b;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->c0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public V4(ZI)Lrx/c;
    .locals 0

    .line 1
    new-instance p1, Lo/bfc;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/bfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo/cfc;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lo/cfc;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->U5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->Q5()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "pos"

    .line 15
    .line 16
    const-string v1, "wa_settings"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->V5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->d0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const p2, 0x7f060049

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f05000c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->J5()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->w4()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s4(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
