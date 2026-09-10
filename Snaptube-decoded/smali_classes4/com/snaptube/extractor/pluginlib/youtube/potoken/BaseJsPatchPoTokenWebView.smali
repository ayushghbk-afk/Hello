.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$a;,
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;,
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

.field public static final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final l:Lkotlin/text/Regex;


# instance fields
.field public final b:Ljava/util/concurrent/CompletableFuture;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/webkit/WebView;

.field public final e:Ljava/util/List;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 8
    .line 9
    new-instance v0, Lo/uf0;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/uf0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v1, "^(?=.*pot_cms)(?=.*pot_csms).*$"

    .line 24
    .line 25
    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->l:Lkotlin/text/Regex;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 6

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
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x6

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->f:J

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getSettings(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lo/to;->a(Landroid/webkit/WebSettings;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$c;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$c;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "BaseJsPatchPoTokenBridge"

    .line 82
    .line 83
    invoke-virtual {p3, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$1;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$a;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$a;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 103
    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    new-instance v5, Lo/vf0;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lo/vf0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x14

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->e(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final L(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->s0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p2}, Lo/nf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->s0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 31
    .line 32
    const-string p2, "empty base.js patch pot"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->L(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->y(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->k(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->p0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "BaseJsPatchPoTokenWebView-timeout"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 2
    .line 3
    const-string v1, "base.js patch generator timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->k0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->l:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p0(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->Z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->k0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

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
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-static {v0}, Lo/of0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    invoke-static {p0}, Lo/pf0;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->w(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 49
    .line 50
    sget-object v0, Lo/jf0;->a:Lo/jf0;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lo/jf0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lo/sf0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lo/sf0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const-string v0, "BaseJsPatchPoTokenWebView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "?"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {p1, v2, v3, v4, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "&_base_cache=1"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "?_base_cache=1"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v3, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, Lo/vlb;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3, v1}, Lo/ol4;->i(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lo/jl4;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "base.js pot code not found in "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 110
    .line 111
    const-string v4, "application/javascript"

    .line 112
    .line 113
    const-string v5, "UTF-8"

    .line 114
    .line 115
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 116
    .line 117
    sget-object v7, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v7, "getBytes(...)"

    .line 124
    .line 125
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "base.js empty response for "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "intercept base.js failed: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, v2, p1}, Lo/iy5;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "BaseJsPatchPoTokenBridge"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v1, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->j:Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->f:J

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
    .locals 2

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
    new-instance v1, Lo/rf0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lo/rf0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/tf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/tf0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    const-string v1, "\""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v2, v3, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "pot"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_5
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

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

.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    invoke-static {v0}, Lo/mf0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->b:Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo/nf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->e:Ljava/util/List;

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

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "{\"value\":"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "value"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [C

    .line 93
    .line 94
    const/16 v1, 0x22

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-char v1, v0, v2

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/gla;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_3
    return-object v0
.end method
