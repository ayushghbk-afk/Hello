.class public final Lo/d4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o73;


# instance fields
.field public a:Lo/qo7;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/qo7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/d4d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lo/d4d;->a:Lo/qo7;

    .line 12
    .line 13
    iput-object p1, p0, Lo/d4d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lo/d4d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d4d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/d4d;)Lo/qo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d4d;->a:Lo/qo7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/d4d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lo/d4d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lo/d4d$a;-><init>(Lo/d4d;Lcom/huawei/hmf/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d4d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo/d4d;->a:Lo/qo7;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
