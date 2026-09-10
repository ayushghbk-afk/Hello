.class public Lcom/mopub/mraid/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/a$g;,
        Lcom/mopub/mraid/a$j;,
        Lcom/mopub/mraid/a$i;,
        Lcom/mopub/mraid/a$h;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/mraid/AdReport;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/mopub/mraid/PlacementType;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/mopub/mraid/CloseableLayout;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/mopub/mraid/a$j;

.field public final i:Lo/by6;

.field public j:Lcom/mopub/mraid/ViewState;

.field public k:Lcom/mopub/mraid/a$g;

.field public l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public final n:Lcom/mopub/mraid/MraidBridge;

.field public final o:Lcom/mopub/mraid/MraidBridge;

.field public p:Lcom/mopub/mraid/a$i;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Lcom/mopub/mraid/MraidOrientation;

.field public final t:Lo/vx6;

.field public u:Z

.field public final v:Lcom/mopub/mraid/MraidBridge$e;

.field public final w:Lcom/mopub/mraid/MraidBridge$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mopub/mraid/a$j;

    invoke-direct {v6}, Lcom/mopub/mraid/a$j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/a;-><init>(Landroid/content/Context;Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/a$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/a$j;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 4
    new-instance v1, Lcom/mopub/mraid/a$i;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/a$i;-><init>(Lcom/mopub/mraid/a;)V

    iput-object v1, p0, Lcom/mopub/mraid/a;->p:Lcom/mopub/mraid/a$i;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/mopub/mraid/a;->r:Z

    .line 6
    sget-object v2, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    iput-object v2, p0, Lcom/mopub/mraid/a;->s:Lcom/mopub/mraid/MraidOrientation;

    .line 7
    iput-boolean v1, p0, Lcom/mopub/mraid/a;->u:Z

    .line 8
    new-instance v1, Lcom/mopub/mraid/a$c;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/a$c;-><init>(Lcom/mopub/mraid/a;)V

    iput-object v1, p0, Lcom/mopub/mraid/a;->v:Lcom/mopub/mraid/MraidBridge$e;

    .line 9
    new-instance v2, Lcom/mopub/mraid/a$d;

    invoke-direct {v2, p0}, Lcom/mopub/mraid/a$d;-><init>(Lcom/mopub/mraid/a;)V

    iput-object v2, p0, Lcom/mopub/mraid/a;->w:Lcom/mopub/mraid/MraidBridge$e;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/mopub/mraid/a;->a:Lcom/mopub/mraid/AdReport;

    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 17
    iput-object p4, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 18
    iput-object p5, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 19
    iput-object p6, p0, Lcom/mopub/mraid/a;->h:Lcom/mopub/mraid/a$j;

    .line 20
    iput-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 22
    new-instance p2, Lo/by6;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, v3, p1}, Lo/by6;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 23
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 24
    new-instance p1, Lcom/mopub/mraid/CloseableLayout;

    invoke-direct {p1, v3}, Lcom/mopub/mraid/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 25
    new-instance p2, Lcom/mopub/mraid/a$a;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/a$a;-><init>(Lcom/mopub/mraid/a;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/CloseableLayout;->setOnCloseListener(Lcom/mopub/mraid/CloseableLayout$b;)V

    .line 26
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p3, Lcom/mopub/mraid/a$b;

    invoke-direct {p3, p0}, Lcom/mopub/mraid/a$b;-><init>(Lcom/mopub/mraid/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p3, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/mopub/mraid/a;->p:Lcom/mopub/mraid/a$i;

    invoke-virtual {p1, v3}, Lcom/mopub/mraid/a$i;->a(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p4, v1}, Lcom/mopub/mraid/MraidBridge;->G(Lcom/mopub/mraid/MraidBridge$e;)V

    .line 31
    invoke-virtual {p5, v2}, Lcom/mopub/mraid/MraidBridge;->G(Lcom/mopub/mraid/MraidBridge$e;)V

    .line 32
    new-instance p1, Lo/vx6;

    invoke-direct {p1}, Lo/vx6;-><init>()V

    iput-object p1, p0, Lcom/mopub/mraid/a;->t:Lo/vx6;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->k:Lcom/mopub/mraid/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/PlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/mraid/a;)Lo/by6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mraid/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->w()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mraid/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mopub/mraid/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mopub/mraid/a;)Lo/vx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->t:Lo/vx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Lcom/mopub/mraid/a$g;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/ih8;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/mopub/mraid/a$g;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/mopub/mraid/a$g;->onClose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/mopub/mraid/a$g;->onClose()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {p0, p1}, Lcom/mopub/mraid/a$g;->a(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Lcom/mopub/mraid/a$g;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/net/URI;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 6
    .line 7
    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 13
    .line 14
    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->l()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/mopub/mraid/MraidBridge;->d(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/mopub/mraid/MraidBridge;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->t()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 101
    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 112
    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/a;->z(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/a;->P(Lcom/mopub/mraid/ViewState;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 158
    .line 159
    const-string p2, "Unable to expand after the WebView is destroyed"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public B(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->k:Lcom/mopub/mraid/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mopub/mraid/a$g;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/a;->S(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/mraid/a;->t:Lo/vx6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo/vx6;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/mopub/mraid/a;->t:Lo/vx6;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lo/vx6;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lo/vx6;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Lo/vx6;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->t(ZZZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->q(Lcom/mopub/mraid/PlacementType;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->v(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->s(Lo/by6;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->P(Lcom/mopub/mraid/ViewState;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->r()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public F(Lcom/mopub/mraid/MoPubErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->k:Lcom/mopub/mraid/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mopub/mraid/a$g;->b(Lcom/mopub/mraid/MoPubErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G(IIIILcom/mopub/mraid/CloseableLayout$ClosePosition;Z)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 14
    .line 15
    if-eqz v6, :cond_a

    .line 16
    .line 17
    iget-object v6, v0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 18
    .line 19
    sget-object v7, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    .line 20
    .line 21
    if-eq v6, v7, :cond_9

    .line 22
    .line 23
    sget-object v7, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 30
    .line 31
    if-eq v6, v7, :cond_8

    .line 32
    .line 33
    iget-object v6, v0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 34
    .line 35
    sget-object v7, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 36
    .line 37
    if-eq v6, v7, :cond_7

    .line 38
    .line 39
    int-to-float v6, v1

    .line 40
    iget-object v7, v0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lo/sh2;->d(FLandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v7, v2

    .line 47
    iget-object v8, v0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lo/sh2;->d(FLandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v8, v3

    .line 54
    iget-object v9, v0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lo/sh2;->d(FLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v9, v4

    .line 61
    iget-object v10, v0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v9, v10}, Lo/sh2;->d(FLandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 68
    .line 69
    invoke-virtual {v10}, Lo/by6;->c()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr v10, v8

    .line 76
    iget-object v8, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 77
    .line 78
    invoke-virtual {v8}, Lo/by6;->c()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    new-instance v9, Landroid/graphics/Rect;

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    add-int v11, v8, v7

    .line 89
    .line 90
    invoke-direct {v9, v10, v8, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    const-string v6, ")"

    .line 94
    .line 95
    const-string v8, ") and offset ("

    .line 96
    .line 97
    const-string v10, "resizeProperties specified a size ("

    .line 98
    .line 99
    const-string v11, ", "

    .line 100
    .line 101
    if-nez p6, :cond_2

    .line 102
    .line 103
    iget-object v12, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 104
    .line 105
    invoke-virtual {v12}, Lo/by6;->e()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-gt v13, v14, :cond_1

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-gt v13, v14, :cond_1

    .line 128
    .line 129
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-int v15, v15, v16

    .line 140
    .line 141
    invoke-virtual {v0, v13, v14, v15}, Lcom/mopub/mraid/a;->n(III)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    sub-int v12, v12, v16

    .line 156
    .line 157
    invoke-virtual {v0, v14, v15, v12}, Lcom/mopub/mraid/a;->n(III)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance v5, Lcom/mopub/mraid/MraidCommandException;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 202
    .line 203
    invoke-virtual {v1}, Lo/by6;->f()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 218
    .line 219
    invoke-virtual {v1}, Lo/by6;->f()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v5, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v13, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 247
    .line 248
    invoke-virtual {v13, v5, v9, v12}, Lcom/mopub/mraid/CloseableLayout;->d(Lcom/mopub/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 252
    .line 253
    invoke-virtual {v13}, Lo/by6;->e()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    iget-object v1, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v1, v2}, Lcom/mopub/mraid/CloseableLayout;->setCloseVisible(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lcom/mopub/mraid/CloseableLayout;->setClosePosition(Lcom/mopub/mraid/CloseableLayout$ClosePosition;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget-object v3, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 296
    .line 297
    invoke-virtual {v3}, Lo/by6;->e()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    sub-int/2addr v2, v3

    .line 304
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget-object v3, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 309
    .line 310
    invoke-virtual {v3}, Lo/by6;->e()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    sub-int/2addr v2, v3

    .line 317
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    iget-object v2, v0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 320
    .line 321
    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 322
    .line 323
    if-ne v2, v3, :cond_3

    .line 324
    .line 325
    iget-object v2, v0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iget-object v3, v0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 341
    .line 342
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    const/4 v6, -0x1

    .line 345
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mraid/a;->t()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 356
    .line 357
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 362
    .line 363
    if-ne v2, v3, :cond_4

    .line 364
    .line 365
    iget-object v2, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lcom/mopub/mraid/CloseableLayout;->setClosePosition(Lcom/mopub/mraid/CloseableLayout$ClosePosition;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/a;->P(Lcom/mopub/mraid/ViewState;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    new-instance v2, Lcom/mopub/mraid/MraidCommandException;

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v2, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_6
    new-instance v5, Lcom/mopub/mraid/MraidCommandException;

    .line 426
    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 462
    .line 463
    invoke-virtual {v1}, Lo/by6;->f()Landroid/graphics/Rect;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/mopub/mraid/a;->i:Lo/by6;

    .line 478
    .line 479
    invoke-virtual {v1}, Lo/by6;->f()Landroid/graphics/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v5, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v5

    .line 501
    :cond_7
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    .line 502
    .line 503
    const-string v2, "Not allowed to resize from an interstitial ad"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_8
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    .line 510
    .line 511
    const-string v2, "Not allowed to resize from an already expanded ad"

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_9
    :goto_2
    return-void

    .line 518
    :cond_a
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    .line 519
    .line 520
    const-string v2, "Unable to resize after the WebView is destroyed"

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
.end method

.method public H(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/a;->Q(Lcom/mopub/mraid/MraidOrientation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mopub/mraid/a;->r:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mopub/mraid/a;->s:Lcom/mopub/mraid/MraidOrientation;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 12
    .line 13
    sget-object p2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 18
    .line 19
    sget-object p2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mopub/mraid/a;->u:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to force orientation to "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mraid/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mopub/mraid/a$e;-><init>(Lcom/mopub/mraid/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->S(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/CloseableLayout;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mopub/mraid/a;->s:Lcom/mopub/mraid/MraidOrientation;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/a;->Q(Lcom/mopub/mraid/MraidOrientation;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mopub/mraid/a;->q:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mopub/mraid/a;->q:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Attempted to lock orientation to unsupported value: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mopub/mraid/a;->s:Lcom/mopub/mraid/MraidOrientation;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public N(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mraid/a;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mopub/mraid/WebViews;->b(Landroid/webkit/WebView;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/mopub/mraid/WebViews;->b(Landroid/webkit/WebView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public O(Lcom/mopub/mraid/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a;->k:Lcom/mopub/mraid/a$g;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/mopub/mraid/ViewState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->u(Lcom/mopub/mraid/ViewState;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->u(Lcom/mopub/mraid/ViewState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/a;->k:Lcom/mopub/mraid/a$g;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lcom/mopub/mraid/a;->m(Lcom/mopub/mraid/a$g;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/a;->S(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Q(Lcom/mopub/mraid/MraidOrientation;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mopub/mraid/a;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mopub/mraid/a;->q:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->h:Lcom/mopub/mraid/a$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a$j;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->u()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/a;->h:Lcom/mopub/mraid/a$j;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/mopub/mraid/a$j;->b([Landroid/view/View;)Lcom/mopub/mraid/a$j$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/mopub/mraid/a$f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/a$f;-><init>(Lcom/mopub/mraid/a;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mopub/mraid/a$j$a;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->s:Lcom/mopub/mraid/MraidOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mopub/mraid/a;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->R()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lo/pg2;->a(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->M(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    .line 34
    .line 35
    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidOrientation;->getActivityInfoOrientation()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->M(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public n(III)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->h:Lcom/mopub/mraid/a$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a$j;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->p:Lcom/mopub/mraid/a$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mopub/mraid/a$i;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Receiver not registered"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mraid/a;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->N(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lo/g6c;->d(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->R()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/mopub/mraid/a$h;)V
    .locals 3

    .line 1
    const-string v0, "htmlData cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ih8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v0, v1}, Lcom/mopub/mraid/a$h;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lo/xd3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/mopub/mraid/MraidBridge;->d(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mopub/mraid/a;->n:Lcom/mopub/mraid/MraidBridge;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/mopub/mraid/MraidBridge;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->w()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/a;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object v0
.end method

.method public u()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/g6c;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 7
    .line 8
    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    sget-object v2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mopub/mraid/a;->d:Lcom/mopub/mraid/PlacementType;

    .line 22
    .line 23
    sget-object v3, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->R()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/a;->j:Lcom/mopub/mraid/ViewState;

    .line 31
    .line 32
    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    .line 33
    .line 34
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 40
    .line 41
    if-ne v0, v2, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/a;->P(Lcom/mopub/mraid/ViewState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->o:Lcom/mopub/mraid/MraidBridge;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/a;->m:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->q()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mopub/mraid/a;->l:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 84
    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mopub/mraid/a;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 101
    .line 102
    invoke-static {v0}, Lo/g6c;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/a;->P(Lcom/mopub/mraid/ViewState;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void
.end method

.method public y(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a;->f:Lcom/mopub/mraid/CloseableLayout;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/CloseableLayout;->setCloseVisible(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
