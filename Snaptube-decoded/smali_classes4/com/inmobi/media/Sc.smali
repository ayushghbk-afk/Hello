.class public abstract Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cr1;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "LogSingle"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newSingleThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/inmobi/media/Sc;->a:Lo/cr1;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/Sc;->b:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method
