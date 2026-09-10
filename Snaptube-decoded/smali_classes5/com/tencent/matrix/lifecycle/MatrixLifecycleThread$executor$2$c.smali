.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;->invoke()Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$c;->a:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2$c;->a:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idle(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
