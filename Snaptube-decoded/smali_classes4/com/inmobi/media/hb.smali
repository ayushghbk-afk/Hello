.class public final Lcom/inmobi/media/hb;
.super Lcom/inmobi/media/gb;
.source ""


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    .line 1
    const-string v0, "adEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/gb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    const-string v0, "ad"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    const-string v0, "ad"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    const-string v4, "ad"

    invoke-static {p1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {p2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    const-string v4, "IMraidLog"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 13
    const-string v5, "imraidLog"

    .line 14
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    aput-object v7, v6, v2

    const-class v7, Lcom/inmobi/ads/InMobiInterstitial;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredMethod(...)"

    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
