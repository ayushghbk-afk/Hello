.class public Lcom/dywx/hybrid/handler/AdHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/hybrid/handler/AdHandler$AdEvent;,
        Lcom/dywx/hybrid/handler/AdHandler$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final g:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

.field public final h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field j:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/dywx/hybrid/handler/AdHandler;->m:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;-><init>(Lcom/dywx/hybrid/handler/AdHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler;->g:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/AdHandler;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dywx/hybrid/handler/AdHandler$a;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/dywx/hybrid/handler/AdHandler$a;->J0(Lcom/dywx/hybrid/handler/AdHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic e(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/hybrid/handler/AdHandler;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/hybrid/handler/AdHandler;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/dywx/hybrid/handler/AdHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler;->i:Ljava/lang/String;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/dywx/hybrid/handler/AdHandler;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/AdHandler;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/dywx/hybrid/handler/AdHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dywx/hybrid/handler/AdHandler;->removeAdCache(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/hybrid/handler/AdHandler;->m:Ljava/util/List;

    return-object v0
.end method

.method private removeAdCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler;->l:Lo/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/c9;->c(Ljava/lang/String;)Lo/ic;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updatePlacementOptions(Ljava/lang/String;Lo/bd5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler;->g:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public preloadAd(Ljava/lang/String;Lo/bd5;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "placement"
        .end annotation
    .end param
    .param p2    # Lo/bd5;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "options"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dywx/hybrid/handler/AdHandler;->updatePlacementOptions(Ljava/lang/String;Lo/bd5;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler;->k:Lo/hr4;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdLoaded(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler;->j:Lo/ve;

    .line 21
    .line 22
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lo/ve;->c(Lo/ff;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Lo/bd5;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "placement"
        .end annotation
    .end param
    .param p2    # Lo/bd5;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "options"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler;->k:Lo/hr4;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "hybrid"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p1, v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/dywx/hybrid/handler/AdError;->NO_AD:Lcom/dywx/hybrid/handler/AdError;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdError(Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
