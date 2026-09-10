.class public Lcom/snaptube/base/popup/CommonPopupView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/base/popup/CommonPopupView$h;,
        Lcom/snaptube/base/popup/CommonPopupView$i;,
        Lcom/snaptube/base/popup/CommonPopupView$g;,
        Lcom/snaptube/base/popup/CommonPopupView$f;,
        Lcom/snaptube/base/popup/CommonPopupView$e;,
        Lcom/snaptube/base/popup/CommonPopupView$j;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "CommonPopupView"

.field public static final N:Landroid/view/animation/Interpolator;

.field public static O:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public E:Landroid/view/View$OnKeyListener;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public final L:I

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/base/popup/CommonPopupView$i;

.field public h:Lcom/snaptube/base/popup/CommonPopupView$f;

.field public i:Lcom/snaptube/base/popup/CommonPopupView$g;

.field public j:Lcom/snaptube/base/popup/CommonPopupView$e;

.field public k:Lcom/snaptube/base/popup/CommonPopupView$j;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/widget/Scroller;

.field public r:Landroid/view/VelocityTracker;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/base/popup/CommonPopupView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/base/popup/CommonPopupView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/base/popup/CommonPopupView;->N:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->C:Z

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->F:Z

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->I:Z

    .line 12
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->J:I

    .line 13
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->K:Z

    .line 14
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/snaptube/base/popup/CommonPopupView;->N:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 15
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->l:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->o:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 22
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->A:Z

    .line 23
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->B:Z

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->C:Z

    .line 25
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->F:Z

    .line 26
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 27
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 28
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->I:Z

    .line 29
    iput p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->J:I

    .line 30
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->K:Z

    .line 31
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/snaptube/base/popup/CommonPopupView;->N:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 32
    iput p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->l:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->o:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 39
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->A:Z

    .line 40
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->B:Z

    .line 41
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->C:Z

    .line 42
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->F:Z

    .line 43
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 44
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 45
    iput-boolean p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->I:Z

    .line 46
    iput p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->J:I

    .line 47
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->K:Z

    .line 48
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/snaptube/base/popup/CommonPopupView;->N:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 49
    iput p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->l:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->o:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->L:I

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/base/popup/CommonPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->m()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/base/popup/CommonPopupView;->n()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/base/popup/CommonPopupView;)Landroid/view/View$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/base/popup/CommonPopupView;->E:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/base/popup/CommonPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/base/popup/CommonPopupView;->F:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/base/popup/CommonPopupView;->j:Lcom/snaptube/base/popup/CommonPopupView$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/base/popup/CommonPopupView;->h:Lcom/snaptube/base/popup/CommonPopupView$f;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/base/popup/CommonPopupView;->k:Lcom/snaptube/base/popup/CommonPopupView$j;

    return-object p0
.end method

.method public static synthetic n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x45b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Landroid/app/Activity;)Lcom/snaptube/base/popup/CommonPopupView;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/wandoujia/base/R$layout;->p4_common_popup_view_new:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/base/popup/CommonPopupView;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/snaptube/base/popup/CommonPopupView;->c:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sput p0, Lcom/snaptube/base/popup/CommonPopupView;->O:I

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->J:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/base/popup/CommonPopupView;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->J:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-int v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->j()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Landroid/view/View;ZIII)Z
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
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/base/popup/CommonPopupView;->h(Landroid/view/View;ZIII)Z

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

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

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
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

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
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/base/popup/CommonPopupView$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/base/popup/CommonPopupView$d;-><init>(Lcom/snaptube/base/popup/CommonPopupView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const/16 v0, -0x1f4

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

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
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x1f4

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->q()V

    .line 28
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
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

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
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

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
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->i:Lcom/snaptube/base/popup/CommonPopupView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/base/popup/CommonPopupView$g;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/wandoujia/base/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/wandoujia/base/R$id;->background:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/snaptube/base/popup/CommonPopupView$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/snaptube/base/popup/CommonPopupView$b;-><init>(Lcom/snaptube/base/popup/CommonPopupView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/snaptube/base/popup/CommonPopupView$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/snaptube/base/popup/CommonPopupView$c;-><init>(Lcom/snaptube/base/popup/CommonPopupView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->E:Landroid/view/View$OnKeyListener;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

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
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

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
    iget-object v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->p:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Already dragging, Intercept returning true!"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz v0, :cond_b

    .line 49
    .line 50
    if-eq v0, v2, :cond_a

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_a

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->x:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

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
    iget v4, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 79
    .line 80
    sub-float v4, v3, v4

    .line 81
    .line 82
    iget v5, p0, Lcom/snaptube/base/popup/CommonPopupView;->v:F

    .line 83
    .line 84
    sub-float v5, v3, v5

    .line 85
    .line 86
    iget v6, p0, Lcom/snaptube/base/popup/CommonPopupView;->u:F

    .line 87
    .line 88
    sub-float v6, v0, v6

    .line 89
    .line 90
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->s:F

    .line 91
    .line 92
    iput v3, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v8, p0, Lcom/snaptube/base/popup/CommonPopupView;->L:I

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    cmpg-float v7, v7, v8

    .line 102
    .line 103
    if-gez v7, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v5, v5, v6

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->x:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_8
    const/4 v5, 0x0

    .line 124
    cmpl-float v5, v4, v5

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    float-to-int v9, v4

    .line 129
    float-to-int v10, v0

    .line 130
    float-to-int v11, v3

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v6, p0

    .line 133
    move-object v7, p0

    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/base/popup/CommonPopupView;->h(Landroid/view/View;ZIII)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object p1, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "Nested view has scrollable area under this point, Intercept returning false"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    sget-object v0, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Starting drag!, deltaY="

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", touchSlop="

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v3, p0, Lcom/snaptube/base/popup/CommonPopupView;->L:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/snaptube/base/popup/CommonPopupView;->w(Z)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/snaptube/base/popup/CommonPopupView;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    sget-object v0, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "Intercept done!"

    .line 196
    .line 197
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->w(Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->x:Z

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->u:F

    .line 223
    .line 224
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->s:F

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->v:F

    .line 231
    .line 232
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->x:Z

    .line 235
    .line 236
    iput-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

    .line 237
    .line 238
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/snaptube/base/popup/CommonPopupView;->w(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lcom/snaptube/base/popup/CommonPopupView;->r(Z)V

    .line 257
    .line 258
    .line 259
    :cond_c
    sget-object v0, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Down at "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->s:F

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ","

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    :cond_e
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->p:Z

    .line 309
    .line 310
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->b:I

    .line 46
    .line 47
    iget p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->K:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    neg-int p1, p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->i(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 80
    .line 81
    if-eq p1, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->t()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 87
    .line 88
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->b:I

    .line 89
    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->y:Z

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
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, v2}, Lcom/snaptube/base/popup/CommonPopupView;->w(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    if-lt v1, v3, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v0, v3

    .line 86
    if-lt v1, v0, :cond_5

    .line 87
    .line 88
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->n:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lcom/snaptube/base/popup/CommonPopupView;->i(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-int v0, v0

    .line 104
    if-gt v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->j()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->i(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->s:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->p:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->o:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    const/16 v3, 0x3e8

    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->k(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->w(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    :cond_9
    return v1

    .line 168
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->s:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->t:F

    .line 179
    .line 180
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 183
    .line 184
    .line 185
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

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->f:Landroid/view/View;

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
    iget-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->l:I

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->l:I

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->i:Lcom/snaptube/base/popup/CommonPopupView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lo/gg1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/gg1;-><init>(Lcom/snaptube/base/popup/CommonPopupView;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Z)V
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

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lo/ig1;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/ig1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/base/popup/CommonPopupView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setBackpressListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->E:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->z:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/base/popup/CommonPopupView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

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
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->f:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->A:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/snaptube/premium/base/ui/R$color;->background_block_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIfBackDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreMeasureTopOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsContentViewNeedBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method public setNeedFirstAttachAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackgroundClickListener(Lcom/snaptube/base/popup/CommonPopupView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->j:Lcom/snaptube/base/popup/CommonPopupView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Lcom/snaptube/base/popup/CommonPopupView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->h:Lcom/snaptube/base/popup/CommonPopupView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissStartListener(Lcom/snaptube/base/popup/CommonPopupView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->i:Lcom/snaptube/base/popup/CommonPopupView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragListener(Lcom/snaptube/base/popup/CommonPopupView$h;)V
    .locals 0

    return-void
.end method

.method public setOnShowListener(Lcom/snaptube/base/popup/CommonPopupView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->g:Lcom/snaptube/base/popup/CommonPopupView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchBlankAreaListener(Lcom/snaptube/base/popup/CommonPopupView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->k:Lcom/snaptube/base/popup/CommonPopupView$j;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->m:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->v(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
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
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->c:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->B:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->d:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->g:Lcom/snaptube/base/popup/CommonPopupView$i;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/snaptube/base/popup/CommonPopupView$i;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->G:Z

    .line 50
    .line 51
    return-void
.end method

.method public final v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    const/16 v0, 0x190

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    int-to-float v1, v5

    .line 14
    int-to-float v2, p2

    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x190

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/snaptube/base/popup/CommonPopupView;->M:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "smoothScrollY, toScrollY="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", velocity="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", duration="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/CommonPopupView;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/base/popup/CommonPopupView;->p:Z

    .line 7
    .line 8
    return-void
.end method
