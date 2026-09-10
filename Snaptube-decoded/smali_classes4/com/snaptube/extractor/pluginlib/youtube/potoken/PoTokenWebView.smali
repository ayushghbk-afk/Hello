.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/CompletableFuture;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljava/util/List;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generatorFuture"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    new-instance v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->e:J

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "getSettings(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2}, Lo/to;->a(Landroid/webkit/WebSettings;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "PoTokenWebView"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$1;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v6, Lo/ie8;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lo/ie8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x14

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->j(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;
    .locals 7

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/qa5;->i(Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const/16 v5, 0x258

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v1, v5

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-long/2addr v3, v1

    .line 41
    iput-wide v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->e:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "this.integrityToken = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo/de8;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo/de8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final C0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo/nf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/qf0;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-object v2

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p1
.end method

.method private final L(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public static final Z(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/qa5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "try {\n                    data = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\n                    runBotGuard(data).then(function (result) {\n                        this.webPoSignalOutput = result.webPoSignalOutput\n                        PoTokenWebView.onRunBotguardResult(result.botguardResponse)\n                    }, function (error) {\n                        PoTokenWebView.onJsInitializationError(error + \"\\n\" + error.stack)\n                    })\n                } catch (error) {\n                    PoTokenWebView.onJsInitializationError(error + \"\\n\" + error.stack)\n                }"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic a(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->u(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->B0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->E0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->C0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->Z(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->w0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/16 v2, 0x5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->t(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->L(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lo/qa5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "try {\n            identifier = \""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "\"\n            u8Identifier = "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\n            poTokenU8 = obtainPoToken(webPoSignalOutput, integrityToken, u8Identifier)\n            poTokenU8String = \"\"\n            for (i = 0; i < poTokenU8.length; i++) {\n                if (i != 0) poTokenU8String += \",\"\n                poTokenU8String += poTokenU8[i]\n            }\n            PoTokenWebView.onObtainPoTokenResult(identifier, poTokenU8String)\n        } catch (error) {\n            PoTokenWebView.onObtainPoTokenError(identifier, error + \"\\n\" + error.stack)\n        }"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lo/me8;

    .line 54
    .line 55
    invoke-direct {p2}, Lo/me8;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->x0(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    return-void
.end method

.method public static synthetic o(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->A0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->z0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->k0(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->u0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 2
    .line 3
    const-string v1, "generator timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic v()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v0(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 7

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Accept"

    .line 10
    .line 11
    const-string v2, "application/json"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Content-Type"

    .line 18
    .line 19
    const-string v3, "application/json+protobuf"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "x-goog-api-key"

    .line 26
    .line 27
    const-string v4, "AIzaSyDyT5W0Jh49F30Pqqtyfdf7pDLFKLJoAnw"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "x-user-agent"

    .line 34
    .line 35
    const-string v5, "grpc-web-javascript/0.1"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, p1, v1}, Lo/ol4;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 69
    .line 70
    new-instance v0, Lo/ee8;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lo/ee8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/fe8;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p3}, Lo/fe8;-><init>(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic w(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic x(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lo/jl4;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/jl4;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/jl4;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getStringContent(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Invalid response code: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo/jl4;->h()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic y(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->D0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    new-instance v1, Lo/ce8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/ce8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/ge8;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lo/ge8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final z0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "PoTokenWebView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v1, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final downloadAndRunBotguard()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lo/mf0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lo/je8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/je8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "https://www.youtube.com/api/jnn/v1/Create"

    .line 16
    .line 17
    const-string v2, "[ \"O43z0dpjhgX20SCx4KAo\" ]"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->s0(Ljava/lang/String;Ljava/lang/String;Lo/o64;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->e:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/kf0;->a()Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 11
    .line 12
    new-instance v2, Lo/ke8;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lo/ke8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lo/le8;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, p1}, Lo/le8;-><init>(Ljava/util/concurrent/CompletableFuture;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final onJsInitializationError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/vd8;->a(Ljava/lang/String;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->y0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onObtainPoTokenError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->E0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lo/vd8;->a(Ljava/lang/String;)Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onObtainPoTokenResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poTokenU8"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lo/qa5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->E0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/nf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->E0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onRunBotguardResult(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "botguardResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-static {v0}, Lo/mf0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "[ \"O43z0dpjhgX20SCx4KAo\", \""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\" ]"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lo/he8;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo/he8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "https://www.youtube.com/api/jnn/v1/GenerateIT"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->s0(Ljava/lang/String;Ljava/lang/String;Lo/o64;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "<!DOCTYPE html>\n<html lang=en><head><title></title><script>function loadBotGuard(a){this.vm=this[a.globalName];this.program=a.program;this.vmFunctions={};this.syncSnapshotFunction=null;if(!this.vm){throw new Error(\"[BotGuardClient]: VM not found in the global object\")}if(!this.vm.a){throw new Error(\"[BotGuardClient]: Could not load program\")}const b=function(c,e,f,d){this.vmFunctions={asyncSnapshotFunction:c,shutdownFunction:e,passEventFunction:f,checkCameraFunction:d}};this.syncSnapshotFunction=this.vm.a(this.program,b,true,this.userInteractionElement,function(){},[[],[]])[0];return new Promise(function(d,c){i=0;refreshIntervalId=setInterval(function(){if(!!this.vmFunctions.asyncSnapshotFunction){d(this);clearInterval(refreshIntervalId)}if(i>=10000){c(\"asyncSnapshotFunction is null even after 10 seconds\");clearInterval(refreshIntervalId)}i+=1},1)})}function snapshot(a){return new Promise(function(c,b){if(!this.vmFunctions.asyncSnapshotFunction){return b(new Error(\"[BotGuardClient]: Async snapshot function not found\"))}this.vmFunctions.asyncSnapshotFunction(function(d){c(d)},[a.contentBinding,a.signedTimestamp,a.webPoSignalOutput,a.skipPrivacyBuffer])})}function runBotGuard(c){const b=c.interpreterJavascript.privateDoNotAccessOrElseSafeScriptWrappedValue;if(b){new Function(b)()}else{throw new Error(\"Could not load VM\")}const a=[];return loadBotGuard({globalName:c.globalName,globalObj:this,program:c.program}).then(function(d){return d.snapshot({webPoSignalOutput:a})}).then(function(d){return{webPoSignalOutput:a,botguardResponse:d}})}function obtainPoToken(c,f,d){const b=c[0];if(!b){throw new Error(\"PMD:Undefined\")}const e=b(f);if(!(e instanceof Function)){throw new Error(\"APF:Failed\")}const a=e(d);if(!a){throw new Error(\"YNJ:Undefined\")}if(!(a instanceof Uint8Array)){throw new Error(\"ODM:Invalid\")}return a};</script></head><body></body></html>"

    .line 6
    .line 7
    const-string v2, "</script>"

    .line 8
    .line 9
    const-string v3, "\nPoTokenWebView.downloadAndRunBotguard()</script>"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lo/dla;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "utf-8"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "https://www.youtube.com"

    .line 20
    .line 21
    const-string v3, "text/html"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lo/o64;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    new-instance v1, Lo/ne8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/ne8;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/oe8;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0, p3}, Lo/oe8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;Lo/o64;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->h(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
