.class public final Lcom/snaptube/premium/minibar/d;
.super Lo/ms;
.source ""


# instance fields
.field public final b:Lcom/snaptube/premium/minibar/FloatBarInfo;

.field public c:Landroid/view/View;

.field public d:Lcom/snaptube/premium/minibar/MiniBarControlView;

.field public e:Lcom/snaptube/premium/minibar/e;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/FloatBarInfo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120360

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lo/ms;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/minibar/d;->b:Lcom/snaptube/premium/minibar/FloatBarInfo;

    .line 13
    .line 14
    const-wide/16 p1, 0x12c

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/snaptube/premium/minibar/d;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/minibar/d;)Lcom/snaptube/premium/minibar/MiniBarControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/minibar/d;)Lcom/snaptube/premium/minibar/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/d;->e:Lcom/snaptube/premium/minibar/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/minibar/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/d;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/minibar/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/d;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Z(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b0(Lcom/snaptube/premium/minibar/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->c:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "root"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const v3, 0x7f0907d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->c:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    const v1, 0x7f09023c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/snaptube/premium/minibar/d;->b:Lcom/snaptube/premium/minibar/FloatBarInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/snaptube/premium/minibar/FloatBarInfo;->getPositionY()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 54
    .line 55
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_1
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v2

    .line 87
    :goto_2
    const/4 v4, 0x1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v5, p0, Lcom/snaptube/premium/minibar/d;->b:Lcom/snaptube/premium/minibar/FloatBarInfo;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v5, 0x3

    .line 103
    :goto_3
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v5, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v1, Lo/es6;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lo/es6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/snaptube/premium/minibar/e;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v4}, Lcom/snaptube/premium/minibar/e;-><init>(Lcom/snaptube/premium/minibar/FloatBarView;Lcom/snaptube/premium/minibar/MiniBarControlView;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/snaptube/premium/minibar/d;->e:Lcom/snaptube/premium/minibar/e;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/d;->S()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo/fs6;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lo/fs6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v1, Lo/gs6;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lo/gs6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setOnPlaylistClickBlock(Lo/m64;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v1, Lo/hs6;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lo/hs6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setOnCloseClickBlock(Lo/m64;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
.end method

.method public static final d0(Lcom/snaptube/premium/minibar/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/snaptube/premium/minibar/d;->X(Lcom/snaptube/premium/minibar/d;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/d;->Z(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e0(Lcom/snaptube/premium/minibar/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/minibar/d;->e:Lcom/snaptube/premium/minibar/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/e;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/minibar/d;->e:Lcom/snaptube/premium/minibar/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/minibar/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/d;->h0(Lcom/snaptube/premium/minibar/d;)V

    return-void
.end method

.method public static final f0(Lcom/snaptube/premium/minibar/d;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/d;->V(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/premium/minibar/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/d;->d0(Lcom/snaptube/premium/minibar/d;Landroid/view/View;)V

    return-void
.end method

.method public static final g0(Lcom/snaptube/premium/minibar/d;)Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/a;->G()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->E:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ms;->dismiss()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic h(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/d;->T(Lcom/snaptube/premium/minibar/MiniBarControlView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final h0(Lcom/snaptube/premium/minibar/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/minibar/d;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/snaptube/premium/minibar/d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/d;->f0(Lcom/snaptube/premium/minibar/d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/snaptube/premium/minibar/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/d;->b0(Lcom/snaptube/premium/minibar/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/snaptube/premium/minibar/d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/d;->g0(Lcom/snaptube/premium/minibar/d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/snaptube/premium/minibar/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/d;->e0(Lcom/snaptube/premium/minibar/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic s(Lcom/snaptube/premium/minibar/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/minibar/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/snaptube/premium/minibar/d$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/snaptube/premium/minibar/d$b;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/is6;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo/is6;-><init>(Lcom/snaptube/premium/minibar/MiniBarControlView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/snaptube/premium/minibar/d;->f:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snaptube/premium/minibar/d;->d:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    filled-new-array {v4, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/snaptube/premium/minibar/d$c;

    .line 28
    .line 29
    invoke-direct {v5, p1, p0}, Lcom/snaptube/premium/minibar/d$c;-><init>(ZLcom/snaptube/premium/minibar/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo/bs6;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lo/bs6;-><init>(Lcom/snaptube/premium/minibar/MiniBarControlView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-array p1, v0, [F

    .line 44
    .line 45
    fill-array-data p1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lo/cs6;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lo/cs6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/snaptube/premium/minibar/d;->f:J

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->n(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d;->e:Lcom/snaptube/premium/minibar/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/e;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/snaptube/premium/minibar/d;->X(Lcom/snaptube/premium/minibar/d;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/ms;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    if-lt p1, v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v1}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_0
    return-void

    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v1, 0x7f0c0376

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/snaptube/premium/minibar/d;->c:Landroid/view/View;

    .line 113
    .line 114
    const-string v1, "root"

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_8
    invoke-virtual {p0, p1}, Lo/ms;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    const v0, 0x3e4ccccd    # 0.2f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object p1, p0, Lcom/snaptube/premium/minibar/d;->c:Landroid/view/View;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    move-object v2, p1

    .line 170
    :goto_2
    new-instance p1, Lo/ds6;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lo/ds6;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/ii1;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->i(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
