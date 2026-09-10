.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public b:Landroidx/work/RxWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/eqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/RxWorker;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lo/l1a;
.end method

.method public c()Lo/ue9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bf9;->b(Ljava/util/concurrent/Executor;)Lo/ue9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startWork()Lo/no5;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/RxWorker;->c()Lo/ue9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()Lo/l1a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lo/l1a;->d(Lo/ue9;)Lo/l1a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()Lo/xta;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/xta;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/bf9;->b(Ljava/util/concurrent/Executor;)Lo/ue9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lo/l1a;->b(Lo/ue9;)Lo/l1a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/l1a;->a(Lo/h2a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/RxWorker$a;->b:Lo/zs9;

    .line 44
    .line 45
    return-object v0
.end method
