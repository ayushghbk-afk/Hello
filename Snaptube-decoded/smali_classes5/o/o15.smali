.class public Lo/o15;
.super Lcom/snaptube/taskManager/datasets/TaskInfo;
.source ""

# interfaces
.implements Lo/uv4;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:J

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:J

.field public L0:J

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lo/o15;-><init>(J)V

    .line 2
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->PATCH:Lcom/phoenix/download/DownloadInfo$ContentType;

    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PATCH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    invoke-direct {p0, v0, p1, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;J)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/o15;->F0:I

    return-void
.end method

.method public static e0(Lo/o15;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/o15;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/o15;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo/o15;->E0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo/o15;->D0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    invoke-static {p0}, Lo/q56;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "patchtask_"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public K(Ljava/util/Map;)V
    .locals 5

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
    iput-object v0, p0, Lo/o15;->y0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lo/o15;->y0:Ljava/lang/String;

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
    iput-object v0, p0, Lo/o15;->z0:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lo/o15;->z0:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v0, "cacheDir"

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
    iput-object v0, p0, Lo/o15;->C0:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lo/o15;->C0:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v0, "baseVersion"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lo/o15;->A0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, Lo/o15;->A0:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    const-string v0, "patchFailedTimes"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lo/jj7;->b(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lo/o15;->B0:I

    .line 76
    .line 77
    const-string v0, "fullUrl"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lo/o15;->D0:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-object v1, p0, Lo/o15;->D0:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    const-string v0, "fullMD5"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lo/o15;->E0:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iput-object v1, p0, Lo/o15;->E0:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    const-string v0, "upgradeType"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lo/jj7;->b(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lo/o15;->F0:I

    .line 118
    .line 119
    const-string v0, "config_result"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lo/o15;->J0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "config_type"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Lo/o15;->I0:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "file_size"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lo/jj7;->d(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, Lo/o15;->K0:J

    .line 154
    .line 155
    const-string v0, "downloaded_time"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lo/jj7;->d(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lo/o15;->L0:J

    .line 168
    .line 169
    const-string v0, "check_config_trigger_tag"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, Lo/o15;->H0:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "pop_trigger_scene"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, Lo/o15;->M0:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "trigger_pos"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, p0, Lo/o15;->N0:Ljava/lang/String;

    .line 198
    .line 199
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
    iget-object v2, p0, Lo/o15;->y0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "version"

    .line 20
    .line 21
    iget-object v2, p0, Lo/o15;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "cacheDir"

    .line 27
    .line 28
    iget-object v2, p0, Lo/o15;->C0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "baseVersion"

    .line 34
    .line 35
    iget-object v2, p0, Lo/o15;->A0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lo/o15;->B0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "patchFailedTimes"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "fullUrl"

    .line 52
    .line 53
    iget-object v2, p0, Lo/o15;->D0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "fullMD5"

    .line 59
    .line 60
    iget-object v2, p0, Lo/o15;->E0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lo/o15;->F0:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "upgradeType"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "config_type"

    .line 77
    .line 78
    iget-object v2, p0, Lo/o15;->I0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "config_result"

    .line 84
    .line 85
    iget-object v2, p0, Lo/o15;->J0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lo/o15;->K0:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "file_size"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "check_config_trigger_tag"

    .line 102
    .line 103
    iget-object v2, p0, Lo/o15;->H0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lo/o15;->L0:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "downloaded_time"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "pop_trigger_scene"

    .line 120
    .line 121
    iget-object v2, p0, Lo/o15;->M0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "trigger_pos"

    .line 127
    .line 128
    iget-object v2, p0, Lo/o15;->N0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/o15;->L0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/o15;->K0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o15;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/o15;->L0:J

    .line 2
    .line 3
    return-void
.end method

.method public k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/o15;->K0:J

    .line 2
    .line 3
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o15;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
