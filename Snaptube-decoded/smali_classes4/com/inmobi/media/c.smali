.class public final Lcom/inmobi/media/c;
.super Lcom/inmobi/media/U5;
.source ""


# instance fields
.field public final b:J

.field public final c:Lo/m64;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Lo/cr1;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/V5;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/media/V5;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/inmobi/media/c;->b:J

    .line 10
    .line 11
    new-instance p1, Lo/v2d;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lo/v2d;-><init>(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/c;->c:Lo/m64;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lo/xhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/inmobi/media/lq;

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/inmobi/media/lq;-><init>([Ljava/lang/StackTraceElement;)V

    check-cast p1, Lcom/inmobi/media/V5;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/c;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/inmobi/media/na;

    .line 13
    const-string v1, "name"

    const-string v2, "ANRWatchDog"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/c;->g:Lo/cr1;

    if-eqz v1, :cond_0

    .line 18
    iget-wide v4, p0, Lcom/inmobi/media/c;->b:J

    new-instance v6, Lcom/inmobi/media/b;

    iget-object v0, p0, Lcom/inmobi/media/c;->c:Lo/m64;

    invoke-direct {v6, v0}, Lcom/inmobi/media/b;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/g4;->a(Lo/cr1;JJLo/o64;)Lkotlinx/coroutines/g;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/c;->g:Lo/cr1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lo/cr1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
