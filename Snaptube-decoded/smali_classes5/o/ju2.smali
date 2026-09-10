.class public final Lo/ju2;
.super Lcom/snaptube/taskManager/TaskMessageCenter$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ju2$a;
    }
.end annotation


# instance fields
.field public final b:Lo/ws2;


# direct methods
.method public constructor <init>(Lo/ws2;)V
    .locals 1

    .line 1
    const-string v0, "eventHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ju2;->b:Lo/ws2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ju2;->b:Lo/ws2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/ws2;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo/ju2$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/ju2;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/kl2$a;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo/ju2;->b:Lo/ws2;

    .line 39
    .line 40
    new-instance v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 41
    .line 42
    invoke-static {p1}, Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v1, p1}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lo/ws2;->c(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lo/kl2$a;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 62
    .line 63
    invoke-static {p1}, Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/ju2;->b:Lo/ws2;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lo/ws2;->h(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ju2;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/kl2$a;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/ju2;->b:Lo/ws2;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/ws2;->m(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
