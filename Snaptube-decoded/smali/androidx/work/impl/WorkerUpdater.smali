.class public abstract Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerUpdater;->d(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Lo/yjc;Lo/yjc;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->g(Landroidx/work/impl/WorkDatabase;Lo/yjc;Lo/yjc;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Lo/hjc;Ljava/lang/String;Lo/ujc;)Lo/cr7;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/dr7;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/dr7;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 22
    .line 23
    invoke-direct {v5, p2, p0, p1, v0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;-><init>(Lo/ujc;Lo/hjc;Ljava/lang/String;Lo/dr7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/hjc;->y()Lo/xta;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lo/xta;->b()Lo/qq9;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lo/pkc;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lo/pkc;-><init>(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final d(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$name"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$operation"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$enqueueNew"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "$workRequest"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, Lo/zjc;->p(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/work/impl/WorkerUpdater;->e(Lo/dr7;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v6}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lo/yjc$b;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v7, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v7}, Lo/zjc;->h(Ljava/lang/String;)Lo/yjc;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v2, Lo/cr7$b$a;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "WorkSpec with "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", that matches a name \""

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\", wasn\'t found"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lo/cr7$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lo/dr7;->a(Lo/cr7$b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v7}, Lo/yjc;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/work/impl/WorkerUpdater;->e(Lo/dr7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v6, Lo/yjc$b;->b:Landroidx/work/WorkInfo$State;

    .line 140
    .line 141
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 142
    .line 143
    if-ne v0, v7, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lo/zjc;->delete(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lo/ujc;->d()Lo/yjc;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 159
    .line 160
    const v35, 0xffffe

    .line 161
    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v25, 0x0

    .line 185
    .line 186
    const-wide/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v29, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    invoke-static/range {v7 .. v36}, Lo/yjc;->e(Lo/yjc;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLo/mn1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Lo/yjc;

    .line 199
    .line 200
    .line 201
    move-result-object v41

    .line 202
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->u()Lo/fl8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "processor"

    .line 207
    .line 208
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "workDatabase"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->q()Landroidx/work/a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v6, "configuration"

    .line 225
    .line 226
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v6, "schedulers"

    .line 234
    .line 235
    invoke-static {v3, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p4 .. p4}, Lo/ujc;->c()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v42

    .line 242
    move-object/from16 v37, v0

    .line 243
    .line 244
    move-object/from16 v38, v2

    .line 245
    .line 246
    move-object/from16 v39, v4

    .line 247
    .line 248
    move-object/from16 v40, v3

    .line 249
    .line 250
    invoke-static/range {v37 .. v42}, Landroidx/work/impl/WorkerUpdater;->f(Lo/fl8;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lo/yjc;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lo/cr7;->a:Lo/cr7$b$c;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lo/dr7;->a(Lo/cr7$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    new-instance v2, Lo/cr7$b$a;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lo/cr7$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lo/dr7;->a(Lo/cr7$b;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-void
.end method

.method public static final e(Lo/dr7;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/cr7$b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/cr7$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/dr7;->a(Lo/cr7$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lo/fl8;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lo/yjc;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 9

    .line 1
    iget-object v5, p4, Lo/yjc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lo/zjc;->h(Ljava/lang/String;)Lo/yjc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v0, v3, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lo/yjc;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lo/yjc;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lo/fl8;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo/ve9;

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lo/ve9;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, Lo/qkc;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lo/qkc;-><init>(Landroidx/work/impl/WorkDatabase;Lo/yjc;Lo/yjc;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, Lo/df9;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    .line 86
    .line 87
    :goto_1
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Can\'t update "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " Worker to "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p4}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "Worker with "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " doesn\'t exist"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;Lo/yjc;Lo/yjc;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    const-string v5, "$workDatabase"

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-static {v15, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "$newWorkSpec"

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-static {v6, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "$oldWorkSpec"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "$schedulers"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "$workSpecId"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "$tags"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->k()Lo/ikc;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v6, v0, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    iget v5, v0, Lo/yjc;->k:I

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    iget-wide v7, v0, Lo/yjc;->n:J

    .line 60
    .line 61
    move-wide/from16 v22, v7

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lo/yjc;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v31, v0, 0x1

    .line 68
    .line 69
    const v32, 0x7dbfd

    .line 70
    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v34, v14

    .line 85
    .line 86
    move-wide/from16 v13, v16

    .line 87
    .line 88
    move-wide/from16 v15, v16

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    invoke-static/range {v4 .. v33}, Lo/yjc;->e(Lo/yjc;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLo/mn1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Lo/yjc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Lo/t43;->c(Ljava/util/List;Lo/yjc;)Lo/yjc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lo/zjc;->d(Lo/yjc;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v34

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lo/ikc;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Lo/ikc;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    if-nez p6, :cond_0

    .line 126
    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    invoke-interface {v0, v2, v3, v4}, Lo/zjc;->o(Ljava/lang/String;J)I

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->i()Lo/qjc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Lo/qjc;->delete(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method
