.class public final Lcom/snaptube/premium/minibar/a;
.super Lo/zq4;
.source ""


# static fields
.field public static final b:Lcom/snaptube/premium/minibar/a;

.field public static c:Landroid/view/WindowManager;

.field public static d:Z

.field public static e:Z

.field public static f:F

.field public static g:Lcom/snaptube/premium/minibar/FloatBarView;

.field public static h:Lo/av2;

.field public static i:Landroid/view/WindowManager$LayoutParams;

.field public static final j:I

.field public static final k:I

.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 7
    .line 8
    invoke-static {}, Lo/kfb;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 13
    .line 14
    const/16 v0, 0x44

    .line 15
    .line 16
    sput v0, Lcom/snaptube/premium/minibar/a;->j:I

    .line 17
    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    sput v0, Lcom/snaptube/premium/minibar/a;->k:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/snaptube/premium/minibar/a;->l:I

    .line 24
    .line 25
    sput v0, Lcom/snaptube/premium/minibar/a;->m:I

    .line 26
    .line 27
    sget-object v0, Lo/lm1;->a:Lo/lm1;

    .line 28
    .line 29
    new-instance v1, Lo/nx3;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/nx3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/lm1;->d(Lo/cl7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/zq4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/snaptube/premium/minibar/a;->F(Lcom/snaptube/premium/minibar/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/snaptube/premium/minibar/a;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/a;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/a;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public static final o(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getAppContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/a;->L(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/premium/minibar/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r(Lcom/snaptube/premium/minibar/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/a;->D(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/snaptube/premium/minibar/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/a;->I(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/snaptube/premium/minibar/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/a;->K(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final D(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/FloatBarView;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/snaptube/premium/minibar/a;->C(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x41000000    # 8.0f

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    sget-object v3, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v1

    .line 29
    add-int/2addr v2, v3

    .line 30
    new-instance v1, Lcom/snaptube/premium/minibar/FloatBarInfo;

    .line 31
    .line 32
    sget-boolean v3, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/snaptube/premium/minibar/FloatBarInfo;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment;->e:Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment$a;->a(Landroid/content/Context;Lcom/snaptube/premium/minibar/FloatBarInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo/as6;->r(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-static {}, Lo/kfb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public H(Lcom/snaptube/premium/minibar/FloatBarView;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/snaptube/premium/minibar/a;->g:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/snaptube/premium/minibar/a;->C(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    filled-new-array {v0, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    filled-new-array {p1, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/snaptube/premium/minibar/a$b;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/snaptube/premium/minibar/a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lo/px3;

    .line 65
    .line 66
    invoke-direct {p2}, Lo/px3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final K(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    sget p1, Lcom/snaptube/premium/minibar/a;->m:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    sget-object p2, Lo/ls6;->a:Lo/ls6;

    .line 32
    .line 33
    invoke-virtual {p2}, Lo/ls6;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p1, v1

    .line 38
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v1, v1, p1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p2}, Lo/ls6;->c()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p1, p2

    .line 62
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpg-float p2, p2, p1

    .line 66
    .line 67
    if-gtz p2, :cond_2

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p2, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/ng9;->e(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/snaptube/premium/minibar/a;->l:I

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sput p1, Lcom/snaptube/premium/minibar/a;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->L(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->v(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lcom/snaptube/premium/minibar/a;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->u(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/a;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/snaptube/premium/minibar/FloatBarView;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/a;->g:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/zq4;->i()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/premium/minibar/a;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/DragView;->setOnDragListener(Lo/av2;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/minibar/a;->H(Lcom/snaptube/premium/minibar/FloatBarView;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/snaptube/premium/minibar/a;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->G()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    sput p1, Lcom/snaptube/premium/minibar/a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget v5, Lcom/snaptube/premium/minibar/a;->l:I

    .line 31
    .line 32
    sub-int v6, v5, v3

    .line 33
    .line 34
    if-eq v4, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Lcom/snaptube/premium/minibar/a;->C(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, Lcom/snaptube/premium/minibar/a;->l:I

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    sget-object v0, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-boolean v0, Lcom/snaptube/premium/minibar/a;->e:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/a;->w(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/snaptube/premium/minibar/FloatBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/a;->H(Lcom/snaptube/premium/minibar/FloatBarView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/a;->x(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    sget-object p1, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/snaptube/premium/minibar/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/snaptube/premium/minibar/a;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    sput-object p1, Lcom/snaptube/premium/minibar/a;->c:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f08076a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3}, Lo/gx3;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Lo/gx3;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p1, 0x7f080769

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2}, Lo/gx3;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3}, Lo/gx3;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/oy;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x7f6

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x17

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x7d5

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x3eb

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    const v2, 0x10128

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 50
    .line 51
    const v1, 0x800033

    .line 52
    .line 53
    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-static {}, Lo/kfb;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget v1, Lcom/snaptube/premium/minibar/a;->l:I

    .line 63
    .line 64
    sget v2, Lcom/snaptube/premium/minibar/a;->k:I

    .line 65
    .line 66
    invoke-static {p1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget v2, Lcom/snaptube/premium/minibar/a;->m:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    sget v3, Lcom/snaptube/premium/minibar/a;->j:I

    .line 83
    .line 84
    invoke-static {p1, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->y()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr p1, v3

    .line 94
    sub-float/2addr v2, p1

    .line 95
    int-to-float p1, v1

    .line 96
    add-float/2addr v2, p1

    .line 97
    float-to-int p1, v2

    .line 98
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 99
    .line 100
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/minibar/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/minibar/a;->h:Lo/av2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/minibar/a;->h:Lo/av2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/DragView;->setOnDragListener(Lo/av2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lo/zq4;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/a;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getIvCover()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lo/ox3;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/ox3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
