.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/no5;


# instance fields
.field public final b:Lkotlinx/coroutines/g;

.field public final c:Lo/zs9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;Lo/zs9;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/JobListenableFuture;->b:Lkotlinx/coroutines/g;

    .line 3
    iput-object p2, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    .line 4
    new-instance p2, Landroidx/work/JobListenableFuture$1;

    invoke-direct {p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/JobListenableFuture;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/g;Lo/zs9;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/g;Lo/zs9;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/work/JobListenableFuture;)Lo/zs9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zs9;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->c:Lo/zs9;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
