.class public Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Lo/yu4;

.field public E:Ljava/lang/String;

.field public F:Landroid/util/Pair;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:Lo/g1a;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;-><init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;II)V

    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->J:Lo/g1a;

    .line 5
    invoke-direct {p0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p2, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;-><init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;II)V

    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->J:Lo/g1a;

    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x18

    invoke-static {p2, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p1, p0, p2, p3}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;-><init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;II)V

    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->J:Lo/g1a;

    .line 15
    invoke-direct {p0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->o0()V

    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c02d6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090543

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f090c4e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f090111

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->C:Lo/yu4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/yu4;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final synthetic r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->p0()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v4, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    new-array v7, v2, [Landroid/view/View;

    .line 18
    .line 19
    aput-object v3, v7, v1

    .line 20
    .line 21
    invoke-static {v7}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v7, v0, [F

    .line 26
    .line 27
    fill-array-data v7, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v7}, Lo/qn;->o([F)Lo/qn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v7, 0x64

    .line 35
    .line 36
    invoke-virtual {v3, v7, v8}, Lo/qn;->f(J)Lo/qn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v7, Lo/l57;

    .line 41
    .line 42
    invoke-direct {v7, p0, p1}, Lo/l57;-><init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 50
    .line 51
    new-array v2, v2, [Landroid/view/View;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lo/qn;->t([Landroid/view/View;)Lo/qn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lo/qn;->o([F)Lo/qn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v5, v6}, Lo/qn;->f(J)Lo/qn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lo/lea;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lo/lea;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lo/qn;->j(Landroid/view/animation/Interpolator;)Lo/qn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    new-array v2, v2, [Landroid/view/View;

    .line 88
    .line 89
    aput-object v3, v2, v1

    .line 90
    .line 91
    invoke-static {v2}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    fill-array-data v0, :array_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lo/qn;->o([F)Lo/qn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5, v6}, Lo/qn;->f(J)Lo/qn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lo/lea;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lo/lea;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo/qn;->j(Landroid/view/animation/Interpolator;)Lo/qn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lo/m57;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lo/m57;-><init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lo/qn;->l(Lo/sn;)Lo/qn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    const/16 v1, 0x63

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    const-string p1, "99+"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->t0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->y0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x3ea3d70a    # 0.32f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->J:Lo/g1a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public x0(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->F:Landroid/util/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060109

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f060107

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lo/vv2;->h(II)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f080159

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lo/vv2;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    if-nez p3, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    if-nez p4, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0, v0, p2, p3}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->w0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->C:Lo/yu4;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Lo/ez8;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->A:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lo/ez8;-><init>(Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->C:Lo/yu4;

    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->C:Lo/yu4;

    .line 159
    .line 160
    invoke-interface {p1, p3, p4}, Lo/yu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->F:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->x0(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/z97;->l()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->N(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
