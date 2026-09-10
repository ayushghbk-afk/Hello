.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/V9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/bi;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public final f:Lcom/inmobi/ads/e;

.field public mAdManager:Lcom/inmobi/media/kb;

.field public mPubListener:Lcom/inmobi/media/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/V9;

    invoke-direct {v0}, Lcom/inmobi/media/V9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/media/V9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/bi;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/ads/e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-wide p2, v0, Lcom/inmobi/media/bi;->a:J

    .line 48
    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    new-instance p1, Lcom/inmobi/media/hb;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/gb;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/inmobi/media/kb;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/inmobi/media/kb;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/media/kb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 74
    .line 75
    const-string p2, "TAG"

    .line 76
    .line 77
    const-string p3, "InMobiInterstitial"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiInterstitial"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Preload Flow is deprecated. Use load() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "InMobiInterstitial"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "load() must be called before trying to show the ad"

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/inmobi/media/kb;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/bi;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/kb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/gb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/gb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPubListener"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignals()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use InMobiSdk.getToken() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "InMobiSdk.getToken()"
            imports = {
                "com.inmobi.ads.InMobiSdk"
            }
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<set-?>"

    .line 7
    .line 8
    const-string v2, "AB"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "mContext"

    .line 26
    .line 27
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    const-string v4, "getToken"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x2

    .line 12
    iget-byte v0, v0, Lcom/inmobi/media/Qm;->a:B

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-byte v0, v1, Lcom/inmobi/media/n1;->b:B

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v3, v1, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/cm;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/inmobi/media/cm;->b:Z

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/ib;->c0()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return v0
.end method

.method public final load()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    const-string v2, "NonAB"

    .line 14
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v2, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v4, "intHtml"

    .line 18
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    const-string v2, "InMobiInterstitial"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v4}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Qm;->a(S)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 30
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 32
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 33
    invoke-static {v1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final load([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 3
    const-string v2, "<set-?>"

    const-string v3, "AB"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v3, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :cond_0
    const-string v4, "intHtml"

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Qm;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final loadAdUnit()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    .line 2
    .line 3
    const-string v1, "InMobi"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "loss notification failed to trigger"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ID)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final notifyWin(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    .line 2
    .line 3
    const-string v1, "InMobi"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "win notification failed to trigger"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/n1;->a(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "tp"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v0, "tp-v"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/hb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/gb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/kb;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/kb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/gb;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/gb;

    .line 7
    .line 8
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "watermarkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final show()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    const-string p1, "TAG"

    const-string v0, "InMobiInterstitial"

    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    const-string v1, "Activity context is required to show interstitial ad as expected"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method
