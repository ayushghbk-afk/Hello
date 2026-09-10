.class public Lo/ju1;
.super Lo/fu1;
.source ""


# instance fields
.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo/fu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/ju1;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lo/fu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/ju1;->o:Z

    .line 5
    iput-object p6, p0, Lo/ju1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/fu1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ju1;->p:Ljava/lang/String;

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

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/fu1;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/ju1;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/fu1;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "cta_action_silent"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/mz7;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public r()Lcom/snaptube/taskManager/datasets/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lo/fu1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    invoke-static {v1}, Lo/uc4;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public t(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/ju1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/ju1;->y(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 11
    .line 12
    invoke-static {v0}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 16
    .line 17
    invoke-static {v0}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/snaptube/player_guide/d;->c(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 65
    .line 66
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 67
    .line 68
    iget-object v2, p0, Lo/du1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/player_guide/e;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/fu1;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->D(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "guide_cta_action_silence_download"

    .line 82
    .line 83
    const-string v2, "manually_install"

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 88
    .line 89
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, Lcom/snaptube/taskManager/datasets/a;

    .line 110
    .line 111
    invoke-static {p1, v3, v0, v2, v1}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lo/ju1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lo/fu1;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {v0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lo/fu1;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, p1, v0, v2, v1}, Lo/o55;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_4
    const-string v0, "play_store_after_install_apk_failed"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lo/du1;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo/ju1;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lo/du1;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lo/v48;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final y(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo/fu1;->q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->D(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/kq;->b:Lo/kq$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/kq$a;->a()Lo/kq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lo/kq;->l(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/ju1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 32
    .line 33
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 48
    .line 49
    new-array p1, v3, [J

    .line 50
    .line 51
    aput-wide v4, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->i([J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/kq;->b:Lo/kq$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/kq$a;->a()Lo/kq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lo/kq;->l(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo/ju1;->r()Lcom/snaptube/taskManager/datasets/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput-boolean v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 74
    .line 75
    new-instance v0, Lo/ju1$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1}, Lo/ju1$a;-><init>(Lo/ju1;Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ju1;->o:Z

    .line 2
    .line 3
    return-void
.end method
