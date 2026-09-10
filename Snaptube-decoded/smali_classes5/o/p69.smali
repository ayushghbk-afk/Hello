.class public abstract Lo/p69;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p69;->e(Lo/m64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/m64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p69;->h(Lo/m64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrx/d;Lo/m64;)Lo/bma;
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/n69;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/n69;-><init>(Lo/m64;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lo/u33;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/u33;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "subscribe(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/rya;->b:Lrx/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo/p69;->c(Lrx/d;Lo/m64;)Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Lrx/d;Lo/m64;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/o69;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/o69;-><init>(Lo/m64;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "subscribeOn(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/rya;->b:Lrx/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo/p69;->f(Lrx/d;Lo/m64;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lo/m64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
