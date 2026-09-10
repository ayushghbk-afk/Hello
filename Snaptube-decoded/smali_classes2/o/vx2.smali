.class public Lo/vx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/content/SharedPreferences;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:Lo/zx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/vx2;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lo/vx2;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lo/vx2;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lo/vx2;->e:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lo/vx2;->f:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iput v1, p0, Lo/vx2;->g:I

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iput v1, p0, Lo/vx2;->h:I

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    iput v1, p0, Lo/vx2;->i:I

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iput v1, p0, Lo/vx2;->j:I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo/vx2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lo/vx2;->m:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v1, "pref.dy.apm_fps"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo/vx2;->k:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    iput-object p2, p0, Lo/vx2;->n:Lo/zx2;

    .line 57
    .line 58
    sget-object p1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->q(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/vx2;->m:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/vx2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lo/t04;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/vx2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p1, Lo/t04;->p:D

    .line 7
    .line 8
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_d

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmpg-double v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lo/ay2;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "DyApm_Fps_TAG"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, " dy apm receive fps data:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo/t04;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-object v2, p1, Lo/t04;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Lo/t04;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p1, Lo/t04;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "_"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-array v1, v1, [Lo/t04;

    .line 85
    .line 86
    iget-object v3, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v4, p1, Lo/t04;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-wide v3, p1, Lo/t04;->p:D

    .line 94
    .line 95
    const-wide v5, 0x404b800000000000L    # 55.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    cmpl-double v8, v3, v5

    .line 102
    .line 103
    if-ltz v8, :cond_3

    .line 104
    .line 105
    const-string v3, "fps_level_55_60"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aget-object v4, v1, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 115
    .line 116
    cmpl-double v8, v3, v5

    .line 117
    .line 118
    if-ltz v8, :cond_4

    .line 119
    .line 120
    const-string v3, "fps_level_50_55"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    aget-object v4, v1, v7

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v8, v3, v5

    .line 135
    .line 136
    if-ltz v8, :cond_5

    .line 137
    .line 138
    const-string v3, "fps_level_45_50"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    aget-object v4, v1, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 148
    .line 149
    cmpl-double v8, v3, v5

    .line 150
    .line 151
    if-ltz v8, :cond_6

    .line 152
    .line 153
    const-string v3, "fps_level_40_45"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    aget-object v4, v1, v3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpl-double v8, v3, v5

    .line 168
    .line 169
    if-ltz v8, :cond_7

    .line 170
    .line 171
    const-string v3, "fps_level_35_40"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aget-object v4, v1, v3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 181
    .line 182
    cmpl-double v8, v3, v5

    .line 183
    .line 184
    if-ltz v8, :cond_8

    .line 185
    .line 186
    const-string v3, "fps_level_30_35"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    aget-object v4, v1, v3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 196
    .line 197
    cmpl-double v8, v3, v5

    .line 198
    .line 199
    if-ltz v8, :cond_9

    .line 200
    .line 201
    const-string v3, "fps_level_25_30"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    aget-object v4, v1, v3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const-string v3, "fps_level_below_25"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    aget-object v4, v1, v3

    .line 217
    .line 218
    :goto_1
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-wide v5, p1, Lo/t04;->p:D

    .line 221
    .line 222
    iget-wide v8, v4, Lo/t04;->p:D

    .line 223
    .line 224
    cmpg-double v10, v5, v8

    .line 225
    .line 226
    if-gez v10, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object p1, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    :goto_2
    aput-object p1, v1, v3

    .line 232
    .line 233
    :goto_3
    iget-object v1, p0, Lo/vx2;->k:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lo/t04;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lo/vx2;->m:I

    .line 255
    .line 256
    add-int/2addr v1, v7

    .line 257
    iput v1, p0, Lo/vx2;->m:I

    .line 258
    .line 259
    invoke-static {}, Lo/ay2;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    const-string v1, "DyApm_Fps_TAG"

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, " dy apm update fps data:"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lo/t04;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_c
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :cond_d
    :goto_4
    monitor-exit v0

    .line 294
    return-void

    .line 295
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    throw p1
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/vx2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lo/t04;

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    :goto_0
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    aget-object v5, v2, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lo/ay2;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const-string v5, "DyApm_Fps_TAG"

    .line 60
    .line 61
    const-string v6, " dy apm report fps is null."

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v6, v5, Lo/t04;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lo/ay2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const-string v5, "DyApm_Fps_TAG"

    .line 83
    .line 84
    const-string v6, " dy apm report fps scene is empty."

    .line 85
    .line 86
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v6, v5, Lo/t04;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Lo/ay2;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lo/ay2;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    const-string v5, "DyApm_Fps_TAG"

    .line 105
    .line 106
    const-string v6, " dy apm report fps scene is in activity bl, exclude."

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v5}, Lo/ay2;->d(Lo/t04;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lo/ay2;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    const-string v5, "DyApm_Fps_TAG"

    .line 129
    .line 130
    const-string v6, " dy apm report fps report data is empty."

    .line 131
    .line 132
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v7, p0, Lo/vx2;->n:Lo/zx2;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v7, v5, v6}, Lo/zx2;->a(Lo/oc0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Lo/ay2;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    const-string v6, "DyApm_Fps_TAG"

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, " dy apm report fps data."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v8, v5, Lo/t04;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, "_"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v8, v5, Lo/t04;->p:D

    .line 172
    .line 173
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Lo/vx2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lo/vx2;->k:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    iput v3, p0, Lo/vx2;->m:I

    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw v1
.end method
