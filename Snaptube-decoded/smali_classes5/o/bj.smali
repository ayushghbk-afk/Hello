.class public Lo/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/c9;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/c9;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/c9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lo/hr4;)Lo/om4;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    return-object p1
.end method

.method public c()Lo/hd;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lo/ve;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lo/gf;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lo/ii;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/hi;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/s9$a;

    .line 7
    .line 8
    const-string v2, "ads_default_config"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo/s9$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "cache_flag"

    .line 14
    .line 15
    const-string v3, "all"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lo/s9$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/s9$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo/s9$a;->a()Lo/s9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public h()Lo/pm4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ad/preload/AdResourceService;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/ad/preload/AdResourceService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/a58;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a58;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lo/hr4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/c47;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/c47;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/bj;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lo/om4;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k(Ldagger/Lazy;)Lo/sq8;
    .locals 3
    .param p1    # Ldagger/Lazy;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lo/sq8;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/sq8;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "7ea75bf2a9aedf2f86ae351283c1910cf273643bbf7bc1d9bc490c4f6e5bd0f5"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lo/sq8;-><init>(Landroid/content/Context;Ljava/lang/String;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/hr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hr8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
