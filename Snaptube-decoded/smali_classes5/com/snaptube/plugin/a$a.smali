.class public Lcom/snaptube/plugin/a$a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/a$a;->b:Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PLUGIN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "taskFailedTimes : "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "downloading"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, p1}, Lo/md8;->T0(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PLUGIN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/snaptube/plugin/a;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->c()Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->FAILED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/plugin/a$a;->b:Lcom/snaptube/plugin/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/plugin/a;->j(Lcom/snaptube/plugin/a;Lcom/snaptube/plugin/PluginId;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/plugin/a$a;->b:Lcom/snaptube/plugin/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "auto-retry-when-fail"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/plugin/a;->Q(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "can retry download "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/PluginInstallationStatus;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "can not retry download"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/PluginInstallationStatus;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x5

    .line 76
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "download fail"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "taskFailedTimes : "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, v2, v3, p1}, Lo/md8;->T0(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v2, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->PENDING:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 133
    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->PAUSED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 144
    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 149
    .line 150
    invoke-static {p1, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v2, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->INSTALLING:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 155
    .line 156
    if-ne v1, v2, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v2, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->SUCCESS:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    new-instance v1, Lcom/snaptube/plugin/a$a$a;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0, p1}, Lcom/snaptube/plugin/a$a$a;-><init>(Lcom/snaptube/plugin/a$a;Lcom/snaptube/plugin/PluginInstallationStatus;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/snaptube/plugin/a$a;->b:Lcom/snaptube/plugin/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snaptube/plugin/a;->y()Lrx/subjects/PublishSubject;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
.end method
