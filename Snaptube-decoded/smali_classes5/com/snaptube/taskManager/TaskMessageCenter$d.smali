.class public abstract Lcom/snaptube/taskManager/TaskMessageCenter$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/TaskMessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/snaptube/taskManager/TaskMessageCenter$d$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/taskManager/TaskMessageCenter$d$b;-><init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/snaptube/taskManager/TaskMessageCenter$d$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/taskManager/TaskMessageCenter$d$c;-><init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;-><init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/snaptube/taskManager/TaskMessageCenter$d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/taskManager/TaskMessageCenter$d$a;-><init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;-><init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end method

.method public abstract i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end method

.method public abstract j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end method
