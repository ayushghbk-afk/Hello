.class public Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aca;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private f:Landroid/app/Activity;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/aca;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/aca;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/abz;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Z

    return-void
.end method

.method private static a(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adt;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:Landroid/app/Activity;

    return-object p1
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/impl/data/v;F)Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->left()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->top()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->height()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->width()I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->build()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/adt;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/aeb;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Application;
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->j()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/abz;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/abz;

    return-object p0
.end method

.method private i()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private j()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->g()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->h()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->f()Z

    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->e()D

    move-result-wide v4

    .line 19
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a()J

    move-result-wide v6

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object v8

    invoke-interface {v8, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewAttached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->build()Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adr;->viewability:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adr;->viewability:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->j()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adt;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->j()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/abz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public e()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v1, v2

    int-to-double v3, v0

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public f()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public g()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->build()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->i()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/impl/data/v;F)Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->build()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->i()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/impl/data/v;F)Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
