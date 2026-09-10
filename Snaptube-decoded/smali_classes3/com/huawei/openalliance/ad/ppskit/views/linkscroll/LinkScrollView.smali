.class public Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/b;


# static fields
.field private static final a:Ljava/lang/String; = "LinkScrollView"

.field private static final b:I = 0x1

.field private static final c:I = -0x1

.field private static final d:I


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/OverScroller;

.field private i:I

.field private j:I

.field private k:Landroid/widget/Scroller;

.field private l:Landroid/view/View;

.field private m:I

.field private final n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

.field private s:Landroid/view/View;

.field private t:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->m:I

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->t:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->k:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->i:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->j:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)V
    .locals 10

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->m:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    float-to-int v5, p1

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    const-string v0, "LinkScrollView"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->n:Z

    if-eqz v1, :cond_0

    const-string p1, "inner device, no need to listen input."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->O(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    if-nez v1, :cond_1

    const-string p1, "activity is invalid."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->s:Landroid/view/View;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "listen input err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;F)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(F)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Landroid/view/View;I)Z
    .locals 0

    .line 12
    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->m:I

    return p0
.end method

.method private b(F)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->k:Landroid/widget/Scroller;

    float-to-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->m:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->k:Landroid/widget/Scroller;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->r:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/c;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->s:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LinkScrollView"

    const-string v2, "remove listen err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->p:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Landroid/view/View;II[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int p2, p3, p1

    if-gez p2, :cond_1

    neg-int p3, p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    const/4 p1, 0x1

    aput p3, p4, p1

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->m:I

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b(F)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->a(F)V

    return v0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 0

    .line 11
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 13
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->c()V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    const-string v1, "LinkScrollView"

    const-string v2, "webView fling"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->l:Landroid/view/View;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->b(I)V

    :cond_2
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->b(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public getLinkScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->linked_native_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->linked_pps_web_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->o:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->p:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->g:I

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->o:I

    return-void
.end method

.method public setWebView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->l:Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;->t:Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->setScrollListener(Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView$a;)V

    :cond_0
    return-void
.end method
