.class public Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h2a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/zs9;

.field public c:Lo/fj2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/RxWorker$a;->b:Lo/zs9;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/RxWorker;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->c:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zs9;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lo/fj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/RxWorker$a;->c:Lo/fj2;

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zs9;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
