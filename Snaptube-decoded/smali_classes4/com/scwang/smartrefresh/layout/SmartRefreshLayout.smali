.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/vw8;
.implements Lo/d67;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;
    }
.end annotation


# static fields
.field public static M0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public B:[I

.field public B0:J

.field public C:Z

.field public C0:I

.field public D0:I

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Landroid/view/MotionEvent;

.field public K:Z

.field public K0:Ljava/lang/Runnable;

.field public L:Z

.field public L0:Landroid/animation/ValueAnimator;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Lo/sg9;

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:[I

.field public h:I

.field public h0:Lo/a67;

.field public i:F

.field public i0:Lo/e67;

.field public j:F

.field public j0:I

.field public k:F

.field public k0:Lo/rh2;

.field public l:F

.field public l0:I

.field public m:F

.field public m0:Lo/rh2;

.field public n:C

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:F

.field public q:Z

.field public q0:F

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:Lo/tw8;

.field public u:I

.field public u0:Lo/tw8;

.field public v:I

.field public v0:Lo/pw8;

.field public w:I

.field public w0:Landroid/graphics/Paint;

.field public x:I

.field public x0:Landroid/os/Handler;

.field public y:Landroid/widget/Scroller;

.field public y0:Lo/uw8;

.field public z:Landroid/view/VelocityTracker;

.field public z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:I

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 10
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Z

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:[I

    .line 35
    new-instance v2, Lo/a67;

    invoke-direct {v2, p0}, Lo/a67;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 36
    new-instance v2, Lo/e67;

    invoke-direct {v2, p0}, Lo/e67;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Lo/e67;

    .line 37
    sget-object v2, Lo/rh2;->c:Lo/rh2;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 38
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    const/high16 v2, 0x40200000    # 2.5f

    .line 39
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 40
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:F

    .line 42
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:F

    .line 43
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 44
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 45
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 47
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 48
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 49
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 54
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 57
    new-instance v3, Lo/k5a;

    sget v4, Lo/k5a;->b:I

    invoke-direct {v3, v4}, Lo/k5a;-><init>(I)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    const/high16 v2, 0x42700000    # 60.0f

    .line 61
    invoke-static {v2}, Lo/k5a;->d(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 62
    invoke-static {v2}, Lo/k5a;->d(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 63
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 65
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 69
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 70
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 71
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:F

    .line 72
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:F

    .line 73
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 74
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 75
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 76
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 77
    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 78
    sget v4, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:I

    .line 79
    sget v4, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:I

    .line 80
    sget v4, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 81
    sget v4, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    .line 82
    sget v4, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 83
    sget v5, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 84
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 85
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 86
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 87
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 88
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 89
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 90
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 91
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 92
    sget v7, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 93
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 94
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 95
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 96
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:I

    .line 97
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    .line 98
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 99
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    .line 100
    sget v6, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 101
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    invoke-virtual {v7, v6}, Lo/a67;->n(Z)V

    .line 102
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v6, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 103
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Z

    .line 104
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Z

    if-nez p2, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Z

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lo/rh2;->i:Lo/rh2;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    :goto_6
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lo/rh2;->i:Lo/rh2;

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    :goto_7
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 107
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 108
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 109
    filled-new-array {v2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    goto :goto_8

    .line 110
    :cond_a
    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_c

    .line 111
    filled-new-array {v1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    .line 112
    :cond_c
    :goto_8
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-nez p2, :cond_d

    .line 113
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 114
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic f(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lo/ja2;)V
    .locals 0
    .param p0    # Lo/ja2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lo/ka2;)V
    .locals 0
    .param p0    # Lo/ka2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lo/la2;)V
    .locals 0
    .param p0    # Lo/la2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method


# virtual methods
.method public A(Z)Lo/vw8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-int p1, v1

    .line 12
    const/16 v1, 0x12c

    .line 13
    .line 14
    rsub-int p1, p1, 0x12c

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lo/vw8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lo/vw8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public B()Lo/vw8;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    rsub-int v1, v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lo/vw8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public C(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 33
    .line 34
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 45
    .line 46
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method

.method public D(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public E(ZLo/tw8;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo/zba;->f:Lo/zba;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public F(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 17
    .line 18
    invoke-interface {v1}, Lo/pw8;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x5

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 45
    .line 46
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 47
    .line 48
    int-to-float v6, v5

    .line 49
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    .line 51
    div-float/2addr v6, v7

    .line 52
    cmpg-float v3, v3, v6

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    const/high16 v6, 0x41800000    # 16.0f

    .line 60
    .line 61
    div-float/2addr v5, v6

    .line 62
    cmpg-float v3, v3, v5

    .line 63
    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 71
    .line 72
    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 83
    .line 84
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    cmpl-float v5, v1, v2

    .line 90
    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 94
    .line 95
    float-to-int v5, v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v3, v5, v6}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 116
    .line 117
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    if-ne v3, v5, :cond_5

    .line 120
    .line 121
    cmpl-float v5, v1, v2

    .line 122
    .line 123
    if-ltz v5, :cond_5

    .line 124
    .line 125
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 126
    .line 127
    int-to-float v5, v3

    .line 128
    cmpg-float v5, v1, v5

    .line 129
    .line 130
    if-gez v5, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 133
    .line 134
    float-to-int v5, v1

    .line 135
    invoke-interface {v3, v5, v6}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 141
    .line 142
    sub-float/2addr v5, v7

    .line 143
    int-to-float v3, v3

    .line 144
    mul-float v5, v5, v3

    .line 145
    .line 146
    float-to-double v14, v5

    .line 147
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    div-int/lit8 v3, v3, 0x3

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 162
    .line 163
    sub-int/2addr v3, v5

    .line 164
    int-to-double v6, v3

    .line 165
    int-to-float v3, v5

    .line 166
    sub-float v3, v1, v3

    .line 167
    .line 168
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 169
    .line 170
    mul-float v3, v3, v5

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-double v4, v3

    .line 177
    neg-double v2, v4

    .line 178
    cmpl-double v16, v6, v8

    .line 179
    .line 180
    if-nez v16, :cond_4

    .line 181
    .line 182
    move-wide v6, v12

    .line 183
    :cond_4
    div-double/2addr v2, v6

    .line 184
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-double/2addr v12, v2

    .line 189
    mul-double v14, v14, v12

    .line 190
    .line 191
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 196
    .line 197
    double-to-int v2, v2

    .line 198
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 199
    .line 200
    add-int/2addr v2, v3

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-interface {v4, v2, v3}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    cmpg-float v4, v1, v2

    .line 208
    .line 209
    if-gez v4, :cond_a

    .line 210
    .line 211
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 212
    .line 213
    if-eq v3, v2, :cond_7

    .line 214
    .line 215
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    :cond_6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    :cond_7
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 252
    .line 253
    neg-int v3, v2

    .line 254
    int-to-float v3, v3

    .line 255
    cmpl-float v3, v1, v3

    .line 256
    .line 257
    if-lez v3, :cond_8

    .line 258
    .line 259
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 260
    .line 261
    float-to-int v3, v1

    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-interface {v2, v3, v4}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 269
    .line 270
    sub-float/2addr v3, v7

    .line 271
    int-to-float v2, v2

    .line 272
    mul-float v3, v3, v2

    .line 273
    .line 274
    float-to-double v2, v3

    .line 275
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 276
    .line 277
    mul-int/lit8 v4, v4, 0x4

    .line 278
    .line 279
    div-int/lit8 v4, v4, 0x3

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 290
    .line 291
    sub-int/2addr v4, v5

    .line 292
    int-to-double v6, v4

    .line 293
    int-to-float v4, v5

    .line 294
    add-float/2addr v4, v1

    .line 295
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 296
    .line 297
    mul-float v4, v4, v5

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    neg-float v4, v4

    .line 305
    float-to-double v4, v4

    .line 306
    neg-double v14, v4

    .line 307
    cmpl-double v16, v6, v8

    .line 308
    .line 309
    if-nez v16, :cond_9

    .line 310
    .line 311
    move-wide v6, v12

    .line 312
    :cond_9
    div-double/2addr v14, v6

    .line 313
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    sub-double/2addr v12, v6

    .line 318
    mul-double v2, v2, v12

    .line 319
    .line 320
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    neg-double v2, v2

    .line 325
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 326
    .line 327
    double-to-int v2, v2

    .line 328
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 329
    .line 330
    sub-int/2addr v2, v3

    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-interface {v4, v2, v3}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    const/4 v2, 0x0

    .line 338
    cmpl-float v3, v1, v2

    .line 339
    .line 340
    if-ltz v3, :cond_c

    .line 341
    .line 342
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 343
    .line 344
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    mul-float v2, v2, v3

    .line 348
    .line 349
    float-to-double v2, v2

    .line 350
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 351
    .line 352
    div-int/lit8 v4, v4, 0x2

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-double v4, v4

    .line 363
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 364
    .line 365
    mul-float v6, v6, v1

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    float-to-double v6, v6

    .line 373
    neg-double v14, v6

    .line 374
    cmpl-double v16, v4, v8

    .line 375
    .line 376
    if-nez v16, :cond_b

    .line 377
    .line 378
    move-wide v4, v12

    .line 379
    :cond_b
    div-double/2addr v14, v4

    .line 380
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    sub-double/2addr v12, v4

    .line 385
    mul-double v2, v2, v12

    .line 386
    .line 387
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 392
    .line 393
    double-to-int v2, v2

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-interface {v4, v2, v3}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_c
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 400
    .line 401
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    mul-float v2, v2, v3

    .line 405
    .line 406
    float-to-double v2, v2

    .line 407
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 408
    .line 409
    div-int/lit8 v4, v4, 0x2

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-double v4, v4

    .line 420
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 421
    .line 422
    mul-float v6, v6, v1

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    neg-float v6, v6

    .line 430
    float-to-double v6, v6

    .line 431
    neg-double v14, v6

    .line 432
    cmpl-double v16, v4, v8

    .line 433
    .line 434
    if-nez v16, :cond_d

    .line 435
    .line 436
    move-wide v4, v12

    .line 437
    :cond_d
    div-double/2addr v14, v4

    .line 438
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    sub-double/2addr v12, v4

    .line 443
    mul-double v2, v2, v12

    .line 444
    .line 445
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    neg-double v2, v2

    .line 450
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 451
    .line 452
    double-to-int v2, v2

    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-interface {v4, v2, v3}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 455
    .line 456
    .line 457
    :goto_1
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 462
    .line 463
    if-nez v2, :cond_f

    .line 464
    .line 465
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    cmpg-float v1, v1, v2

    .line 475
    .line 476
    if-gez v1, :cond_f

    .line 477
    .line 478
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 479
    .line 480
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 481
    .line 482
    if-eq v1, v2, :cond_f

    .line 483
    .line 484
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 485
    .line 486
    if-eq v1, v2, :cond_f

    .line 487
    .line 488
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 489
    .line 490
    if-eq v1, v2, :cond_f

    .line 491
    .line 492
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 500
    .line 501
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 502
    .line 503
    neg-int v2, v2

    .line 504
    invoke-interface {v1, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    :cond_e
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 512
    .line 513
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 516
    .line 517
    .line 518
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 519
    .line 520
    int-to-long v3, v3

    .line 521
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    .line 523
    .line 524
    :cond_f
    return-void
.end method

.method public G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lo/ao7;->g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, p0, v0, p1}, Lo/ao7;->g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:I

    .line 8
    .line 9
    const/16 v1, -0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/uw8;->b()Lo/uw8;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_c

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 86
    .line 87
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 92
    .line 93
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 94
    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    if-gez v0, :cond_e

    .line 105
    .line 106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 114
    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 118
    .line 119
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 127
    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 131
    .line 132
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 139
    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 149
    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 159
    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 163
    .line 164
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 171
    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 179
    .line 180
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 187
    .line 188
    if-ne v0, v1, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 195
    .line 196
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 197
    .line 198
    neg-int v1, v1

    .line 199
    invoke-interface {v0, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 214
    .line 215
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 216
    .line 217
    neg-int v3, v1

    .line 218
    if-ge v0, v3, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 221
    .line 222
    neg-int v1, v1

    .line 223
    invoke-interface {v0, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    if-lez v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_1
    return-void
.end method

.method public I(Z)Lo/vw8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B()Lo/vw8;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w()Lo/vw8;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 31
    .line 32
    instance-of v1, v0, Lo/rw8;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lo/rw8;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo/rw8;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 60
    .line 61
    invoke-interface {p1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo/zba;->d:Lo/zba;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 88
    .line 89
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Footer:"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-object p0
.end method

.method public J(Lo/rw8;)Lo/vw8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Lo/rw8;II)Lo/vw8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(Lo/rw8;II)Lo/vw8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/rh2;->c()Lo/rh2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    :cond_3
    if-nez p3, :cond_4

    .line 53
    .line 54
    const/4 p3, -0x2

    .line 55
    :cond_4
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 76
    .line 77
    invoke-interface {p1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean p1, p1, Lo/zba;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 86
    .line 87
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 100
    .line 101
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lo/tw8;->setPrimaryColors([I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object p0
.end method

.method public L(Lo/sw8;)Lo/vw8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M(Lo/sw8;II)Lo/vw8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public M(Lo/sw8;II)Lo/vw8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/rh2;->c()Lo/rh2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/4 p3, -0x2

    .line 37
    :cond_2
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 38
    .line 39
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 58
    .line 59
    invoke-interface {p1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p1, p1, Lo/zba;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 68
    .line 69
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 82
    .line 83
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lo/tw8;->setPrimaryColors([I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p0
.end method

.method public N(F)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 23
    .line 24
    invoke-interface {v1}, Lo/pw8;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    cmpg-float v2, v2, v0

    .line 65
    .line 66
    if-gez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 69
    .line 70
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    :goto_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->a()Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 101
    .line 102
    return v5

    .line 103
    :cond_4
    cmpg-float v2, p1, v0

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 120
    .line 121
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 122
    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    if-gez v1, :cond_9

    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    :cond_7
    cmpl-float v0, p1, v0

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_8
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 156
    .line 157
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 162
    .line 163
    if-gtz v0, :cond_a

    .line 164
    .line 165
    :cond_9
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Z

    .line 166
    .line 167
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 168
    .line 169
    neg-float p1, p1

    .line 170
    float-to-int v8, p1

    .line 171
    const v11, -0x7fffffff

    .line 172
    .line 173
    .line 174
    const v12, 0x7fffffff

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return v3
.end method

.method public a(Z)Lo/vw8;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lo/vw8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 32
    .line 33
    invoke-interface {v2}, Lo/pw8;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_1
    if-lez v0, :cond_6

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 50
    .line 51
    invoke-interface {v2}, Lo/pw8;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public d()Lo/vw8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    .line 9
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x()Lo/vw8;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lo/vw8;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_2
    if-ge v8, v5, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 69
    .line 70
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 76
    .line 77
    :cond_6
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 78
    .line 79
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v6, v3, :cond_9

    .line 93
    .line 94
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v11, v3

    .line 111
    :goto_4
    int-to-float v5, v11

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 122
    .line 123
    if-lez v5, :cond_8

    .line 124
    .line 125
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Lo/tw8;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 136
    .line 137
    invoke-interface {v5, v4, v2, v3}, Lo/tw8;->d(FII)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 150
    .line 151
    if-gez v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v5}, Lo/tw8;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 164
    .line 165
    invoke-interface {v5, v4, v2, v3}, Lo/tw8;->d(FII)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return v1

    .line 169
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_37

    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 184
    .line 185
    if-eqz v2, :cond_37

    .line 186
    .line 187
    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Z

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 192
    .line 193
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :cond_c
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 202
    .line 203
    if-nez v2, :cond_37

    .line 204
    .line 205
    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 210
    .line 211
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 212
    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_36

    .line 230
    .line 231
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 232
    .line 233
    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 234
    .line 235
    if-nez v4, :cond_36

    .line 236
    .line 237
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 238
    .line 239
    if-ne v2, v4, :cond_10

    .line 240
    .line 241
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    .line 242
    .line 243
    if-nez v5, :cond_36

    .line 244
    .line 245
    :cond_10
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 246
    .line 247
    if-ne v2, v5, :cond_11

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0x68

    .line 256
    .line 257
    if-eqz v6, :cond_33

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eq v6, v11, :cond_2f

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    if-eq v6, v3, :cond_12

    .line 264
    .line 265
    if-eq v6, v12, :cond_30

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_12
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 270
    .line 271
    sub-float/2addr v9, v3

    .line 272
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 273
    .line 274
    sub-float v3, v8, v3

    .line 275
    .line 276
    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 282
    .line 283
    if-nez v6, :cond_1f

    .line 284
    .line 285
    iget-boolean v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 286
    .line 287
    if-nez v6, :cond_1f

    .line 288
    .line 289
    iget-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 290
    .line 291
    if-eq v6, v2, :cond_1f

    .line 292
    .line 293
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 294
    .line 295
    if-eqz v13, :cond_1f

    .line 296
    .line 297
    const/16 v13, 0x76

    .line 298
    .line 299
    if-eq v6, v13, :cond_14

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 306
    .line 307
    int-to-float v14, v14

    .line 308
    cmpl-float v6, v6, v14

    .line 309
    .line 310
    if-ltz v6, :cond_13

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    cmpg-float v6, v6, v14

    .line 321
    .line 322
    if-gez v6, :cond_13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    cmpl-float v4, v4, v6

    .line 333
    .line 334
    if-ltz v4, :cond_1f

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v4, v4, v6

    .line 345
    .line 346
    if-lez v4, :cond_1f

    .line 347
    .line 348
    iget-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 349
    .line 350
    if-eq v4, v13, :cond_1f

    .line 351
    .line 352
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 357
    .line 358
    cmpl-float v2, v3, v7

    .line 359
    .line 360
    if-lez v2, :cond_17

    .line 361
    .line 362
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 363
    .line 364
    if-ltz v2, :cond_16

    .line 365
    .line 366
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 371
    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    :cond_15
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 375
    .line 376
    invoke-interface {v2}, Lo/pw8;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 383
    .line 384
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    sub-float v2, v8, v2

    .line 388
    .line 389
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    cmpg-float v2, v3, v7

    .line 393
    .line 394
    if-gez v2, :cond_1b

    .line 395
    .line 396
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 397
    .line 398
    if-gtz v2, :cond_1a

    .line 399
    .line 400
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 401
    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    :cond_18
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 409
    .line 410
    if-ne v2, v4, :cond_19

    .line 411
    .line 412
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 413
    .line 414
    if-nez v2, :cond_1a

    .line 415
    .line 416
    :cond_19
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 417
    .line 418
    invoke-interface {v2}, Lo/pw8;->i()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 425
    .line 426
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    add-float/2addr v2, v8

    .line 430
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 431
    .line 432
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1f

    .line 435
    .line 436
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 437
    .line 438
    sub-float v3, v8, v2

    .line 439
    .line 440
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 445
    .line 446
    .line 447
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 451
    .line 452
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 453
    .line 454
    if-gtz v4, :cond_1e

    .line 455
    .line 456
    if-nez v4, :cond_1d

    .line 457
    .line 458
    cmpl-float v4, v3, v7

    .line 459
    .line 460
    if-lez v4, :cond_1d

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1d
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1e
    :goto_8
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 467
    .line 468
    :goto_9
    invoke-interface {v2, v4}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 476
    .line 477
    if-eqz v4, :cond_1f

    .line 478
    .line 479
    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 485
    .line 486
    if-eqz v2, :cond_2e

    .line 487
    .line 488
    float-to-int v2, v3

    .line 489
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 490
    .line 491
    add-int/2addr v2, v4

    .line 492
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 493
    .line 494
    iget-boolean v6, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 495
    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    if-ltz v2, :cond_21

    .line 499
    .line 500
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 501
    .line 502
    if-ltz v6, :cond_21

    .line 503
    .line 504
    :cond_20
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 505
    .line 506
    if-eqz v4, :cond_2d

    .line 507
    .line 508
    if-gtz v2, :cond_21

    .line 509
    .line 510
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 511
    .line 512
    if-lez v4, :cond_2d

    .line 513
    .line 514
    :cond_21
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v21

    .line 520
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 521
    .line 522
    if-nez v1, :cond_22

    .line 523
    .line 524
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 525
    .line 526
    add-float v18, v1, v9

    .line 527
    .line 528
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move-wide/from16 v13, v21

    .line 535
    .line 536
    move-wide/from16 v15, v21

    .line 537
    .line 538
    move/from16 v19, v1

    .line 539
    .line 540
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 545
    .line 546
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 547
    .line 548
    .line 549
    :cond_22
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 550
    .line 551
    add-float v18, v1, v9

    .line 552
    .line 553
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 554
    .line 555
    int-to-float v4, v2

    .line 556
    add-float v19, v1, v4

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v17, 0x2

    .line 561
    .line 562
    move-wide/from16 v13, v21

    .line 563
    .line 564
    move-wide/from16 v15, v21

    .line 565
    .line 566
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 574
    .line 575
    if-eqz v4, :cond_23

    .line 576
    .line 577
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    cmpl-float v3, v3, v4

    .line 581
    .line 582
    if-lez v3, :cond_23

    .line 583
    .line 584
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 585
    .line 586
    if-gez v3, :cond_23

    .line 587
    .line 588
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 589
    .line 590
    :cond_23
    if-lez v2, :cond_25

    .line 591
    .line 592
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 593
    .line 594
    if-nez v3, :cond_24

    .line 595
    .line 596
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 597
    .line 598
    if-eqz v3, :cond_25

    .line 599
    .line 600
    :cond_24
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 601
    .line 602
    invoke-interface {v3}, Lo/pw8;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_25

    .line 607
    .line 608
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 609
    .line 610
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 611
    .line 612
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 613
    .line 614
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 615
    .line 616
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 617
    .line 618
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_25
    if-gez v2, :cond_27

    .line 623
    .line 624
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 625
    .line 626
    if-nez v3, :cond_26

    .line 627
    .line 628
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 629
    .line 630
    if-eqz v3, :cond_27

    .line 631
    .line 632
    :cond_26
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 633
    .line 634
    invoke-interface {v3}, Lo/pw8;->i()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_27

    .line 639
    .line 640
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 641
    .line 642
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 643
    .line 644
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 645
    .line 646
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 647
    .line 648
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_27
    move v10, v2

    .line 655
    :goto_b
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 656
    .line 657
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 658
    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    if-ltz v10, :cond_29

    .line 662
    .line 663
    :cond_28
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 664
    .line 665
    if-eqz v2, :cond_2b

    .line 666
    .line 667
    if-lez v10, :cond_2b

    .line 668
    .line 669
    :cond_29
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 670
    .line 671
    if-eqz v1, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    return v11

    .line 677
    :cond_2b
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 684
    .line 685
    .line 686
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 690
    .line 691
    .line 692
    move v2, v10

    .line 693
    :cond_2d
    int-to-float v1, v2

    .line 694
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(F)V

    .line 695
    .line 696
    .line 697
    return v11

    .line 698
    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 699
    .line 700
    if-eqz v2, :cond_32

    .line 701
    .line 702
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 703
    .line 704
    int-to-float v2, v2

    .line 705
    cmpl-float v2, v3, v2

    .line 706
    .line 707
    if-lez v2, :cond_32

    .line 708
    .line 709
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 710
    .line 711
    if-gez v2, :cond_32

    .line 712
    .line 713
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 722
    .line 723
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    .line 724
    .line 725
    int-to-float v3, v3

    .line 726
    const/16 v4, 0x3e8

    .line 727
    .line 728
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    float-to-int v2, v2

    .line 738
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:I

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N(F)Z

    .line 741
    .line 742
    .line 743
    :cond_30
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x6e

    .line 749
    .line 750
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 751
    .line 752
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 753
    .line 754
    if-eqz v2, :cond_31

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move-wide v2, v4

    .line 769
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 777
    .line 778
    .line 779
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H()V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 783
    .line 784
    if-eqz v2, :cond_32

    .line 785
    .line 786
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 787
    .line 788
    return v11

    .line 789
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    return v1

    .line 794
    :cond_33
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:I

    .line 795
    .line 796
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 802
    .line 803
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 804
    .line 805
    .line 806
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 807
    .line 808
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 809
    .line 810
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 811
    .line 812
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 813
    .line 814
    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 815
    .line 816
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 817
    .line 818
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 819
    .line 820
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    .line 825
    .line 826
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 827
    .line 828
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 829
    .line 830
    if-ne v3, v4, :cond_34

    .line 831
    .line 832
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    int-to-float v4, v4

    .line 839
    const/high16 v5, 0x40a00000    # 5.0f

    .line 840
    .line 841
    mul-float v4, v4, v5

    .line 842
    .line 843
    const/high16 v5, 0x40c00000    # 6.0f

    .line 844
    .line 845
    div-float/2addr v4, v5

    .line 846
    cmpg-float v3, v3, v4

    .line 847
    .line 848
    if-gez v3, :cond_34

    .line 849
    .line 850
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:C

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    .line 853
    .line 854
    return v1

    .line 855
    :cond_34
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 856
    .line 857
    if-eqz v2, :cond_35

    .line 858
    .line 859
    invoke-interface {v2, v1}, Lo/pw8;->a(Landroid/view/MotionEvent;)V

    .line 860
    .line 861
    .line 862
    :cond_35
    return v11

    .line 863
    :cond_36
    :goto_d
    return v10

    .line 864
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/pw8;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p2, :cond_8

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:I

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 76
    .line 77
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v3, v3, Lo/zba;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 91
    .line 92
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lo/zba;->d:Lo/zba;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v6, v3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v7, v3

    .line 117
    int-to-float v8, v1

    .line 118
    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 130
    .line 131
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lo/zba;->f:Lo/zba;

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 140
    .line 141
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v3, v3, Lo/zba;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return p2

    .line 175
    :cond_7
    :goto_2
    return v2

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, p2, :cond_10

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:I

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 240
    .line 241
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lo/zba;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 255
    .line 256
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lo/zba;->d:Lo/zba;

    .line 261
    .line 262
    if-ne v1, v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    :goto_3
    int-to-float v3, v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v4, v1

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v5, v1

    .line 282
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Landroid/graphics/Paint;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v1, p1

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 294
    .line 295
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lo/zba;->f:Lo/zba;

    .line 300
    .line 301
    if-eq v1, v2, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 304
    .line 305
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v1, v1, Lo/zba;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 329
    .line 330
    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    return p2

    .line 339
    :cond_f
    :goto_4
    return v2

    .line 340
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public e(F)Lo/vw8;
    .locals 4

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 12
    .line 13
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    mul-float p1, p1, v3

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lo/tw8;->f(Lo/uw8;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/rh2;->c()Lo/rh2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Lo/e67;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e67;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()Lo/rw8;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 2
    .line 3
    instance-of v1, v0, Lo/rw8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/rw8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lo/sw8;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 2
    .line 3
    instance-of v1, v0, Lo/sw8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/sw8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 25
    .line 26
    filled-new-array {v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    int-to-long p2, p2

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L(Lo/sw8;)Lo/vw8;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 35
    .line 36
    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J(Lo/rw8;)Lo/vw8;

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Lo/tw8;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v3, v4, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Lo/tw8;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v3, v4, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v4, Lo/qw8;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lo/qw8;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/high16 v0, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-static {v0}, Lo/k5a;->d(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v3, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x9a00

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_content_empty:I

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    invoke-direct {v0, v4, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lo/qw8;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lo/qw8;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 161
    .line 162
    invoke-interface {v0}, Lo/pw8;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Lo/sg9;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lo/pw8;->e(Lo/sg9;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 189
    .line 190
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lo/pw8;->b(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 198
    .line 199
    invoke-interface {v3, v4, v0, v1}, Lo/pw8;->d(Lo/uw8;Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 212
    .line 213
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 214
    .line 215
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 216
    .line 217
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    .line 218
    .line 219
    invoke-interface {v0, v2, v1, v3}, Lo/pw8;->h(III)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lo/tw8;->setPrimaryColors([I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:[I

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lo/tw8;->setPrimaryColors([I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v0}, Lo/pw8;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v0, v0, Lo/zba;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 266
    .line 267
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-interface {v0}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, Lo/zba;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 287
    .line 288
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 27
    .line 28
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 57
    .line 58
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_11

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v4, v0, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, Lo/k5a;->f(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    if-ne v4, v8, :cond_1

    .line 33
    .line 34
    :cond_0
    move v5, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v7, v9, Lo/tw8;

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-ge v6, v8, :cond_3

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    move v5, v4

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ltz v5, :cond_7

    .line 53
    .line 54
    new-instance v4, Lo/qw8;

    .line 55
    .line 56
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Lo/qw8;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 64
    .line 65
    if-ne v5, v8, :cond_6

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_3
    const/4 v7, -0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 v1, -0x1

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    const/4 v4, 0x0

    .line 82
    :goto_5
    if-ge v4, v0, :cond_10

    .line 83
    .line 84
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eq v4, v1, :cond_d

    .line 89
    .line 90
    if-eq v4, v7, :cond_8

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    instance-of v6, v5, Lo/sw8;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_8
    if-eq v4, v7, :cond_9

    .line 104
    .line 105
    if-ne v7, v2, :cond_f

    .line 106
    .line 107
    instance-of v6, v5, Lo/rw8;

    .line 108
    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Z

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 v6, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 123
    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 124
    .line 125
    instance-of v6, v5, Lo/rw8;

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    check-cast v5, Lo/rw8;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    :goto_8
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_d
    :goto_9
    instance-of v6, v5, Lo/sw8;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    check-cast v5, Lo/sw8;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    :goto_a
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 155
    .line 156
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    return-void

    .line 160
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    if-ge p5, p3, :cond_13

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_12

    .line 31
    .line 32
    sget v1, Lcom/scwang/smartrefresh/layout/R$string;->srl_component_falsify:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Lo/pw8;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 79
    .line 80
    invoke-interface {v3}, Lo/pw8;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v5, p1

    .line 100
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    add-int/2addr v4, p2

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v4

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 116
    .line 117
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 126
    .line 127
    add-int/2addr v4, v1

    .line 128
    add-int/2addr v7, v1

    .line 129
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :goto_3
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 164
    .line 165
    invoke-interface {v3}, Lo/tw8;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:I

    .line 187
    .line 188
    add-int/2addr v4, v6

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v5

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v4

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 202
    .line 203
    invoke-interface {v1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v8, Lo/zba;->d:Lo/zba;

    .line 208
    .line 209
    if-ne v1, v8, :cond_7

    .line 210
    .line 211
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 212
    .line 213
    sub-int/2addr v4, v1

    .line 214
    sub-int/2addr v7, v1

    .line 215
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    invoke-interface {v1}, Lo/tw8;->getView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v2, 0x0

    .line 248
    :goto_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 249
    .line 250
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    :goto_6
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 268
    .line 269
    invoke-interface {v3}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int/2addr v5, v6

    .line 282
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:I

    .line 283
    .line 284
    sub-int/2addr v5, v6

    .line 285
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 302
    .line 303
    invoke-interface {v6}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lo/zba;->d:Lo/zba;

    .line 308
    .line 309
    if-ne v6, v7, :cond_c

    .line 310
    .line 311
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 312
    .line 313
    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 320
    .line 321
    invoke-interface {v5}, Lo/pw8;->getView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    const/4 v6, 0x0

    .line 339
    :goto_7
    add-int v7, p2, p2

    .line 340
    .line 341
    add-int/2addr v7, v6

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    add-int/2addr v5, v7

    .line 347
    :cond_c
    sget-object v6, Lo/zba;->h:Lo/zba;

    .line 348
    .line 349
    if-ne v3, v6, :cond_d

    .line 350
    .line 351
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:I

    .line 354
    .line 355
    sub-int v5, v1, v2

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    if-nez v2, :cond_10

    .line 359
    .line 360
    sget-object v1, Lo/zba;->g:Lo/zba;

    .line 361
    .line 362
    if-eq v3, v1, :cond_10

    .line 363
    .line 364
    sget-object v1, Lo/zba;->f:Lo/zba;

    .line 365
    .line 366
    if-ne v3, v1, :cond_e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    iget-boolean v1, v3, Lo/zba;->c:Z

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 374
    .line 375
    if-gez v1, :cond_11

    .line 376
    .line 377
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 386
    .line 387
    neg-int v1, v1

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/4 v1, 0x0

    .line 390
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_9
    sub-int/2addr v5, v1

    .line 395
    goto :goto_b

    .line 396
    :cond_10
    :goto_a
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v1, v4

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v2, v5

    .line 409
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v7, v6, :cond_21

    .line 27
    .line 28
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    if-eq v10, v11, :cond_1

    .line 39
    .line 40
    sget v10, Lcom/scwang/smartrefresh/layout/R$string;->srl_component_falsify:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-ne v10, v9, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v12, 0x0

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_2
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 52
    .line 53
    if-eqz v10, :cond_e

    .line 54
    .line 55
    invoke-interface {v10}, Lo/tw8;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-ne v10, v9, :cond_e

    .line 60
    .line 61
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 62
    .line 63
    invoke-interface {v10}, Lo/tw8;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    instance-of v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v4, v15

    .line 76
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    :goto_2
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    add-int/2addr v11, v14

    .line 86
    iget v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-static {v1, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 93
    .line 94
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 95
    .line 96
    iget v5, v12, Lo/rh2;->a:I

    .line 97
    .line 98
    sget-object v13, Lo/rh2;->i:Lo/rh2;

    .line 99
    .line 100
    iget v13, v13, Lo/rh2;->a:I

    .line 101
    .line 102
    if-ge v5, v13, :cond_8

    .line 103
    .line 104
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    if-lez v5, :cond_5

    .line 107
    .line 108
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v5, v13

    .line 111
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v5, v13

    .line 114
    sget-object v13, Lo/rh2;->g:Lo/rh2;

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Lo/rh2;->a(Lo/rh2;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    iget v12, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v14

    .line 130
    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 131
    .line 132
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 133
    .line 134
    :cond_4
    move v14, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v12, -0x2

    .line 137
    if-ne v5, v12, :cond_8

    .line 138
    .line 139
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 140
    .line 141
    invoke-interface {v5}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v12, Lo/zba;->h:Lo/zba;

    .line 146
    .line 147
    if-ne v5, v12, :cond_6

    .line 148
    .line 149
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 150
    .line 151
    iget-boolean v5, v5, Lo/rh2;->b:Z

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v12

    .line 162
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    sub-int/2addr v5, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/high16 v12, -0x80000000

    .line 171
    .line 172
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_8

    .line 184
    .line 185
    if-eq v12, v5, :cond_7

    .line 186
    .line 187
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 188
    .line 189
    sget-object v13, Lo/rh2;->e:Lo/rh2;

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Lo/rh2;->a(Lo/rh2;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    .line 199
    add-int/2addr v12, v5

    .line 200
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    add-int/2addr v12, v5

    .line 203
    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 204
    .line 205
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 206
    .line 207
    :cond_7
    const/4 v14, -0x1

    .line 208
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 209
    .line 210
    invoke-interface {v5}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v12, Lo/zba;->h:Lo/zba;

    .line 215
    .line 216
    if-ne v5, v12, :cond_9

    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/4 v5, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 226
    .line 227
    invoke-interface {v5}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-boolean v5, v5, Lo/zba;->c:Z

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 246
    .line 247
    :goto_4
    const/4 v12, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    :goto_6
    const/4 v5, -0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const/4 v12, 0x0

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    if-eq v14, v5, :cond_c

    .line 260
    .line 261
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    sub-int/2addr v14, v5

    .line 264
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    sub-int/2addr v14, v4

    .line 267
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/high16 v5, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 281
    .line 282
    iget-boolean v5, v4, Lo/rh2;->b:Z

    .line 283
    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Lo/rh2;->b()Lo/rh2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Lo/rh2;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 293
    .line 294
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 295
    .line 296
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 297
    .line 298
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 299
    .line 300
    int-to-float v13, v11

    .line 301
    mul-float v12, v12, v13

    .line 302
    .line 303
    float-to-int v12, v12

    .line 304
    invoke-interface {v4, v5, v11, v12}, Lo/tw8;->f(Lo/uw8;II)V

    .line 305
    .line 306
    .line 307
    :cond_d
    if-eqz v3, :cond_e

    .line 308
    .line 309
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v8, v4

    .line 322
    :cond_e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 323
    .line 324
    if-eqz v4, :cond_19

    .line 325
    .line 326
    invoke-interface {v4}, Lo/tw8;->getView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v9, :cond_19

    .line 331
    .line 332
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 333
    .line 334
    invoke-interface {v4}, Lo/tw8;->getView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    move-object v10, v5

    .line 347
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    sget-object v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    :goto_8
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 353
    .line 354
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    add-int/2addr v11, v12

    .line 357
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    .line 359
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 364
    .line 365
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 366
    .line 367
    iget v14, v13, Lo/rh2;->a:I

    .line 368
    .line 369
    sget-object v15, Lo/rh2;->i:Lo/rh2;

    .line 370
    .line 371
    iget v15, v15, Lo/rh2;->a:I

    .line 372
    .line 373
    if-ge v14, v15, :cond_10

    .line 374
    .line 375
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    .line 377
    if-lez v14, :cond_11

    .line 378
    .line 379
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 380
    .line 381
    add-int/2addr v14, v12

    .line 382
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    add-int/2addr v12, v14

    .line 385
    sget-object v14, Lo/rh2;->g:Lo/rh2;

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Lo/rh2;->a(Lo/rh2;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_10

    .line 392
    .line 393
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    .line 395
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v5, v13

    .line 398
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    add-int/2addr v5, v13

    .line 401
    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 402
    .line 403
    iput-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 404
    .line 405
    :cond_10
    move v5, v12

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    const/4 v5, -0x2

    .line 408
    if-ne v14, v5, :cond_10

    .line 409
    .line 410
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 411
    .line 412
    invoke-interface {v5}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v13, Lo/zba;->h:Lo/zba;

    .line 417
    .line 418
    if-ne v5, v13, :cond_12

    .line 419
    .line 420
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 421
    .line 422
    iget-boolean v5, v5, Lo/rh2;->b:Z

    .line 423
    .line 424
    if-nez v5, :cond_10

    .line 425
    .line 426
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 431
    .line 432
    sub-int/2addr v5, v13

    .line 433
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 434
    .line 435
    sub-int/2addr v5, v13

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/high16 v13, -0x80000000

    .line 442
    .line 443
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-lez v13, :cond_10

    .line 455
    .line 456
    if-eq v13, v5, :cond_13

    .line 457
    .line 458
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 459
    .line 460
    sget-object v12, Lo/rh2;->e:Lo/rh2;

    .line 461
    .line 462
    invoke-virtual {v5, v12}, Lo/rh2;->a(Lo/rh2;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 469
    .line 470
    add-int/2addr v13, v5

    .line 471
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    .line 473
    add-int/2addr v13, v5

    .line 474
    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 475
    .line 476
    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 477
    .line 478
    :cond_13
    const/4 v5, -0x1

    .line 479
    :goto_9
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 480
    .line 481
    invoke-interface {v12}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    sget-object v13, Lo/zba;->h:Lo/zba;

    .line 486
    .line 487
    if-ne v12, v13, :cond_15

    .line 488
    .line 489
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :cond_14
    const/4 v12, 0x0

    .line 494
    :goto_a
    const/4 v13, -0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_15
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 497
    .line 498
    invoke-interface {v12}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    iget-boolean v12, v12, Lo/zba;->c:Z

    .line 503
    .line 504
    if-eqz v12, :cond_14

    .line 505
    .line 506
    if-nez v3, :cond_14

    .line 507
    .line 508
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 517
    .line 518
    neg-int v12, v5

    .line 519
    move v5, v12

    .line 520
    :goto_b
    const/4 v12, 0x0

    .line 521
    goto :goto_c

    .line 522
    :cond_16
    const/4 v5, 0x0

    .line 523
    goto :goto_b

    .line 524
    :goto_c
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    goto :goto_a

    .line 529
    :goto_d
    if-eq v5, v13, :cond_17

    .line 530
    .line 531
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 532
    .line 533
    sub-int/2addr v5, v13

    .line 534
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 535
    .line 536
    sub-int/2addr v5, v10

    .line 537
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/high16 v10, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 548
    .line 549
    .line 550
    :cond_17
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 551
    .line 552
    iget-boolean v10, v5, Lo/rh2;->b:Z

    .line 553
    .line 554
    if-nez v10, :cond_18

    .line 555
    .line 556
    invoke-virtual {v5}, Lo/rh2;->b()Lo/rh2;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Lo/rh2;

    .line 561
    .line 562
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 563
    .line 564
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 565
    .line 566
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 567
    .line 568
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 569
    .line 570
    int-to-float v14, v11

    .line 571
    mul-float v13, v13, v14

    .line 572
    .line 573
    float-to-int v13, v13

    .line 574
    invoke-interface {v5, v10, v11, v13}, Lo/tw8;->f(Lo/uw8;II)V

    .line 575
    .line 576
    .line 577
    :cond_18
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    add-int/2addr v8, v4

    .line 592
    goto :goto_e

    .line 593
    :cond_19
    const/4 v12, 0x0

    .line 594
    :cond_1a
    :goto_e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 595
    .line 596
    if-eqz v4, :cond_20

    .line 597
    .line 598
    invoke-interface {v4}, Lo/pw8;->getView()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v4, v9, :cond_20

    .line 603
    .line 604
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 605
    .line 606
    invoke-interface {v4}, Lo/pw8;->getView()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 615
    .line 616
    if-eqz v9, :cond_1b

    .line 617
    .line 618
    move-object v9, v5

    .line 619
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1b
    sget-object v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    .line 624
    :goto_f
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 625
    .line 626
    if-eqz v10, :cond_1c

    .line 627
    .line 628
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_1c

    .line 635
    .line 636
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 637
    .line 638
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 639
    .line 640
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_1c

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    goto :goto_10

    .line 648
    :cond_1c
    const/4 v10, 0x0

    .line 649
    :goto_10
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 650
    .line 651
    if-eqz v11, :cond_1d

    .line 652
    .line 653
    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 654
    .line 655
    invoke-virtual {v0, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_1d

    .line 660
    .line 661
    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 662
    .line 663
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 664
    .line 665
    invoke-virtual {v0, v11, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E(ZLo/tw8;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_1d

    .line 670
    .line 671
    const/4 v11, 0x1

    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    const/4 v11, 0x0

    .line 674
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    add-int/2addr v13, v14

    .line 683
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 684
    .line 685
    add-int/2addr v13, v14

    .line 686
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 687
    .line 688
    add-int/2addr v13, v14

    .line 689
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 690
    .line 691
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    add-int/2addr v14, v15

    .line 704
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 705
    .line 706
    add-int/2addr v14, v15

    .line 707
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 708
    .line 709
    add-int/2addr v14, v9

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    if-eqz v10, :cond_1e

    .line 713
    .line 714
    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1e
    const/4 v9, 0x0

    .line 718
    :goto_12
    add-int/2addr v14, v9

    .line 719
    if-eqz v3, :cond_1f

    .line 720
    .line 721
    if-eqz v11, :cond_1f

    .line 722
    .line 723
    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1f
    const/4 v9, 0x0

    .line 727
    :goto_13
    add-int/2addr v14, v9

    .line 728
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 729
    .line 730
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    add-int/2addr v8, v4

    .line 742
    :cond_20
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_21
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    int-to-float v1, v1

    .line 766
    const/high16 v2, 0x40000000    # 2.0f

    .line 767
    .line 768
    div-float/2addr v1, v2

    .line 769
    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 770
    .line 771
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lo/a67;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p1, p3, p1

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lo/a67;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 2
    .line 3
    mul-int v0, p3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 21
    .line 22
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 30
    .line 31
    move v1, p3

    .line 32
    :goto_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez p3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(F)V

    .line 50
    .line 51
    .line 52
    move v1, p3

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, p4, v0}, Lo/a67;->c(II[I[I)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aget p2, p4, p1

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    aput p2, p4, p1

    .line 65
    .line 66
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:[I

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/a67;->f(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:[I

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget p2, p2, p4

    .line 17
    .line 18
    add-int/2addr p5, p2

    .line 19
    if-gez p5, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Lo/sg9;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 38
    .line 39
    invoke-interface {v0}, Lo/pw8;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lo/sg9;->a(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    :cond_1
    if-lez p5, :cond_7

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    :cond_2
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Lo/sg9;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 68
    .line 69
    invoke-interface {v0}, Lo/pw8;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lo/sg9;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 80
    .line 81
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 82
    .line 83
    if-eq p2, v0, :cond_4

    .line 84
    .line 85
    iget-boolean p2, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 90
    .line 91
    if-lez p5, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 97
    .line 98
    :goto_0
    invoke-interface {p2, v0}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 117
    .line 118
    sub-int/2addr p1, p5

    .line 119
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(F)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-gez p3, :cond_8

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Lo/e67;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/e67;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 7
    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo/a67;->p(I)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Lo/e67;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/e67;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/a67;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 11
    .line 12
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 35
    .line 36
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 77
    .line 78
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    .line 83
    .line 84
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pw8;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s()Lo/vw8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v(Z)Lo/vw8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Lo/a67;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/a67;->n(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lo/vw8;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 29
    .line 30
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-interface {p1, p0, v0, v1}, Lo/tw8;->h(Lo/vw8;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-interface {p1, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Lo/tw8;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 30
    .line 31
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:F

    .line 32
    .line 33
    int-to-float v4, v2

    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    invoke-interface {v1, p0, v2, v3}, Lo/tw8;->c(Lo/vw8;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 29
    .line 30
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 31
    .line 32
    int-to-float v4, v2

    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    invoke-interface {v1, p0, v2, v3}, Lo/tw8;->c(Lo/vw8;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public t(I)Lo/vw8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u(IZZ)Lo/vw8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(IZZ)Lo/vw8;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public v(Z)Lo/vw8;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    rsub-int v1, v1, 0x12c

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u(IZZ)Lo/vw8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public w()Lo/vw8;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    rsub-int v1, v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u(IZZ)Lo/vw8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public x()Lo/vw8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A(Z)Lo/vw8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y(I)Lo/vw8;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lo/vw8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public z(IZLjava/lang/Boolean;)Lo/vw8;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
