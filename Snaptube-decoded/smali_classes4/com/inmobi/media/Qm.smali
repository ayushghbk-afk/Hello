.class public abstract Lcom/inmobi/media/Qm;
.super Lcom/inmobi/media/i1;
.source ""


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/Z9;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback is null"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdFetchFailed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const/16 p0, 0x97a

    .line 60
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    if-eqz p0, :cond_2

    .line 64
    iget-wide v0, p0, Lcom/inmobi/media/t1;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    :goto_0
    sget-object p0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 68
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 70
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 71
    const-string p2, "RewardDelivered"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Lcom/inmobi/media/o2;)V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget v1, p1, Lcom/inmobi/media/o2;->a:I

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback - onAudioStatusChanged - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/o2;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Lcom/inmobi/media/tm;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-nez v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback is null"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Lcom/inmobi/media/tm;->b()V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/tm;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Ljava/lang/String;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onImraidLog"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qm;Ljava/util/Map;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdClicked"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string v0, "TAG"

    const-string v1, "Qm"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback - onAdLoadFailed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Qm;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdWillShow"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Qm;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onUserLeftApplication"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDismissed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/es8;

    invoke-direct {v1, p0}, Lo/es8;-><init>(Lcom/inmobi/media/Qm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDisplayed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v4, Lo/ds8;

    invoke-direct {v4, p0, p1}, Lo/ds8;-><init>(Lcom/inmobi/media/Qm;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iput-byte v3, p0, Lcom/inmobi/media/Qm;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFetchFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/js8;

    invoke-direct {v1, p0, p1}, Lo/js8;-><init>(Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 5

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWatermark - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Qm;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSignals "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 28
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/o2;)V
    .locals 2

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/hs8;

    invoke-direct {v1, p0, p1}, Lo/hs8;-><init>(Lcom/inmobi/media/Qm;Lcom/inmobi/media/o2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/tm;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdImpression "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/ls8;

    invoke-direct {v1, p0, p1}, Lo/ls8;-><init>(Lcom/inmobi/media/Qm;Lcom/inmobi/media/tm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/fs8;

    invoke-direct {v1, p0, p1}, Lo/fs8;-><init>(Lcom/inmobi/media/Qm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdInteraction "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/is8;

    invoke-direct {v1, p0, p1}, Lo/is8;-><init>(Lcom/inmobi/media/Qm;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    .locals 4

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdRewardActionCompleted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/gs8;

    invoke-direct {v1, p0, p2, p1}, Lo/gs8;-><init>(Lcom/inmobi/media/Qm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 32
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/kb;

    .line 35
    iget-object p2, p1, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 36
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_5

    const/16 p2, 0x85c

    .line 39
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    return-void

    .line 40
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 41
    iput-byte v3, p0, Lcom/inmobi/media/Qm;->a:B

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/inmobi/media/kb;

    .line 43
    iget-object v4, v4, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_3

    .line 44
    const-string v5, "logger"

    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, v4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 46
    iget-object v4, v4, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, v4, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 49
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/kb;

    .line 50
    iget-object v4, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v4, v3}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 52
    iget-object v3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 54
    iget-object p2, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ib;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canRender "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adload in progress"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x851

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    :cond_2
    return v4

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad loading into view is in progress"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x874

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    :cond_5
    return v4

    :cond_6
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad active before renderAd"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->L()V

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v4

    :cond_a
    const/4 p1, 0x7

    if-ne v0, p1, :cond_b

    return v5

    .line 116
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad in illegal state"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    .line 118
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->L()V

    .line 119
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canProceedToLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    const-string p2, "TAG"

    const-string p3, "Qm"

    invoke-static {p3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p3, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    .line 82
    :cond_4
    :goto_0
    iget-byte p3, p0, Lcom/inmobi/media/Qm;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_7

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    :cond_6
    return v1

    :cond_7
    if-ne p3, v2, :cond_a

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "TAG"

    const-string v1, "Qm"

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFetchSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManager state - FETCHED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x7

    .line 7
    iput-byte p1, p0, Lcom/inmobi/media/Qm;->a:B

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v1, Lo/ks8;

    invoke-direct {v1, p1, p0, p2}, Lo/ks8;-><init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "Qm"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdWillShow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    new-instance v4, Lo/ms8;

    invoke-direct {v4, p0}, Lo/ms8;-><init>(Lcom/inmobi/media/Qm;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - WILL_DISPLAY"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iput-byte v3, p0, Lcom/inmobi/media/Qm;->a:B

    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Qm"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadSucceeded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "Qm"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onUserLeftApplication "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lo/cs8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo/cs8;-><init>(Lcom/inmobi/media/Qm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract f()Lcom/inmobi/media/n1;
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "Qm"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdLoadCalled "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->f()Lcom/inmobi/media/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->Q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
