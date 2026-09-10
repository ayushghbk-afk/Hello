.class public final Lrx/internal/schedulers/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xe9;


# static fields
.field public static final b:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lrx/internal/schedulers/a;

.field public static e:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sput-object v1, Lrx/internal/schedulers/a;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrx/internal/schedulers/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lrx/internal/schedulers/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrx/internal/schedulers/a;->d:Lrx/internal/schedulers/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lrx/internal/schedulers/a;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/schedulers/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/schedulers/a;->d:Lrx/internal/schedulers/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v1, Lrx/internal/schedulers/a;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v1, Lrx/internal/schedulers/a;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    sput v1, Lrx/internal/schedulers/a;->e:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->create()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v4, Lrx/internal/schedulers/a;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :goto_1
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v3}, Lo/y87;->l(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    invoke-static {v3}, Lo/y87;->h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object v1, Lrx/internal/schedulers/a;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v3}, Lo/y87;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
