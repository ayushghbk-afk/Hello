.class public final Lo/a58$b;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a58;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/a58;


# direct methods
.method public constructor <init>(Lo/a58;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a58;->e(Lo/a58;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onChanged..."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 34
    .line 35
    invoke-static {v0}, Lo/a58;->d(Lo/a58;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 43
    .line 44
    invoke-static {v0}, Lo/a58;->d(Lo/a58;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lcom/snaptube/taskManager/datasets/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "getPackageName(...)"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo/a58$b;->b:Lo/a58;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 79
    .line 80
    const-string v4, "status"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lo/a58;->c(Lo/a58;Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 92
    .line 93
    const/16 p1, 0x400

    .line 94
    .line 95
    int-to-long v7, p1

    .line 96
    div-long/2addr v5, v7

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;-><init>(Ljava/lang/String;IIJ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo/a58$b;->b:Lo/a58;

    .line 102
    .line 103
    invoke-static {p1}, Lo/a58;->b(Lo/a58;)Lcom/snaptube/ads/mraid/download/IDownloadInfoChange;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/snaptube/ads/mraid/download/IDownloadInfoChange;->onDownloadInfoChange(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lo/a58$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a58;->e(Lo/a58;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onTaskOpened..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lo/a58$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a58;->e(Lo/a58;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onTaskProgress..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo/a58$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a58;->e(Lo/a58;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onTaskStatusChanged..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo/a58$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a58$b;->b:Lo/a58;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a58;->e(Lo/a58;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onTaskVisibilityChanged..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo/a58$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
