.class public Lo/xua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TaskPendingHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lo/xua;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/xua;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x459

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/vua;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/vua;-><init>(Lo/xua;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo/wua;

    .line 47
    .line 48
    invoke-direct {v2}, Lo/wua;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xua;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lo/xua;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/xua;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "InsertDownloadTaskException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xua;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/xua;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/xua;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xua;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/xua;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->r0(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public g(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/wandoujia/download/utils/StorageUtil;->o(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "AppError"

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "insert_download_task_error"

    .line 62
    .line 63
    invoke-interface {v7, v8}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "category"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v7, v8, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 78
    .line 79
    const-string v9, "Fail to start task due to permission issue."

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lcom/snaptube/taskManager/task/TaskError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "error"

    .line 86
    .line 87
    invoke-interface {v7, v10, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "elapsed"

    .line 96
    .line 97
    invoke-interface {v7, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "content_url"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v0, v1, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v7, "error_no"

    .line 116
    .line 117
    invoke-interface {v0, v7, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "file_type"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "format_tag"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "file_extension"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "dir_exists"

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "fail_times"

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "removable_disk"

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "host"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "extract_duration"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "extract_count"

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "process_duration"

    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "extract_from"

    .line 242
    .line 243
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "from"

    .line 250
    .line 251
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "download_duration"

    .line 264
    .line 265
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-wide v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 283
    .line 284
    sub-long/2addr v4, v0

    .line 285
    invoke-static {v4, v5}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-string p1, "free_size"

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v6, p1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v2, "shortage_size"

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1, v6}, Lo/mu4;->f(Lo/cu4;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
