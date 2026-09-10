.class public Lcom/snaptube/taskManager/datasets/a;
.super Lcom/snaptube/taskManager/datasets/TaskInfo;
.source ""

# interfaces
.implements Lo/uv4;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/snaptube/taskManager/datasets/a;-><init>(J)V

    .line 2
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_APK:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    invoke-direct {p0, v0, p1, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;J)V

    return-void
.end method


# virtual methods
.method public K(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->K(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "packageName"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v0, "version"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->z0:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/snaptube/taskManager/datasets/a;->z0:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v0, "installer"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->A0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "cleanExpireDate"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->B0:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    const-string v0, "cleanExpireDays"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/snaptube/taskManager/datasets/a;->C0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public L()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/uz;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "packageName"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "version"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/a;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "installer"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/a;->A0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "cleanExpireDate"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/a;->B0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/snaptube/taskManager/datasets/a;->C0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cleanExpireDays"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->B0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/a12;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/snaptube/taskManager/datasets/a;->C0:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lo/a12;->i(IJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/a;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/taskManager/datasets/a;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/a;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/a;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/a;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
