.class public Lo/ni5;
.super Lo/ktb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ni5$a;
    }
.end annotation


# instance fields
.field public J:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Lcom/snaptube/mixed_list/view/AnimShareLayout;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lo/ktb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/snaptube/mixed_list/R$id;->cover_layout:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lo/ni5;->K:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 33
    .line 34
    sget p1, Lcom/snaptube/mixed_list/R$id;->source_name:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lo/ni5;->L:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lcom/snaptube/mixed_list/R$id;->favorite_wrapper:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/ni5;->M:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Lcom/snaptube/mixed_list/R$id;->source_icon:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lo/ni5;->N:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_download:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance v0, Lo/ki5;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lo/ki5;-><init>(Lo/ni5;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, p3

    .line 81
    :goto_0
    iput-object p1, p0, Lo/ni5;->O:Landroid/view/View;

    .line 82
    .line 83
    sget p1, Lcom/snaptube/mixed_list/R$id;->more_details:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p1, p0, Lo/ni5;->P:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_favorite:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lo/ni5;->Q:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_favorite_circle:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lo/ni5;->R:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget p1, Lcom/snaptube/mixed_list/R$id;->layout_share:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance v0, Lo/li5;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lo/li5;-><init>(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object p1, p3

    .line 133
    :goto_1
    iput-object p1, p0, Lo/ni5;->S:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 134
    .line 135
    sget p1, Lcom/snaptube/mixed_list/R$id;->iv_share:I

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance p3, Lo/mi5;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1}, Lo/mi5;-><init>(Lo/ni5;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    move-object p3, p1

    .line 152
    :cond_2
    iput-object p3, p0, Lo/ni5;->T:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lo/ni5;->D1(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lo/ni5$a;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lo/ni5$a;->d(Lo/ni5;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final E1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ni5;->G1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H1(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ni5;->G1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ni5;->H1(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ni5;->u1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ni5;->E1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lo/ni5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ni5;->F1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Lcom/snaptube/mixed_list/view/AnimShareLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ni5;->S:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ni5;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1()I
    .locals 5

    .line 1
    const/16 v0, 0x2716

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Unknown class: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_7
    return v1
.end method

.method public final D1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->useNotFullScreenVideoCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getNotFullScreenCardPadding()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public F1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/xl6;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ni5;->S:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/xl6;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N0(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ni5;->C1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ni5;->v1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lo/ni5;->K:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ni5;->C1()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lo/ni5;->v1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/kf1;->N0(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo/ktb;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4e73

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Unknown class: "

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v4, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v5, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p1, v1

    .line 140
    :goto_3
    iget-object v6, p0, Lo/ni5;->O:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 p1, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_4
    const/4 p1, 0x1

    .line 167
    :goto_5
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/16 p1, 0x8

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    const/16 p1, 0x4e3c

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_14

    .line 183
    .line 184
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v5, :cond_e

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    :cond_e
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    :cond_14
    invoke-static {v1}, Lcom/snaptube/exoplayer/impl/VideoCreator;->d(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    iget-object p1, p0, Lo/ni5;->L:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz p1, :cond_16

    .line 307
    .line 308
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->text_secondary_color:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    iget-object p1, p0, Lo/ni5;->L:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->text_primary_color:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_16
    :goto_9
    iget-object p1, p0, Lo/ni5;->P:Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz p1, :cond_18

    .line 350
    .line 351
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->showMenuAsCloseButton()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_feed_video_close:I

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_17
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_more_vertical:I

    .line 361
    .line 362
    :goto_a
    sget v1, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iget-object p1, p0, Lo/ni5;->S:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 368
    .line 369
    if-eqz p1, :cond_19

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->q()V

    .line 372
    .line 373
    .line 374
    :cond_19
    return-void
.end method

.method public final v1()I
    .locals 5

    .line 1
    const/16 v0, 0x2717

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Unknown class: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_7
    return v1
.end method

.method public final w1()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ni5;->K:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ni5;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
