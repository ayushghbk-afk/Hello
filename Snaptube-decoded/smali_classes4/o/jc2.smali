.class public final Lo/jc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jc2;

.field public static final b:Ljava/util/Queue;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Lo/jc2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/jc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jc2;->a:Lo/jc2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/jc2;->b:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lo/xj5;

    .line 33
    .line 34
    const-string v1, "DelayInitLaunch"

    .line 35
    .line 36
    invoke-direct {v8, v1}, Lo/xj5;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v4, 0x3c

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo/jc2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v0, Lo/jc2$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lo/jc2$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/jc2;->d:Lo/jc2$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lo/jc2;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lo/jc2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lo/iv4;)Lo/jc2;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jc2;->b:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/jc2;->d:Lo/jc2$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
