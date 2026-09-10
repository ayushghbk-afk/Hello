.class public final Lcom/inmobi/media/kb;
.super Lcom/inmobi/media/Qm;
.source ""


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ib;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Qm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 23
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 2
    new-instance v1, Lo/f6d;

    invoke-direct {v1, p0}, Lo/f6d;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    iget-object v2, v0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/cm;

    if-eqz v2, :cond_1

    .line 33
    iput-boolean v1, v2, Lcom/inmobi/media/cm;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->S()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 40
    iput-boolean v1, p0, Lcom/inmobi/media/kb;->i:Z

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->T()V

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/inmobi/media/kb;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 96
    iget-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/inmobi/media/v0;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 44
    iget-wide v1, p1, Lcom/inmobi/media/bi;->a:J

    .line 45
    iput-wide v1, v0, Lcom/inmobi/media/v0;->b:J

    .line 46
    iget-object v1, p1, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 49
    iput-object v1, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 50
    iget-object v1, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/inmobi/media/ib;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/kb;)V

    iput-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/Qm;->g()V

    .line 57
    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_6

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/Z9;->a()V

    .line 60
    :cond_2
    invoke-static {p4, p3}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_3

    .line 62
    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_4

    .line 64
    iget-object p4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p4, :cond_4

    const-string v1, "logger"

    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p3, p4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 66
    iget-object p4, p4, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p3, p4, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 69
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_5

    .line 70
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    iget-object p4, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 73
    invoke-static {p3, p4}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 74
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 75
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_8

    .line 76
    iget-object p3, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 77
    invoke-virtual {p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/util/Map;)V

    .line 78
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->M()V

    .line 79
    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/bi;->e:Z

    if-eqz p1, :cond_b

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_b

    .line 81
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p1, Lcom/inmobi/media/ib;->H:Z

    .line 83
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->m()V

    .line 84
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Qm;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    .line 85
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_c

    .line 86
    const-string p3, "watermarkData"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 88
    invoke-virtual {p2}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 89
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_d

    .line 90
    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/n1;->d(S)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 22
    new-instance v0, Lo/e6d;

    invoke-direct {v0, p0}, Lo/e6d;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 24
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 25
    iput-byte p1, p0, Lcom/inmobi/media/Qm;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->d()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 38
    new-instance v1, Lo/h6d;

    invoke-direct {v1, p0}, Lo/h6d;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 41
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 46
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 50
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qm;->a(S)V

    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 56
    new-instance v1, Lo/g6d;

    invoke-direct {v1, p0, p1}, Lo/g6d;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 12
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_c

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    .line 25
    iput-byte v2, p0, Lcom/inmobi/media/Qm;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_8

    .line 28
    iget-object v4, v4, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    .line 29
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_a

    .line 32
    iget-object v2, p1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/n1;->e(Lcom/inmobi/media/i1;)V

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->D()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    iget-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    .line 8
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 12
    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->a()V

    return-void

    .line 17
    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_3

    .line 12
    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 8
    new-instance v1, Lo/d6d;

    invoke-direct {v1, p0, p1}, Lo/d6d;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 2
    .line 3
    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InMobi"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x863

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    .line 28
    if-ne v0, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x878

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/16 v0, 0x864

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x865

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(S)V

    .line 122
    .line 123
    .line 124
    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 125
    .line 126
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v2

    .line 137
    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "render"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "already in ready state"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 35
    .line 36
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "InMobi"

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    const/16 v1, 0x850

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->c(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v0, v4

    .line 96
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v4, v5, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 101
    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const-string v5, "ad is null. failure"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 122
    .line 123
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 124
    .line 125
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v5, 0x876

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    const-string v5, "ad meta info is null. failure"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 156
    .line 157
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    const/16 v5, 0x877

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 v0, 0x8

    .line 207
    .line 208
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 209
    .line 210
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->Z()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
