.class public Lcom/snaptube/premium/views/SharePopupView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/SharePopupView$f;,
        Lcom/snaptube/premium/views/SharePopupView$e;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "SharePopupView"

.field public static final w:Landroid/view/animation/Interpolator;

.field public static x:I


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Lcom/snaptube/premium/views/SharePopupView$e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/Scroller;

.field public n:Landroid/view/VelocityTracker;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/SharePopupView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/views/SharePopupView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/views/SharePopupView;->w:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->j:I

    const/16 v0, 0xe

    .line 7
    invoke-static {v0}, Lo/ura;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 12
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070099

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/views/SharePopupView;->j:I

    const/16 p2, 0xe

    .line 15
    invoke-static {p2}, Lo/ura;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 20
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-direct {p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070099

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/views/SharePopupView;->j:I

    const/16 p2, 0xe

    .line 23
    invoke-static {p2}, Lo/ura;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/views/SharePopupView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/SharePopupView;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/views/SharePopupView;)Lcom/snaptube/premium/views/SharePopupView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/SharePopupView;->f:Lcom/snaptube/premium/views/SharePopupView$e;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Lcom/snaptube/premium/views/SharePopupView;
    .locals 2

    .line 1
    const v0, 0x7f0c0417

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/views/SharePopupView;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/snaptube/premium/views/SharePopupView;->b:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sput p0, Lcom/snaptube/premium/views/SharePopupView;->x:I

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/premium/views/SharePopupView;->c(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SharePopupView;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-int v1, v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SharePopupView;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/SharePopupView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/SharePopupView$d;-><init>(Lcom/snaptube/premium/views/SharePopupView;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget v1, Lcom/snaptube/premium/views/SharePopupView;->x:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x64

    .line 27
    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 46
    .line 47
    neg-int v1, v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-float v1, v1

    .line 66
    const v3, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    mul-float v1, v1, v3

    .line 70
    .line 71
    int-to-float v3, v2

    .line 72
    add-float/2addr v1, v3

    .line 73
    neg-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    neg-int v0, v2

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    sget v2, Lcom/snaptube/premium/views/SharePopupView;->x:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/SharePopupView;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->c:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    .line 39
    .line 40
    return-void
.end method

.method public final m(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v5, p1, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x258

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v5

    .line 17
    int-to-float v2, p2

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x258

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v0, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "smoothScrollY, toScrollY="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", velocity="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", duration="

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09023c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f09010d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/snaptube/premium/views/SharePopupView$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/snaptube/premium/views/SharePopupView$b;-><init>(Lcom/snaptube/premium/views/SharePopupView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/premium/views/SharePopupView$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/SharePopupView$c;-><init>(Lcom/snaptube/premium/views/SharePopupView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Already dragging, Intercept returning true!"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    if-eq v0, v2, :cond_b

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_b

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->t:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 79
    .line 80
    sub-float v4, v3, v4

    .line 81
    .line 82
    iget v5, p0, Lcom/snaptube/premium/views/SharePopupView;->r:F

    .line 83
    .line 84
    sub-float v5, v3, v5

    .line 85
    .line 86
    iget v6, p0, Lcom/snaptube/premium/views/SharePopupView;->q:F

    .line 87
    .line 88
    sub-float v6, v0, v6

    .line 89
    .line 90
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->o:F

    .line 91
    .line 92
    iput v3, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/high16 v8, 0x41200000    # 10.0f

    .line 99
    .line 100
    cmpg-float v7, v7, v8

    .line 101
    .line 102
    if-gez v7, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    cmpg-float v5, v5, v6

    .line 114
    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->t:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    const/4 v5, 0x0

    .line 123
    cmpl-float v5, v4, v5

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget v7, Lcom/snaptube/premium/views/SharePopupView;->x:I

    .line 134
    .line 135
    neg-int v7, v7

    .line 136
    if-ge v6, v7, :cond_9

    .line 137
    .line 138
    float-to-int v11, v4

    .line 139
    float-to-int v12, v0

    .line 140
    float-to-int v13, v3

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v8, p0

    .line 143
    move-object v9, p0

    .line 144
    invoke-virtual/range {v8 .. v13}, Lcom/snaptube/premium/views/SharePopupView;->c(Landroid/view/View;ZIII)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 151
    .line 152
    return v2

    .line 153
    :cond_9
    if-eqz v5, :cond_a

    .line 154
    .line 155
    float-to-int v10, v4

    .line 156
    float-to-int v11, v0

    .line 157
    float-to-int v12, v3

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, p0

    .line 160
    move-object v8, p0

    .line 161
    invoke-virtual/range {v7 .. v12}, Lcom/snaptube/premium/views/SharePopupView;->c(Landroid/view/View;ZIII)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object p1, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "Nested view has scrollable area under this point, Intercept returning false"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 175
    .line 176
    return v1

    .line 177
    :cond_a
    sget-object v0, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Starting drag!, deltaY="

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/SharePopupView;->i(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    sget-object v0, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "Intercept done!"

    .line 214
    .line 215
    invoke-static {v0, v3}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 219
    .line 220
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->t:Z

    .line 221
    .line 222
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 223
    .line 224
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->q:F

    .line 240
    .line 241
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->o:F

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->r:F

    .line 248
    .line 249
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->t:Z

    .line 252
    .line 253
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 254
    .line 255
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 269
    .line 270
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/SharePopupView;->i(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    sget-object v0, Lcom/snaptube/premium/views/SharePopupView;->v:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "Down at "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, p0, Lcom/snaptube/premium/views/SharePopupView;->o:F

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ","

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v2, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    :cond_f
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 325
    .line 326
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 49
    .line 50
    iget p2, p0, Lcom/snaptube/premium/views/SharePopupView;->g:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_3

    .line 53
    .line 54
    iput p2, p0, Lcom/snaptube/premium/views/SharePopupView;->h:I

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SharePopupView;->d(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SharePopupView;->k()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SharePopupView;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_7

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SharePopupView;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    if-lt v1, v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->i:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SharePopupView;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-int v0, v0

    .line 94
    if-gt v1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SharePopupView;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/SharePopupView;->d(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->o:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    iget v0, p0, Lcom/snaptube/premium/views/SharePopupView;->j:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    const/16 v3, 0x3e8

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SharePopupView;->f(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/snaptube/premium/views/SharePopupView;->k:Z

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->n:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    :cond_9
    return v1

    .line 157
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/snaptube/premium/views/SharePopupView;->o:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/snaptube/premium/views/SharePopupView;->p:F

    .line 168
    .line 169
    iget-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->m:Landroid/widget/Scroller;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 172
    .line 173
    .line 174
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/SharePopupView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/views/SharePopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SharePopupView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Lcom/snaptube/premium/views/SharePopupView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SharePopupView;->f:Lcom/snaptube/premium/views/SharePopupView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShowListener(Lcom/snaptube/premium/views/SharePopupView$f;)V
    .locals 0

    return-void
.end method
