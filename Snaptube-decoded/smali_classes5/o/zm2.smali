.class public abstract Lo/zm2;
.super Landroid/os/AsyncTask;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/b2c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "NewVideo.mp4"

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_DIRECT_DOWNLOAD:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO_YOUTUBE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 29
    .line 30
    iput-object p0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 31
    .line 32
    invoke-static {v0}, Lo/etc;->T(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->u(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->N(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {v1, p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
