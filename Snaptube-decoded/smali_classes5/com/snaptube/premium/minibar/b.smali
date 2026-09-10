.class public final Lcom/snaptube/premium/minibar/b;
.super Lo/zq4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/minibar/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/premium/minibar/b$a;

.field public static k:I


# instance fields
.field public b:F

.field public c:Lcom/snaptube/premium/minibar/FloatBarView;

.field public d:Landroid/app/Activity;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/minibar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/minibar/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/minibar/b;->j:Lcom/snaptube/premium/minibar/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lo/zq4;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/snaptube/premium/minibar/b$b;

    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/minibar/b$b;-><init>(Lcom/snaptube/premium/minibar/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/snaptube/premium/minibar/b;->e:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/ng9;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/minibar/b;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/ng9;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/minibar/b;->g:I

    .line 6
    invoke-static {}, Lo/kfb;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/snaptube/premium/minibar/b;->h:Z

    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/k9a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snaptube/premium/minibar/b;->i:I

    .line 8
    sget-object v0, Lo/lm1;->a:Lo/lm1;

    new-instance v1, Lo/o45;

    invoke-direct {v1, p0}, Lo/o45;-><init>(Lcom/snaptube/premium/minibar/b;)V

    invoke-virtual {v0, v1}, Lo/lm1;->d(Lo/cl7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/minibar/b;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/snaptube/premium/minibar/b$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snaptube/premium/minibar/b$c;-><init>(Lcom/snaptube/premium/minibar/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/DragView;->setOnDragListener(Lo/av2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getIvCover()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/p45;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/p45;-><init>(Lcom/snaptube/premium/minibar/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final B(Lcom/snaptube/premium/minibar/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/snaptube/premium/minibar/b;->H(Lcom/snaptube/premium/minibar/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    aget v2, v2, v1

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    add-int/2addr v2, p1

    .line 25
    div-int/2addr p2, v0

    .line 26
    if-le v2, p2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method private final F(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->E(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 p2, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getContainer()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method private final G(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/2addr v3, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v1, Lcom/snaptube/premium/minibar/FloatBarInfo;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/snaptube/premium/minibar/b;->h:Z

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/snaptube/premium/minibar/FloatBarInfo;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment;->e:Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/snaptube/premium/minibar/MinibarFloatDialogFragment$a;->a(Landroid/content/Context;Lcom/snaptube/premium/minibar/FloatBarInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo/as6;->r(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic H(Lcom/snaptube/premium/minibar/b;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/snaptube/premium/minibar/b;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->E(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/snaptube/premium/minibar/b;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    sub-int p1, p2, p1

    .line 37
    .line 38
    filled-new-array {v0, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    filled-new-array {p1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/snaptube/premium/minibar/b$d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/snaptube/premium/minibar/b$d;-><init>(Lcom/snaptube/premium/minibar/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo/q45;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lo/q45;-><init>(Lcom/snaptube/premium/minibar/b;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final K(Lcom/snaptube/premium/minibar/b;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0, p1}, Lo/nt8;->h(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private final L(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    iget p1, p0, Lcom/snaptube/premium/minibar/b;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr p1, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4, p1}, Lo/nt8;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/snaptube/premium/minibar/b;->i:I

    .line 42
    .line 43
    iget v3, p0, Lcom/snaptube/premium/minibar/b;->g:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-static {p1, p2, v3}, Lo/nt8;->h(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private final M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lo/ng9;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/snaptube/premium/minibar/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-static {p1}, Lo/ng9;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/snaptube/premium/minibar/b;->g:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic l(Lcom/snaptube/premium/minibar/b;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->K(Lcom/snaptube/premium/minibar/b;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/snaptube/premium/minibar/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/b;->B(Lcom/snaptube/premium/minibar/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/snaptube/premium/minibar/b;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/b;->o(Lcom/snaptube/premium/minibar/b;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final o(Lcom/snaptube/premium/minibar/b;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/snaptube/premium/minibar/b;->M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/premium/minibar/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/minibar/b;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/minibar/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/minibar/b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/snaptube/premium/minibar/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/premium/minibar/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->F(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/snaptube/premium/minibar/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/snaptube/premium/minibar/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->J(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/snaptube/premium/minibar/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/b;->L(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget v2, Lcom/snaptube/premium/minibar/b;->k:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->z()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const v2, 0x800053

    .line 50
    .line 51
    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I(Lcom/snaptube/premium/minibar/FloatBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/b;->c:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
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
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/b;->w(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/minibar/b;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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
    iget-object v0, p0, Lcom/snaptube/premium/minibar/b;->c:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/zq4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    :cond_1
    sput v2, Lcom/snaptube/premium/minibar/b;->k:I

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/minibar/b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/b;->x(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/snaptube/premium/minibar/FloatBarView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/snaptube/premium/minibar/FloatBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f090384

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0907d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/b;->I(Lcom/snaptube/premium/minibar/FloatBarView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/b;->C()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/snaptube/premium/minibar/b;->A()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lo/zq4;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/minibar/b;->b:F

    .line 2
    .line 3
    return v0
.end method
