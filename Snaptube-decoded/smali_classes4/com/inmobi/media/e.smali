.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/m64;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lo/xhb;
    .locals 0

    .line 9
    :try_start_0
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/O0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V

    .line 14
    :cond_1
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 2

    .line 2
    new-instance v0, Lo/l3d;

    invoke-direct {v0}, Lo/l3d;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lo/m64;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lo/m64;)V
    .locals 8

    const-string v0, "process"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/G0;->a:Lo/wk5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lo/k3d;

    invoke-direct {p2, p3, p0, p1}, Lo/k3d;-><init>(Lo/m64;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V

    .line 5
    const-string p0, "execute"

    invoke-static {p2, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/inmobi/media/G0;->e:Lo/cr1;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lo/si2;->a()Lo/vq1;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/inmobi/media/G0;->e:Lo/cr1;

    :cond_1
    move-object v2, p0

    .line 8
    new-instance v5, Lcom/inmobi/media/F0;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/inmobi/media/F0;-><init>(JLo/m64;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
