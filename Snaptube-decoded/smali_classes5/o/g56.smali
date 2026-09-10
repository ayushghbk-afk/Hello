.class public Lo/g56;
.super Lo/ex6;
.source ""


# instance fields
.field public f:Ljava/io/File;

.field public g:Lo/kh3;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>(Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/ex6;-><init>(Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/g56;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lo/g56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g56;->r()V

    return-void
.end method

.method public static bridge synthetic i(Lo/g56;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g56;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lo/g56;)Lo/kh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g56;->g:Lo/kh3;

    return-object p0
.end method

.method public static bridge synthetic k(Lo/g56;Lo/kh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g56;->g:Lo/kh3;

    return-void
.end method

.method public static bridge synthetic l(Lo/g56;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g56;->p()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g56;->g:Lo/kh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/kh3;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/g56;->g:Lo/kh3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g56;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/vo2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    invoke-static {v2}, Lo/qub;->F1(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/g56;->f:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/g56;->f:Ljava/io/File;

    .line 29
    .line 30
    return-object v0
.end method

.method private p()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/g56;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "result.m4a"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/g56;->o()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->o(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g56;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/g56;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/ex6;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/f56;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/f56;-><init>(Lo/g56;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lo/g56;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "audio.ump"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "audio.tmp"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p0}, Lo/g56;->o()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/ex6;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lo/g56;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lo/g56;->o()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "M4AAudioTaskDelegate"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/g56;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "convertAudio ffmpeg not supported, finalFormatTag="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", isMockFormat="

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", action="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v5, "keep_origin(must transcode)"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "fallback_rename"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lo/ex6;->a:Lo/qub;

    .line 68
    .line 69
    const-string v3, "ffmpeg not support"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v1, Lo/ex6;->a:Lo/qub;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lo/g56;->c(I)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    iget-object v5, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "m4aTask_copy"

    .line 93
    .line 94
    sget-object v6, Lcom/snaptube/taskManager/task/TaskError;->M4A_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5, v6}, Lo/qub;->o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v7, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "ffmpeg_not_support_mock"

    .line 104
    .line 105
    :goto_2
    move-object v12, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-string v0, "ffmpeg_not_support"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const-string v8, "process_m4a"

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const-string v11, "ffmpeg_not_start"

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v13, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 121
    .line 122
    const-string v17, "ffmpeg_pre_start"

    .line 123
    .line 124
    const-string v18, ""

    .line 125
    .line 126
    const-string v14, "process_m4a"

    .line 127
    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lo/ex6;->a:Lo/qub;

    .line 134
    .line 135
    iget-object v4, v1, Lo/g56;->h:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f11016f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v4, v5}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    :try_start_0
    invoke-virtual {v1, v3}, Lo/g56;->c(I)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct/range {p0 .. p0}, Lo/g56;->p()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v0, v6}, Lo/z6b;->d(Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lo/z6b$a;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v7, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 187
    .line 188
    const-string v8, "process_m4a"

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sub-long v9, v2, v4

    .line 195
    .line 196
    const-string v11, "ffmpeg_fail"

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    invoke-static/range {v7 .. v12}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lo/ex6;->a:Lo/qub;

    .line 203
    .line 204
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    new-instance v0, Lo/kh3;

    .line 213
    .line 214
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v0, v6}, Lo/kh3;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lo/g56;->g:Lo/kh3;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/g56;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lo/g56;->c(I)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct/range {p0 .. p0}, Lo/g56;->p()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0, v3}, Lo/tn3;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v1, v3}, Lo/g56;->c(I)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct/range {p0 .. p0}, Lo/g56;->p()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v3}, Lo/tn3;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "convertAudio ffmpeg supported, finalFormatTag="

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v6, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 281
    .line 282
    iget-object v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v6, ", convertCmd="

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lo/tn3;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, Lo/g56;->g:Lo/kh3;

    .line 311
    .line 312
    new-instance v3, Lo/g56$a;

    .line 313
    .line 314
    invoke-direct {v3, v1, v4, v5, v0}, Lo/g56$a;-><init>(Lo/g56;J[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Lo/kh3;->d([Ljava/lang/String;Lo/nh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    iget-object v6, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    sub-long v8, v2, v4

    .line 328
    .line 329
    const-string v10, "ffmpeg_fail"

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const-string v7, "process_m4a"

    .line 336
    .line 337
    invoke-static/range {v6 .. v11}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lo/ex6;->a:Lo/qub;

    .line 341
    .line 342
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v3, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lo/g56;->g:Lo/kh3;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, v1, Lo/g56;->g:Lo/kh3;

    .line 357
    .line 358
    :cond_6
    iget-object v6, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    sub-long v8, v2, v4

    .line 365
    .line 366
    const-string v10, "ffmpeg_finish"

    .line 367
    .line 368
    const-string v11, ""

    .line 369
    .line 370
    const-string v7, "process_m4a"

    .line 371
    .line 372
    invoke-static/range {v6 .. v11}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g56;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo/ex6;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_MOCK_WITH_MP4:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->MOCK_MP4_TO_M4A:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method
