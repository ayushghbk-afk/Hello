.class public Lcom/snaptube/taskManager/d$c;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/d;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/d$c;->b:Lcom/snaptube/taskManager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/taskManager/d$c;->b:Lcom/snaptube/taskManager/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/taskManager/d;->e(Lcom/snaptube/taskManager/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d$c;->b:Lcom/snaptube/taskManager/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/taskManager/d;->c(Lcom/snaptube/taskManager/d;Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/d$c;->b:Lcom/snaptube/taskManager/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/snaptube/taskManager/d;->d(Lcom/snaptube/taskManager/d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/d$c;->b:Lcom/snaptube/taskManager/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/taskManager/d;->e(Lcom/snaptube/taskManager/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lo/td6;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method
