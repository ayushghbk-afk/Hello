.class public final Lcom/inmobi/media/Hd;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/li;

.field public final b:Lcom/inmobi/media/ce;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherListenersModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeFlowManagerNotifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Ok;

    .line 10
    instance-of v1, v0, Lcom/inmobi/media/p7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/p7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    check-cast v0, Lcom/inmobi/media/Yd;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v1, Lcom/inmobi/media/Ce;

    .line 15
    iget-object v5, v0, Lcom/inmobi/media/Yd;->f:Lcom/inmobi/media/y;

    .line 16
    iget-object v6, v0, Lcom/inmobi/media/Yd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    iget-object v7, v0, Lcom/inmobi/media/Yd;->h:Lcom/inmobi/media/u1;

    .line 18
    iget-object v8, v0, Lcom/inmobi/media/Yd;->i:Lcom/inmobi/media/Hd;

    .line 19
    iget-object v9, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 21
    iget-object v2, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/li;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 45
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 30
    iput-object p1, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/tm;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/tm;->c()V

    .line 54
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 49
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/me4;

    invoke-direct {v0, p0, p1, p2}, Lo/me4;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    return-void
.end method

.method public final a(Lo/o64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/he4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/he4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    new-instance v0, Lo/le4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/le4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/re4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/re4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/pe4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/pe4;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/tm;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ie4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ie4;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/tm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ke4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/ke4;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/oe4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/oe4;-><init>(ZLcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 1

    .line 1
    new-instance v0, Lo/ne4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ne4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 1
    new-instance v0, Lo/qe4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/qe4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    new-instance v0, Lo/te4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/te4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    new-instance v0, Lo/je4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/je4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoStarted()V
    .locals 1

    .line 1
    new-instance v0, Lo/se4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/se4;-><init>(Lcom/inmobi/media/Hd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
