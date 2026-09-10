.class public Lo/ye9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ye9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/m3u8download/MediaRemuxer$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lo/ye9;


# direct methods
.method public constructor <init>(Lo/ye9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ye9$a;->d:Lo/ye9;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ye9$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ye9$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    sget-object p2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/ye9$a;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ye9$a;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->SUCCESS:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/ye9$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/ye9$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->FAILED:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->CANCELED:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->WARNING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lo/ye9$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
