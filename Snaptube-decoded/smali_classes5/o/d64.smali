.class public Lo/d64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gp9$a;


# instance fields
.field public a:Lo/o15;

.field public b:Landroid/content/Context;

.field public c:Lo/gp9;

.field public d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/o15;Lo/gp9;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/d64;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 5
    .line 6
    iput-object p1, p0, Lo/d64;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lo/d64;->a:Lo/o15;

    .line 9
    .line 10
    iput-object p3, p0, Lo/d64;->c:Lo/gp9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d64;->c:Lo/gp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gp9;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/d64;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/d64;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 41
    .line 42
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->n(Lo/o15;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/d64;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 49
    .line 50
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->o(Lo/o15;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
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
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

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
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

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
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 32
    .line 33
    iget-object v0, v0, Lo/o15;->D0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

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
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 50
    .line 51
    iget-object v1, v1, Lo/o15;->E0:Ljava/lang/String;

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

.method public e(Lcom/phoenix/download/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/d64;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/o15;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lo/d64;->a:Lo/o15;

    .line 28
    .line 29
    const-string v0, "upgrade_self"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/s55;->d(Lo/o15;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/o55;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/o15;->j0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/d64;->c:Lo/gp9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/gp9;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d64;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->p(Lo/o15;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/d64;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/d64;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 13
    .line 14
    iget-object v1, p0, Lo/d64;->a:Lo/o15;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->n(Lo/o15;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/o15;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lo/d64;->a:Lo/o15;

    .line 20
    .line 21
    iget-object v2, v0, Lo/o15;->D0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/o15;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/d64;->c:Lo/gp9;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo/gp9;->m0(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lo/d64;->c:Lo/gp9;

    .line 45
    .line 46
    sget-object v2, Lcom/snaptube/taskManager/task/TaskError;->GENERATE_SAVE_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Lo/uya;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/d64;->c:Lo/gp9;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/gp9;->K0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
