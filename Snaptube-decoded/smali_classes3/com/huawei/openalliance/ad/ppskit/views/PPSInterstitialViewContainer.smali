.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PPSInterstitialViewContainer"

.field private static final b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "1"


# instance fields
.field private d:Lcom/huawei/openalliance/ad/ppskit/mn;

.field private e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

.field private g:Lcom/huawei/openalliance/ad/ppskit/zi;

.field private final h:Landroid/content/Context;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->i:I

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/yi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/mn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->d:Lcom/huawei/openalliance/ad/ppskit/mn;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->d()Z

    move-result v0

    const-string v1, "PPSInterstitialViewContainer"

    if-eqz v0, :cond_0

    const-string v0, "init template view"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "init inner view"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "PPSInterstitialViewContainer"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->d:Lcom/huawei/openalliance/ad/ppskit/mn;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/mn;->b(Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/zi;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g:Lcom/huawei/openalliance/ad/ppskit/zi;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->setProxy(Lcom/huawei/hms/ads/uiengine/common/InterstitialApi;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g:Lcom/huawei/openalliance/ad/ppskit/zi;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->bindData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g()V

    return-void

    :cond_0
    const-string p1, "interstitialView not a View instance"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "remoteCreator is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "get template view failed"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f()V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;

    const-string v0, "init template failed"

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aw()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/lz;

    const-string v1, "sdkVersion"

    const v2, 0x1d10bf4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/lz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->T(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "PPSInterstitialViewContainer"

    const-string v4, "emui9Dark %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "emui9DarkMode"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/lz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ppskit/lz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->S()Z

    move-result v1

    const-string v2, "isMute"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/lz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->T()Z

    move-result v1

    const-string v2, "alertSwitch"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->h:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->i:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 1

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->d(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->pauseView()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V
    .locals 0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const-string p1, "PPSInterstitialViewContainer"

    const-string p2, "init view error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;->g()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g:Lcom/huawei/openalliance/ad/ppskit/zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->setAdStatusListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->resumeVideoView()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->destroyView()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g:Lcom/huawei/openalliance/ad/ppskit/zi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zi;->l()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->g:Lcom/huawei/openalliance/ad/ppskit/zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->e:Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V

    :cond_1
    return-void
.end method
