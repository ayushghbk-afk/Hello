.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;
    }
.end annotation


# static fields
.field public static n:I

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/util/Map;


# instance fields
.field public b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:I

.field public h:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

.field public i:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->UNKNOWN:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->r(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic n(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lo/o15;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lo/o15;->l0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo/o15;->o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/ura;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lo/o15;->A0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getUpdateTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canPatchUpdate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getPatchUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getPatchMd5()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canFullUpdate()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lo/o15;->D0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullMd5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lo/o15;->E0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->usePatchUpdate()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput p0, p1, Lo/o15;->F0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canFullUpdate()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, p1, Lo/o15;->F0:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullMd5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {p1}, Lo/o15;->e0(Lo/o15;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 103
    .line 104
    return-object p1
.end method

.method public static q(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;ZLjava/lang/String;Ljava/lang/String;)Lo/o15;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/o15;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/o15;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lo/o15;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->PATCH:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lo/o15;->g0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->g(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lo/o15;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lo/o15;->h0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullFileSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lo/o15;->k0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lo/o15;->m0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lo/o15;->n0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "upgradeConfig not ready for download"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final A(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 2
    .line 3
    instance-of v1, p2, Lo/o15;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p2, Lo/o15;

    .line 11
    .line 12
    iget-wide v5, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 25
    .line 26
    iput-boolean v3, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 27
    .line 28
    invoke-static {v5, v6, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 32
    .line 33
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    instance-of v0, p1, Lo/o15;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lo/o15;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/o15;->f0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lo/o15;->n0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/o15;->d0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lo/o15;->m0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->r(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-wide v5, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 112
    .line 113
    sget-object v5, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 114
    .line 115
    if-ne v1, v5, :cond_8

    .line 116
    .line 117
    iget-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 127
    .line 128
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 129
    .line 130
    if-eq v1, v5, :cond_5

    .line 131
    .line 132
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 133
    .line 134
    if-ne v1, v5, :cond_8

    .line 135
    .line 136
    :cond_5
    iget-wide p1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 137
    .line 138
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-wide v5, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 149
    .line 150
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 151
    .line 152
    invoke-static {v5, v6, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object p2, v4

    .line 157
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 158
    .line 159
    sget-object v5, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->AUTOMATIC:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 160
    .line 161
    if-ne v1, v5, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->F(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    instance-of v0, p1, Lo/o15;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Lo/o15;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-nez p2, :cond_a

    .line 180
    .line 181
    new-instance p2, Lo/o15;

    .line 182
    .line 183
    invoke-direct {p2}, Lo/o15;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    :goto_1
    invoke-static {}, Lo/ht9;->j()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    const-string p1, "IsNotWifi"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const-string p1, "ConfigNotAllow"

    .line 200
    .line 201
    :goto_2
    invoke-static {p2, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->u(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 217
    .line 218
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 219
    .line 220
    if-ne v0, v1, :cond_e

    .line 221
    .line 222
    sget v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->n:I

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    if-lt v0, v1, :cond_d

    .line 226
    .line 227
    const-string p1, "retry_time_more_than_four_times"

    .line 228
    .line 229
    invoke-static {p2, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    add-int/2addr v0, v3

    .line 237
    sput v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->n:I

    .line 238
    .line 239
    :cond_e
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p0}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v4}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/ht9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Y3()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    :goto_1
    return v2
.end method

.method public G(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->i:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    iget-wide v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lo/o15;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    check-cast v0, Lo/o15;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v5}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$c;->a:[I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    if-eq p1, v5, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 56
    .line 57
    sget-object v3, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->AUTOMATIC:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->g:I

    .line 62
    .line 63
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    add-int/2addr p1, v5

    .line 66
    iput p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p0, v5, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->x(ZLo/o15;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/snaptube/premium/selfupgrade/force/a;->a:Lcom/snaptube/premium/selfupgrade/force/a;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lcom/snaptube/premium/selfupgrade/force/a;->r(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V
    .locals 4

    .line 1
    const-string v0, "download_start_cancel"

    .line 2
    .line 3
    const-string v1, "build_taskinfo_error"

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->UNKNOWN:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 6
    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 14
    .line 15
    if-eq v2, v3, :cond_5

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->h:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->g:I

    .line 36
    .line 37
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isEnableAppUpgradeDownloadWithMobile()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v0, v2, v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->q(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;ZLjava/lang/String;Ljava/lang/String;)Lo/o15;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "IncrementalDownloader"

    .line 52
    .line 53
    const-string v3, "taskInfo not valid"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lo/o15;

    .line 59
    .line 60
    invoke-direct {v2}, Lo/o15;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullMd5()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lo/o15;

    .line 79
    .line 80
    invoke-direct {p1}, Lo/o15;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullMd5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v1, 0x7f110625

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->z(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;Lo/o15;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_1
    new-instance p1, Lo/o15;

    .line 130
    .line 131
    invoke-direct {p1}, Lo/o15;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_1
    invoke-static {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->g(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3}, Lo/o15;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Lo/o15;->h0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    const-string p3, ""

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_2
    invoke-virtual {p1, p3}, Lo/o15;->o0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullFileSize()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    :goto_3
    invoke-virtual {p1, v1, v2}, Lo/o15;->k0(J)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullMd5()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    invoke-static {p1, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    invoke-static {p1, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->i:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getPriority()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig$UpdatePriority;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig$UpdatePriority;->STRONG:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig$UpdatePriority;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Y3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->UNKNOWN:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/j87;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final declared-synchronized x(ZLo/o15;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 22
    .line 23
    sget-object v2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->UNKNOWN:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->o:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget-object v3, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 43
    .line 44
    if-ne v4, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->g:I

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->P(Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->h:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->h:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->i:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    move-object v6, p2

    .line 122
    invoke-interface/range {v2 .. v7}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;->a(ZLcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Ljava/lang/String;Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->E()Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v8}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->s(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public final y(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;Lo/o15;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->h:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 4
    .line 5
    :cond_0
    iget-object p2, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    sget-object p2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->e:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->f:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;Lo/o15;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->y(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;Lo/o15;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v0

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    return v0
.end method
