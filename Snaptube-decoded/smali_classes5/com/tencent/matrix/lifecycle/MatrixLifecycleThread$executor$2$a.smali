.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;->invoke()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;

.field public final synthetic c:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v9, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;->b:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v9, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;->c:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p3

    .line 10
    move v2, p4

    .line 11
    move-wide v3, p5

    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->e(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
