.class public final Lo/nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    :goto_0
    cmp-long p1, v0, p2

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2
.end method

.method public final b(Landroid/app/ApplicationExitInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lo/m48;->a:Lo/m48;

    .line 51
    .line 52
    invoke-static {p1}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lo/m48;->g(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/jt;->a(Landroid/app/ApplicationExitInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "definingUid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "description"

    .line 20
    .line 21
    invoke-static {p1}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lo/ms9;->a(Landroid/app/ApplicationExitInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "importance"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lo/lt;->a(Landroid/app/ApplicationExitInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "packageUid"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lo/os9;->a(Landroid/app/ApplicationExitInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "pid"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "processName"

    .line 68
    .line 69
    invoke-static {p1}, Lo/ns9;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo/ps9;->a(Landroid/app/ApplicationExitInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "pss"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lo/mt;->a(Landroid/app/ApplicationExitInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "realUid"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "reason"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lo/qs9;->a(Landroid/app/ApplicationExitInfo;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "rss"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lo/kt;->a(Landroid/app/ApplicationExitInfo;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "status"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "timestamp"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "toString(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lo/ht;->a:Lo/ht;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/ht;->a()Landroid/app/ApplicationExitInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lo/nt;->a(Landroid/app/ApplicationExitInfo;J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "TimeStatistics"

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    const-string v6, "app_exit_info"

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "arg2"

    .line 54
    .line 55
    invoke-interface {v4, v7, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo/nt;->c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "arg3"

    .line 63
    .line 64
    invoke-interface {v4, v8, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v9, "reason"

    .line 72
    .line 73
    invoke-interface {v4, v9, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sub-long/2addr v10, v2

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v10, "duration"

    .line 86
    .line 87
    invoke-interface {v4, v10, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lo/cu4;->reportEvent()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v11, 0x5

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x3

    .line 109
    new-array v12, v12, [Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    aput-object v4, v12, v13

    .line 113
    .line 114
    aput-object v6, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v11, v12, v0

    .line 118
    .line 119
    invoke-static {v12}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 145
    .line 146
    .line 147
    const-string v4, "app_exit_info_exception"

    .line 148
    .line 149
    invoke-interface {v0, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0, v7, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lo/nt;->c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v0, v8, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0, v9, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long/2addr v4, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v10, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Lcom/snaptube/premium/configs/Config;->y5(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lo/nt;->b(Landroid/app/ApplicationExitInfo;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppExitInfoReportTask"

    .line 2
    .line 3
    return-object v0
.end method
