.class final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a",
        "invoke",
        "()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;->this$0:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;

    invoke-direct {v8}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;-><init>()V

    .line 3
    new-instance v11, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v9, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;->b:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$b;

    .line 6
    new-instance v10, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$c;

    invoke-direct {v10, v8}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$c;-><init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0x1e

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;-><init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;->invoke()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;

    move-result-object v0

    return-object v0
.end method
