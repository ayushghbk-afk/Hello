.class public abstract Lo/g67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:J


# instance fields
.field public a:Lo/dz0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/g67;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/dz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g67;->a:Lo/dz0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/g67;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lo/dz0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lo/dz0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/k89;->f(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lo/k89;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Lo/dz0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Lo/g89;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ft;->U()Lo/g89;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/g67;->c()Lo/g89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const-string p5, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p5}, Lo/g89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :try_start_0
    invoke-interface {p5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lcom/phoenix/slog/check/CheckResult;

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-wide v0, p5, Lcom/phoenix/slog/check/CheckResult;->hostBackOff:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lo/g67;->a:Lo/dz0;

    .line 39
    .line 40
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, v2, Lo/dz0;->f:J

    .line 45
    .line 46
    iget-object p3, p0, Lo/g67;->a:Lo/dz0;

    .line 47
    .line 48
    iget-object p3, p3, Lo/dz0;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string p4, "logcat"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p4, p0, Lo/g67;->a:Lo/dz0;

    .line 59
    .line 60
    iget-wide v0, p4, Lo/dz0;->f:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p3

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    invoke-static {p3, v0, v1}, Lo/k89;->o(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-wide p3, p5, Lcom/phoenix/slog/check/CheckResult;->urlBackOff:J

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long v2, p3, v0

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    iget-wide v0, p5, Lcom/phoenix/slog/check/CheckResult;->urlBackOff:J

    .line 91
    .line 92
    add-long/2addr p3, v0

    .line 93
    invoke-static {p2, p3, p4}, Lo/k89;->p(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean p1, p5, Lcom/phoenix/slog/check/CheckResult;->upload:Z

    .line 97
    .line 98
    return p1

    .line 99
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/g67;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/g67;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "fb_extract"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "fb_download"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "fb_common"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "youtubeDataAdapter"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "search"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "fb_play"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "logcat"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v1, "extract"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "illegal log type:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 131
    .line 132
    sget-wide v0, Lo/g67;->c:J

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackExtractorLog(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 139
    .line 140
    sget-wide v0, Lo/g67;->c:J

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackDownloadLog(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackCommonLog()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 153
    .line 154
    sget-wide v0, Lo/g67;->c:J

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkYoutubeData(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 161
    .line 162
    sget-wide v0, Lo/g67;->c:J

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkSearchData(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 169
    .line 170
    sget-wide v0, Lo/g67;->c:J

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackPlayLog(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_6
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 177
    .line 178
    sget-wide v0, Lo/g67;->c:J

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkLogcat(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 185
    .line 186
    sget-wide v0, Lo/g67;->c:J

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkExtract(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x4dcd237f -> :sswitch_7
        -0x416819ee -> :sswitch_6
        -0x3f9a3329 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        0x9da7122 -> :sswitch_3
        0x28268ece -> :sswitch_2
        0x31bc80ab -> :sswitch_1
        0x563813fe -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
