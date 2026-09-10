.class public abstract Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/cr1;)Lo/cr1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lo/cr1;->L()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-interface {p0}, Lo/cr1;->L()Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g;

    invoke-static {p0}, Lo/hb5;->a(Lkotlinx/coroutines/g;)Lo/oh1;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/cr1;Lo/wq1;)Lo/cr1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lo/cr1;->L()Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lo/roa;->a(Lkotlinx/coroutines/g;)Lo/oh1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object v0

    invoke-virtual {v0}, Lo/p66;->x0()Lo/p66;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object p1

    invoke-virtual {p1}, Lo/p66;->x0()Lo/p66;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/inmobi/media/p5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/inmobi/media/p5;-><init>(Lo/o17;Lcom/inmobi/media/bd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method
