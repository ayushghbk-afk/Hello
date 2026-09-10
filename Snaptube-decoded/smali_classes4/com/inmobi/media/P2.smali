.class public abstract Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lcom/inmobi/media/Lp;

.field public final c:Lo/p17;

.field public final d:Lo/q17;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/g;

.field public final g:Lcom/inmobi/media/Ff;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lo/p17;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewabilityCriteria"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/P2;->a:Lo/cr1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/P2;->c:Lo/p17;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p3, p4}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/inmobi/media/P2;->d:Lo/q17;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p3, Lcom/inmobi/media/Ff;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ff;-><init>(Lo/cr1;Lcom/inmobi/media/Ip;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/L2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/L2;

    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L2;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/L2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/L2;->a:Lo/q17;

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lo/q17;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/L2;->a:Lo/q17;

    iput v3, v0, Lcom/inmobi/media/L2;->d:I

    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 10
    iput-object v4, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 14
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 15
    iput-object v4, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 17
    iput-object v4, p1, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->b()V

    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/M2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/M2;

    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/M2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/M2;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/M2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/M2;->a:Lo/q17;

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lo/q17;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/M2;->a:Lo/q17;

    iput v3, v0, Lcom/inmobi/media/M2;->d:I

    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->b()V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Oh;->b:Lo/p17;

    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    invoke-interface {p1, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 20
    iput-object v4, p0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 21
    :goto_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {v0}, Lcom/inmobi/media/Ff;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/g;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b()Lo/ay3;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/P2;->c:Lo/p17;

    iget-object v2, p0, Lcom/inmobi/media/P2;->a:Lo/cr1;

    .line 25
    new-instance v5, Lcom/inmobi/media/K2;

    invoke-direct {v5, v0, v1, p0}, Lcom/inmobi/media/K2;-><init>(Lo/p17;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/P2;->f:Lkotlinx/coroutines/g;

    .line 27
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/Oh;->a()V

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Oh;->b:Lo/p17;

    .line 33
    iget-object v3, v0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 34
    iget-object v4, v3, Lcom/inmobi/media/Rp;->a:Lo/cr1;

    .line 35
    new-instance v7, Lcom/inmobi/media/Np;

    invoke-direct {v7, v2, v1, v0}, Lcom/inmobi/media/Np;-><init>(Lo/p17;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Pp;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Pp;->e:Lkotlinx/coroutines/g;

    .line 37
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Pp;->c:Lo/o17;

    .line 39
    new-instance v2, Lcom/inmobi/media/N2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/N2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/inmobi/media/O2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/O2;-><init>(Lcom/inmobi/media/P2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lo/ey3;->K(Lo/ay3;Lo/e74;)Lo/ay3;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/inmobi/media/Pp;
.end method
