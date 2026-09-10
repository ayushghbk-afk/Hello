.class public abstract Lo/eb9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eb9$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/eb9;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/eb9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eb9;->a:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/eb9;->a:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lo/eb9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/eb9;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c([Ljava/lang/Object;)Lo/eb9;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/ThreadPool;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/eb9;->d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/eb9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/eb9;
    .locals 1

    .line 1
    new-instance v0, Lo/eb9$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/eb9$a;-><init>(Lo/eb9;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eb9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eb9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
