.class public Lo/pta$a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/pta;


# direct methods
.method public constructor <init>(Lo/pta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pta$a;->b:Lo/pta;

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
    iget-object v0, p0, Lo/pta$a;->b:Lo/pta;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pta;->a(Lo/pta;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/pta$a;->b:Lo/pta;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/pta;->b(Lo/pta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/pta$a;->b:Lo/pta;

    .line 21
    .line 22
    invoke-static {p1}, Lo/pta;->a(Lo/pta;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/pta;->c(Lo/pta;Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lo/pta;->d(Lo/pta;Lcom/phoenix/view/button/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pta$a;->b:Lo/pta;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pta;->a(Lo/pta;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/pta$a;->b:Lo/pta;

    .line 16
    .line 17
    invoke-static {v0}, Lo/pta;->a(Lo/pta;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
