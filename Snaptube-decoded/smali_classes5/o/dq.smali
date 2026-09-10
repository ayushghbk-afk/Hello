.class public Lo/dq;
.super Lo/vh2;
.source ""


# instance fields
.field public n:Lcom/snaptube/taskManager/datasets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/vh2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/phoenix/download/DownloadRequest;->c()Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/phoenix/download/DownloadRequest$VerifyType;->MD5:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 48
    .line 49
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->N(Lcom/phoenix/download/DownloadRequest$VerifyType;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public S(Lo/cu4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nta;->S(Lo/cu4;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ok"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "app_package"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "file_path"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_DOWNLOAD_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getOriginalAdString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/fp9;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "guide_app_installed"

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lo/nta;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->i:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 93
    .line 94
    const-string v1, "auto_install"

    .line 95
    .line 96
    const-string v2, "guide_apk_download_task"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lo/o55;->g(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo/nta;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "log.apk.downloaded"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lo/tx5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 129
    .line 130
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lo/bp2;->a0(Lcom/phoenix/download/DownloadInfo;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public d0()V
    .locals 9

    .line 1
    invoke-static {}, Lo/jm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/rz7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 14
    .line 15
    const-string v1, "Fail to start task due to permission issue."

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lo/dq;->n:Lcom/snaptube/taskManager/datasets/a;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lo/nta;->m0(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->GENERATE_SAVE_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lo/uya;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/bp2;->K0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
