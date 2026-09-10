.class public Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Lo/lc8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;-><init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)V

    return-void
.end method


# virtual methods
.method public downloadFacebookVideo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v3}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;-><init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;Lo/mc8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public downloadVideo(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->f(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/32 v4, 0x5f5e100

    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const-wide/32 v4, -0x5f5e100

    .line 22
    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->g(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->h(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;J)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->h(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->k(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$a;->a:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public hideSpinner()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public injectDone()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "js log: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "test"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
