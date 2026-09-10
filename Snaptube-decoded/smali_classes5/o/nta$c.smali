.class public Lo/nta$c;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo/nta;


# direct methods
.method public constructor <init>(Lo/nta;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nta$c;->b:Lo/nta;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lo/nta$c;->b:Lo/nta;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/nta;->L()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo/nta$c;->b:Lo/nta;

    .line 32
    .line 33
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/nta;->x(Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lo/nta$c;->b:Lo/nta;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/nta;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/nta$c;->b:Lo/nta;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/nta;->x(Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lo/nta$c;->b:Lo/nta;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/nta;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/nta$c;->b:Lo/nta;

    .line 14
    .line 15
    iget-object v0, v0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
