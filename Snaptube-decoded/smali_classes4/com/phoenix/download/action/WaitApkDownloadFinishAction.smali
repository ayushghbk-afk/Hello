.class public Lcom/phoenix/download/action/WaitApkDownloadFinishAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/player_guide/PlayerGuideAdPos;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Lcom/snaptube/taskManager/datasets/TaskInfo;[Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public a()Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    invoke-static {v4}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->FALSE:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v4, v6, v7}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v8, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WAIT_APK_DOWNLOAD_FINISH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v4, v8, v9}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v9, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v4, v9, v7}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    const-string v8, "apk"

    .line 62
    .line 63
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    invoke-static {v5, v6}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 100
    .line 101
    instance-of v8, v5, Lcom/snaptube/taskManager/datasets/a;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Lcom/snaptube/taskManager/datasets/a;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    :cond_2
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-array v4, v3, [Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 122
    .line 123
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 124
    .line 125
    aput-object v5, v4, v2

    .line 126
    .line 127
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 128
    .line 129
    aput-object v5, v4, v1

    .line 130
    .line 131
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 132
    .line 133
    aput-object v5, v4, v0

    .line 134
    .line 135
    invoke-static {v7, v4}, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;[Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 143
    .line 144
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 145
    .line 146
    new-array v3, v3, [Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 147
    .line 148
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 149
    .line 150
    aput-object v6, v3, v2

    .line 151
    .line 152
    aput-object v4, v3, v1

    .line 153
    .line 154
    aput-object v5, v3, v0

    .line 155
    .line 156
    invoke-static {v7, v3}, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;[Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 163
    .line 164
    if-ne v0, v4, :cond_4

    .line 165
    .line 166
    iget-wide v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 167
    .line 168
    invoke-static {v0, v1, v5}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->TRUE:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    :goto_0
    sget-object v0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->TRUE_WITH_ACTION:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    sget-object v0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->FALSE:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 178
    .line 179
    return-object v0
.end method
