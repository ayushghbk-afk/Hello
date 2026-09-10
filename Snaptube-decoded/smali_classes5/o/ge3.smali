.class public Lo/ge3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lo/rq4;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ge3;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ge3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ge3;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lo/ge3;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lo/ge3;->g:J

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/ge3;->b:Lo/rq4;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lo/ge3;Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ge3;->c(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ge3;->d(I)V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f110755

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/ge3;->f(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f1106ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/ge3;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ge3;->b:Lo/rq4;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ge3;->b:Lo/rq4;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo/rq4;->D(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :cond_4
    :goto_1
    return-object v1
.end method

.method public execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/ge3;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "extract_audio"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "audio/mp3"

    .line 29
    .line 30
    invoke-static {v3}, Lo/etc;->E(Ljava/lang/String;)Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v4, v3}, Lo/etc;->y(Ljava/lang/String;Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_EXTRACT_AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v5}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    invoke-static {v5}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v5, p0, Lo/ge3;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lo/ge3;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v6, 0xaa

    .line 75
    .line 76
    invoke-static {v5, v6}, Lo/etc;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lo/ge3;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lo/ge3;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "(mp3)"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lo/ge3;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v5, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v5, p0, Lo/ge3;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    sget-object v5, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 121
    .line 122
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 123
    .line 124
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 125
    .line 126
    iput-object v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    iput-boolean v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 130
    .line 131
    iget-wide v6, p0, Lo/ge3;->g:J

    .line 132
    .line 133
    iput-wide v6, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 134
    .line 135
    iput-object v2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    iget-object v6, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide/16 v8, 0x4

    .line 151
    .line 152
    div-long/2addr v6, v8

    .line 153
    iput-wide v6, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 154
    .line 155
    iput-wide v6, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 156
    .line 157
    iput v1, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, ".mp3"

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lo/ge3;->h:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/16 v7, 0x3e8

    .line 200
    .line 201
    div-long/2addr v5, v7

    .line 202
    iput-wide v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 209
    .line 210
    iget-object v2, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lo/ge3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->U(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lo/po2$a;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lo/po2$a;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iput-wide v5, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 230
    .line 231
    invoke-virtual {v0}, Lo/po2$a;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, -0x1

    .line 236
    invoke-static {v0, v2}, Lo/qo2;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lo/ge3;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    cmp-long v0, v5, v7

    .line 255
    .line 256
    if-lez v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Lo/ee3;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lo/ee3;-><init>(Lo/ge3;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v4, v5, v3, v0, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    const v0, 0x7f11016e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lo/ge3;->f(I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->k6(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lo/ge3;->c:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Click"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "click_video_to_audio"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "position_source"

    .line 302
    .line 303
    iget-object v2, p0, Lo/ge3;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lo/fe3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/fe3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
