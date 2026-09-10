.class final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;
.super Ljava/util/concurrent/SynchronousQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleSynchronousQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/SynchronousQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;",
        "Ljava/util/concurrent/SynchronousQueue;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "poll",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "take",
        "r",
        "Lo/xhb;",
        "idle",
        "(Ljava/lang/Runnable;)V",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "idleQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->contains(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge contains(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/SynchronousQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/SynchronousQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final idle(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->c(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->a(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->poll()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/SynchronousQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge remove(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/SynchronousQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->take()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public take()Ljava/lang/Runnable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;->idleQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.take()"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    return-object v0
.end method
