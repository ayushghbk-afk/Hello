.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/m64;)V
    .locals 8

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/G0;->a:Lo/wk5;

    .line 7
    .line 8
    new-instance v1, Lo/c3d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo/c3d;-><init>(Lo/m64;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/G0;->f:Lo/cr1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/inmobi/media/na;

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    const-string v3, "AdQualityComponent-aqBeacon"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v3, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "newSingleThreadExecutor(...)"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2, v0}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/inmobi/media/G0;->f:Lo/cr1;

    .line 61
    .line 62
    :cond_0
    move-object v2, p0

    .line 63
    new-instance v5, Lcom/inmobi/media/E0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, Lcom/inmobi/media/E0;-><init>(Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method
