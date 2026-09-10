.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;->invoke()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;->b:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b$a;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->d(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->d(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/md1;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p1, "matrix_x_x"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method
