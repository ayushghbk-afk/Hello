.class public Lo/a49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/a49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lo/a49;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/a49;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/a49;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f110527

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/a49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o(JI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/a49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 33
    .line 34
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
