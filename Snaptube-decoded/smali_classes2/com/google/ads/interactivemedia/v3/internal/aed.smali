.class public final Lcom/google/ads/interactivemedia/v3/internal/aed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aep;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acl;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ace;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/internal/aeq;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/internal/aeq;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 3
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:Z

    .line 4
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:Z

    .line 5
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 6
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p6

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    const/4 p6, 0x1

    .line 7
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 9
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p7, p8, v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 10
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Z

    .line 11
    :goto_0
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()J

    move-result-wide v0

    invoke-direct {p6, p7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;J)V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/acl;

    .line 14
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b()Landroid/webkit/WebView;

    move-result-object p4

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-direct {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->canDisableUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->setUiDisabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->setUiDisabled(Z)V

    .line 24
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adr;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x29

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd()V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->resumeAd()V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    .line 11
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->videoUrl:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:Z

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:Z

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->videoUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/acl;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "SDK_DEBUG"

    .line 2
    .line 3
    const-string v1, "Destroying NativeVideoDisplay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
