.class public Lo/eu1;
.super Lo/du1;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    const-string v0, "download_apk"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p5}, Lo/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/eu1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/eu1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/eu1;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/du1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 8
    .line 9
    invoke-static {v0}, Lo/uc4;->O(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {p1}, Lo/uc4;->O(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    invoke-static {p1}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-static {p1}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/du1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/snaptube/player_guide/d;->c(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 66
    .line 67
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 68
    .line 69
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/player_guide/e;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 75
    .line 76
    invoke-static {p1}, Lo/uc4;->V(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v2, "manually_install"

    .line 96
    .line 97
    invoke-static {p1, v2, v1, v0}, Lcom/snaptube/player_guide/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lo/eu1;->m()Lcom/snaptube/taskManager/datasets/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "guide_cta_action_check_apk"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lo/s55;->b(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lo/o55;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "download_apk"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lo/du1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo/eu1;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public m()Lcom/snaptube/taskManager/datasets/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->e0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lo/uc4;->q(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/uc4;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lo/eu1;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lo/eu1;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 40
    .line 41
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 44
    .line 45
    iget-object v1, p0, Lo/eu1;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->d0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 51
    .line 52
    invoke-static {v1}, Lo/uc4;->j(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 67
    .line 68
    invoke-static {v1}, Lo/uc4;->m(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 83
    .line 84
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 85
    .line 86
    invoke-static {v1}, Lo/uc4;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 91
    .line 92
    return-object v0
.end method
