.class public Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;
.super Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkScrollWebView"

.field private static final e:I = 0x2

.field private static final f:I = 0xff


# instance fields
.field private b:I

.field private final c:[I

.field private final d:[I

.field private g:I

.field private h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

.field private i:Landroid/view/VelocityTracker;

.field private j:I

.field private k:I

.field private l:Landroid/widget/Scroller;

.field private m:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

.field private n:I

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:[F

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 2
    if-eqz p2, :cond_0

    const-string v0, "LinkScrollWebView"

    const-string v1, "webview inner scroll"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->setLinkScrollEnabled(Z)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->j:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 2
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    const-string v0, "LinkScrollWebView"

    const-string v1, "abortFlingScroll"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FFZ)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIII[I)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(IIII[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II[I[I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(II[I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 11

    .line 2
    const-string v0, "LinkScrollWebView"

    const-string v1, "flingScroll"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->l:Landroid/widget/Scroller;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->r:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->s:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->q:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;->onScrollChanged(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->r:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->s:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v3, :cond_0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b:I

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(I)Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->f()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-ne v3, v5, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->e()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    invoke-virtual {p0, v1, p1, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(II[I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    aget v5, v5, v0

    sub-int/2addr p1, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget v5, v5, v0

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget v7, v7, v0

    add-int/2addr v5, v7

    iput v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    :cond_2
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget v5, v5, v0

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b:I

    add-int v4, v3, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v3, v4, v3

    sub-int v11, p1, v3

    sub-int v9, v4, v11

    iget-object v12, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(IIII[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget v3, v3, v0

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b:I

    int-to-float p1, v3

    invoke-virtual {v2, v6, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget v3, v3, v0

    add-int/2addr p1, v3

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g:I

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->d:[I

    aget p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c:[I

    aget p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, v2}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->e()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->j:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->g()V

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->k:I

    if-le v4, v5, :cond_6

    neg-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->a(IZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "LinkScrollWebView"

    const-string v2, "onTouch error: %s"

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v1
.end method

.method public setLinkScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->h:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setRadiusArray([F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->q:[F

    return-void
.end method

.method public setScrollListener(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

    return-void
.end method

.method public setSupportWebViewRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->t:Z

    return-void
.end method
