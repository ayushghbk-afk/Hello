.class public abstract Lcom/inmobi/media/Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lo/q17;


# direct methods
.method public constructor <init>(Lo/cr1;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Rk;->a:Lo/cr1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Rk;->b:Lo/q17;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Ok;
.end method

.method public final a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Ok;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Qk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Qk;

    iget v1, v0, Lcom/inmobi/media/Qk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Qk;-><init>(Lcom/inmobi/media/Rk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Qk;->d:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/Qk;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Qk;->c:Lo/q17;

    iget-object p2, v0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ok;

    iget-object v0, v0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/Ok;

    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Rk;->b:Lo/q17;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/Ok;

    iput-object p2, v0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ok;

    iput-object p3, v0, Lcom/inmobi/media/Qk;->c:Lo/q17;

    iput v3, v0, Lcom/inmobi/media/Qk;->f:I

    invoke-interface {p3, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Rk;->b(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p3, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/Ok;)V
.end method

.method public final a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Rk;->a:Lo/cr1;

    new-instance v4, Lcom/inmobi/media/Pk;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Rk;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Rk;->a()Lcom/inmobi/media/Ok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Rk;->a()Lcom/inmobi/media/Ok;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getSimpleName(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/Rk;->a()Lcom/inmobi/media/Ok;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/Rk;->a()Lcom/inmobi/media/Ok;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lcom/inmobi/media/Ok;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/Rk;->a()Lcom/inmobi/media/Ok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/inmobi/media/Ok;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
