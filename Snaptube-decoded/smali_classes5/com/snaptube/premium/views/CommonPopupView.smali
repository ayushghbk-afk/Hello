.class public Lcom/snaptube/premium/views/CommonPopupView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/CommonPopupView$h;,
        Lcom/snaptube/premium/views/CommonPopupView$i;,
        Lcom/snaptube/premium/views/CommonPopupView$g;,
        Lcom/snaptube/premium/views/CommonPopupView$f;,
        Lcom/snaptube/premium/views/CommonPopupView$e;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "CommonPopupView"

.field public static final V:Landroid/view/animation/Interpolator;

.field public static W:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/View$OnKeyListener;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Lcom/snaptube/premium/views/CommonPopupView$h;

.field public final L:I

.field public M:Landroid/view/View;

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Lcom/snaptube/premium/log/model/DismissReason;

.field public final T:Lo/k17;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/premium/views/CommonPopupView$i;

.field public h:Lcom/snaptube/premium/views/CommonPopupView$f;

.field public i:Lcom/snaptube/premium/views/CommonPopupView$g;

.field public j:Lcom/snaptube/premium/views/CommonPopupView$e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/widget/Scroller;

.field public q:Landroid/view/VelocityTracker;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/CommonPopupView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/views/CommonPopupView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/views/CommonPopupView;->V:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->A:Z

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->B:Z

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->H:Z

    .line 12
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->I:I

    .line 13
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->J:Z

    .line 14
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->P:I

    .line 15
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->R:Z

    .line 17
    new-instance p1, Lo/k17;

    invoke-direct {p1}, Lo/k17;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->T:Lo/k17;

    .line 18
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/snaptube/premium/views/CommonPopupView;->V:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070099

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->n:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

    .line 26
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->z:Z

    .line 27
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->A:Z

    .line 28
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->B:Z

    .line 29
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->E:Z

    .line 30
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 31
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

    .line 32
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->H:Z

    .line 33
    iput p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->I:I

    .line 34
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->J:Z

    .line 35
    iput p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->P:I

    .line 36
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 37
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->R:Z

    .line 38
    new-instance p1, Lo/k17;

    invoke-direct {p1}, Lo/k17;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->T:Lo/k17;

    .line 39
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/snaptube/premium/views/CommonPopupView;->V:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->n:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->b:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

    .line 47
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->z:Z

    .line 48
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->A:Z

    .line 49
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->B:Z

    .line 50
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->E:Z

    .line 51
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 52
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

    .line 53
    iput-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->H:Z

    .line 54
    iput p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->I:I

    .line 55
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->J:Z

    .line 56
    iput p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->P:I

    .line 57
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 58
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->R:Z

    .line 59
    new-instance p1, Lo/k17;

    invoke-direct {p1}, Lo/k17;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->T:Lo/k17;

    .line 60
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/snaptube/premium/views/CommonPopupView;->V:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->n:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->L:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/views/CommonPopupView;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/views/CommonPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->o()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/CommonPopupView;)Landroid/view/View$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/CommonPopupView;->C:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/CommonPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/views/CommonPopupView;->E:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/CommonPopupView;)Lcom/snaptube/premium/views/CommonPopupView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/CommonPopupView;->j:Lcom/snaptube/premium/views/CommonPopupView$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/CommonPopupView;)Lcom/snaptube/premium/views/CommonPopupView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/CommonPopupView;->h:Lcom/snaptube/premium/views/CommonPopupView$f;

    return-object p0
.end method

.method public static synthetic p()V
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

.method public static q(Landroid/app/Activity;)Lcom/snaptube/premium/views/CommonPopupView;
    .locals 2

    .line 1
    const v0, 0x7f0c03b8

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/views/CommonPopupView;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/snaptube/premium/views/CommonPopupView;->c:Landroid/app/Activity;

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
    sput p0, Lcom/snaptube/premium/views/CommonPopupView;->W:I

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    neg-int v1, v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->I:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/CommonPopupView;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->I:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    neg-int v1, v1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->i()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

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

.method public g(Landroid/view/View;ZIII)Z
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
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/premium/views/CommonPopupView;->g(Landroid/view/View;ZIII)Z

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

.method public getDismissReasonLivaData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->T:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

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
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

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
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/views/CommonPopupView$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/CommonPopupView$d;-><init>(Lcom/snaptube/premium/views/CommonPopupView;)V

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

.method public final j(I)V
    .locals 4

    .line 1
    const/16 v0, -0x1f4

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

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
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

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
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

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
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/CommonPopupView;->setDismissReason(Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v0, v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    int-to-float v1, v1

    .line 71
    const v3, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    mul-float v1, v1, v3

    .line 75
    .line 76
    int-to-float v3, v2

    .line 77
    add-float/2addr v1, v3

    .line 78
    neg-float v1, v1

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    neg-int v0, v2

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/CommonPopupView;->setDismissReason(Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->s()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->d:Landroid/view/View;

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

.method public l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->M:Landroid/view/View;

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
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->M:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->O:I

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->i:Lcom/snaptube/premium/views/CommonPopupView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->S:Lcom/snaptube/premium/log/model/DismissReason;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView$g;->M0(Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 8
    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/snaptube/premium/views/CommonPopupView$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/snaptube/premium/views/CommonPopupView$b;-><init>(Lcom/snaptube/premium/views/CommonPopupView;)V

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
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/snaptube/premium/views/CommonPopupView$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/CommonPopupView$c;-><init>(Lcom/snaptube/premium/views/CommonPopupView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->C:Landroid/view/View$OnKeyListener;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

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
    iget-object v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->o:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->M:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->N:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->w:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->w:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 90
    .line 91
    sub-float v4, v3, v4

    .line 92
    .line 93
    iget v5, p0, Lcom/snaptube/premium/views/CommonPopupView;->u:F

    .line 94
    .line 95
    sub-float v5, v3, v5

    .line 96
    .line 97
    iget v6, p0, Lcom/snaptube/premium/views/CommonPopupView;->t:F

    .line 98
    .line 99
    sub-float v6, v0, v6

    .line 100
    .line 101
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->r:F

    .line 102
    .line 103
    iput v3, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v8, p0, Lcom/snaptube/premium/views/CommonPopupView;->L:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    cmpg-float v7, v7, v8

    .line 113
    .line 114
    if-gez v7, :cond_8

    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v5, v5, v6

    .line 126
    .line 127
    if-gez v5, :cond_9

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->w:Z

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 132
    .line 133
    return v1

    .line 134
    :cond_9
    const/4 v5, 0x0

    .line 135
    cmpl-float v5, v4, v5

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    float-to-int v9, v4

    .line 140
    float-to-int v10, v0

    .line 141
    float-to-int v11, v3

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v6, p0

    .line 144
    move-object v7, p0

    .line 145
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/premium/views/CommonPopupView;->g(Landroid/view/View;ZIII)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    sget-object p1, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Nested view has scrollable area under this point, Intercept returning false"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    sget-object v0, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Starting drag!, deltaY="

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", touchSlop="

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lcom/snaptube/premium/views/CommonPopupView;->L:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/CommonPopupView;->z(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/CommonPopupView;->t(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_b
    sget-object v0, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "Intercept done!"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->z(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->w:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->t:F

    .line 234
    .line 235
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->r:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->u:F

    .line 242
    .line 243
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->w:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->n(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->N:Z

    .line 254
    .line 255
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/CommonPopupView;->z(Z)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/CommonPopupView;->t(Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    sget-object v0, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Down at "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->r:F

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ","

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v2, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    :cond_f
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->o:Z

    .line 326
    .line 327
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

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
    iget p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget p2, p0, Lcom/snaptube/premium/views/CommonPopupView;->b:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->J:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    neg-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->R:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->v()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->h(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 88
    .line 89
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->b:I

    .line 90
    .line 91
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->x:Z

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/CommonPopupView;->z(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

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
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

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
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->m:I

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
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/CommonPopupView;->h(I)V

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
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->i()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->h(I)V

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
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->r:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->o:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->n:I

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
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->j(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->z(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

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
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->q:Landroid/view/VelocityTracker;

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
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->r:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->s:F

    .line 179
    .line 180
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

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

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->f:Landroid/view/View;

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
    iget-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

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
    iget-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

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
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

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
    iget v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->i:Lcom/snaptube/premium/views/CommonPopupView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lo/fg1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/fg1;-><init>(Lcom/snaptube/premium/views/CommonPopupView;)V

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

.method public setBackpressListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->C:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->y:Z

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
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/CommonPopupView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->f:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->z:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDismissReason(Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->S:Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->S:Lcom/snaptube/premium/log/model/DismissReason;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->T:Lo/k17;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragHandleView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->M:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/mfb;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->O:I

    .line 14
    .line 15
    return-void
.end method

.method public setFullScreenEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIfBackDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreMeasureTopOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsContentViewNeedBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMeasureAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMeasureSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFirstAttachAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackgroundClickListener(Lcom/snaptube/premium/views/CommonPopupView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->j:Lcom/snaptube/premium/views/CommonPopupView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Lcom/snaptube/premium/views/CommonPopupView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->h:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissStartListener(Lcom/snaptube/premium/views/CommonPopupView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->i:Lcom/snaptube/premium/views/CommonPopupView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragListener(Lcom/snaptube/premium/views/CommonPopupView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->K:Lcom/snaptube/premium/views/CommonPopupView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShowListener(Lcom/snaptube/premium/views/CommonPopupView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->g:Lcom/snaptube/premium/views/CommonPopupView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
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

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

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
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lo/hg1;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/hg1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->l:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/views/CommonPopupView;->W:I

    .line 2
    .line 3
    iput v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public x()V
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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->c:Landroid/app/Activity;

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
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->A:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->g:Lcom/snaptube/premium/views/CommonPopupView$i;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/snaptube/premium/views/CommonPopupView$i;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->F:Z

    .line 50
    .line 51
    return-void
.end method

.method public final y(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

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
    iget v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->P:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move v6, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v0, 0x190

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    int-to-float v1, v5

    .line 20
    int-to-float v2, p2

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x190

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lcom/snaptube/premium/views/CommonPopupView;->U:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "smoothScrollY, toScrollY="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", velocity="

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", duration="

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lo/b6a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/snaptube/premium/views/CommonPopupView;->p:Landroid/widget/Scroller;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->e:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/premium/views/CommonPopupView;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView;->K:Lcom/snaptube/premium/views/CommonPopupView$h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/snaptube/premium/views/CommonPopupView$h;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Lcom/snaptube/premium/views/CommonPopupView$h;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
