.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lo/o64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->r(Ljava/lang/Runnable;Lo/o64;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lo/o64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->p(Ljava/lang/Runnable;Lo/o64;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->u(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->l(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->w(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->m(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->v(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->o(Lo/o64;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Lo/o64;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->q(Lo/o64;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->s(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 7
    .line 8
    const-string v0, "newPoTokenGenerator fail"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;-><init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->w(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Ljava/lang/Runnable;Lo/o64;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->n(Ljava/lang/Runnable;Lo/o64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Ljava/lang/Runnable;Lo/o64;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->n(Ljava/lang/Runnable;Lo/o64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->s(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/mf0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 14
    .line 15
    const-string v0, "generate timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lo/pe8;->a(Ljava/util/concurrent/CompletableFuture;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final v(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lo/nf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final w(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    const-string v0, "context"

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
    new-instance v1, Lo/re8;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/re8;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/se8;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lo/se8;-><init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->q(Lo/o64;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;Lo/o64;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Lo/o64;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/we8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo/we8;-><init>(Ljava/lang/Runnable;Lo/o64;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lo/o64;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qe8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo/qe8;-><init>(Ljava/lang/Runnable;Lo/o64;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/te8;

    .line 6
    .line 7
    invoke-direct {v1, p1, p5}, Lo/te8;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lo/ue8;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lo/ue8;-><init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/CompletableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lo/ve8;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lo/ve8;-><init>(Lo/c74;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/wf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method
