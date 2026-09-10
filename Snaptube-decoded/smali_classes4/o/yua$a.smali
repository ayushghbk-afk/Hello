.class public Lo/yua$a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yua;


# direct methods
.method public constructor <init>(Lo/yua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yua$a;->b:Lo/yua;

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
    invoke-virtual {p0, p1}, Lo/yua$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/yua$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yua$a;->b:Lo/yua;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yua;->a(Lo/yua;)Lo/gua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/yua$a;->b:Lo/yua;

    .line 20
    .line 21
    invoke-static {v0}, Lo/yua;->a(Lo/yua;)Lo/gua;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yua$a;->b:Lo/yua;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yua;->a(Lo/yua;)Lo/gua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/yua$a;->b:Lo/yua;

    .line 21
    .line 22
    invoke-static {v0}, Lo/yua;->a(Lo/yua;)Lo/gua;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 41
    .line 42
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 55
    .line 56
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 63
    .line 64
    iget-object p1, p0, Lo/yua$a;->b:Lo/yua;

    .line 65
    .line 66
    invoke-static {p1}, Lo/yua;->a(Lo/yua;)Lo/gua;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lo/yua;->b(Lo/yua;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
