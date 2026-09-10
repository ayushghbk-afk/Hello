.class public final Lcom/inmobi/media/p2;
.super Lcom/inmobi/media/Qm;
.source ""


# instance fields
.field public h:Lcom/inmobi/media/g2;

.field public i:Lcom/inmobi/media/g2;

.field public j:Lcom/inmobi/media/g2;

.field public k:Lcom/inmobi/media/g2;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/Qm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 46
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDismissed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 49
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 52
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Qm;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Lcom/inmobi/media/v0;

    const-string v5, "audio"

    invoke-direct {v4, v5}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "activity"

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "others"

    .line 89
    :goto_0
    const-string v6, "m10Context"

    invoke-static {v0, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v0, v4, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 91
    iget-wide v6, p2, Lcom/inmobi/media/bi;->a:J

    .line 92
    iput-wide v6, v4, Lcom/inmobi/media/v0;->b:J

    .line 93
    iget-object v0, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 94
    iput-object v0, v4, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 95
    iget-object v0, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 96
    iput-object v0, v4, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 97
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p3, v4, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 99
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 100
    iput-boolean p3, v4, Lcom/inmobi/media/v0;->i:Z

    .line 101
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 102
    iput-object p3, v4, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 103
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 104
    iput-object p3, v4, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-nez v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    new-instance v0, Lcom/inmobi/media/g2;

    invoke-direct {v0, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 110
    new-instance v0, Lcom/inmobi/media/g2;

    invoke-direct {v0, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 111
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 112
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 113
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    .line 115
    :cond_4
    invoke-static {v5, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 117
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 120
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 121
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 122
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 125
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v2, :cond_2

    .line 34
    iget-boolean v2, v2, Lcom/inmobi/media/x0;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 37
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->Y()V

    :cond_4
    if-nez v0, :cond_5

    .line 41
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/t2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->T()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 5

    const-string v0, "audio"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 68
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 72
    new-instance v2, Lo/f9d;

    invoke-direct {v2, p0, p1}, Lo/f9d;-><init>(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/g2;->f(S)V

    .line 74
    :cond_2
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 75
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    .line 77
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show failed with unexpected error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 79
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 58
    sget-object p2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkForRefreshRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 7
    const-string v0, "clazz"

    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-gez v6, :cond_5

    const/16 p1, 0x87f

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(S)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 14
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad cannot be refreshed before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 17
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_2
    move-object p2, v3

    .line 20
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v5, p1, v6}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_4

    .line 23
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_3

    .line 25
    iget-object v3, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v5, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdShowFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 34
    new-instance v1, Lo/c9d;

    invoke-direct {v1, p0}, Lo/c9d;-><init>(Lcom/inmobi/media/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 38
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 39
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->f(S)V

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_10

    .line 44
    iget-object v1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v3, "<get-TAG>(...)"

    const-string v4, "n1"

    if-eqz v1, :cond_3

    .line 45
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canProceedToShow"

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p1, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, v4, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    .line 50
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is expired"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/g2;->e0()V

    return-void

    .line 52
    :cond_5
    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const-string v5, "callback - onShowFailure"

    const-string v6, "InMobi"

    if-eq v1, v2, :cond_d

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    const-string v8, "Ad Load has Failed. Please call load() again."

    const/4 v9, 0x0

    if-ne v1, v7, :cond_8

    .line 53
    invoke-static {v2, v6, v8}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 55
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    .line 56
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_7
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 58
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad is failed"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v7, 0x8

    if-ne v1, v7, :cond_a

    .line 59
    invoke-static {v2, v6, v8}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 61
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_9

    .line 62
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 64
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad is unloaded"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 65
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 67
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    .line 68
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_b
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 70
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show called before load"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->o()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 73
    :cond_d
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_e

    .line 75
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is not ready"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_f

    .line 77
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 p1, 0x868

    .line 78
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g2;->f(S)V

    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFetchSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 27
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 30
    new-instance v1, Lo/e9d;

    invoke-direct {v1, p0, p1}, Lo/e9d;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput-byte v2, p0, Lcom/inmobi/media/Qm;->a:B

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_1

    .line 14
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdLoadFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "onAdLoadSucceeded "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "AdManager state - CREATED"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Ad load successful, providing callback"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lo/d9d;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lo/d9d;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdLoadCalled "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->Q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "clear "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "pause "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Y()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "registerLifeCycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "loadIntoView "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "InMobi"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    iput-byte v2, p0, Lcom/inmobi/media/Qm;->a:B

    .line 55
    .line 56
    iget-object v2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "resume "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "shouldUseForegroundUnit "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "State - "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x6

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdShowCalled "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->S()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "swapAdUnits "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 70
    .line 71
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "unregisterLifecycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
