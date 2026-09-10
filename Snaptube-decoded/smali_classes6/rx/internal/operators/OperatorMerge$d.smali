.class public final Lrx/internal/operators/OperatorMerge$d;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:[Lrx/internal/operators/OperatorMerge$c;


# instance fields
.field public final b:Lo/yla;

.field public final c:Z

.field public final d:I

.field public e:Lrx/internal/operators/OperatorMerge$MergeProducer;

.field public volatile f:Ljava/util/Queue;

.field public volatile g:Lo/tj1;

.field public volatile h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public volatile m:[Lrx/internal/operators/OperatorMerge$c;

.field public n:J

.field public o:J

.field public p:I

.field public final q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$c;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/operators/OperatorMerge$d;->s:[Lrx/internal/operators/OperatorMerge$c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/yla;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lrx/internal/operators/OperatorMerge$d;->d:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->l:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lrx/internal/operators/OperatorMerge$d;->s:[Lrx/internal/operators/OperatorMerge$c;

    .line 18
    .line 19
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lrx/internal/operators/OperatorMerge$d;->q:I

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    shr-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lrx/internal/operators/OperatorMerge$d;->q:I

    .line 45
    .line 46
    int-to-long p1, p3

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->j()Lo/tj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lrx/internal/operators/OperatorMerge$d;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$d;->q(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public g()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 5
    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$d;->f:Ljava/util/Queue;

    .line 14
    .line 15
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    :goto_1
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    move-wide/from16 v16, v5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v5, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_3
    cmp-long v18, v16, v14

    .line 46
    .line 47
    if-lez v18, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez v18, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-static/range {v18 .. v18}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    invoke-interface {v3, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static/range {v19 .. v19}, Lo/j73;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/yla;->unsubscribe()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, v19

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    const/4 v9, 0x1

    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :catchall_2
    move-exception v0

    .line 97
    const/4 v9, 0x0

    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    :cond_4
    move-object/from16 v7, v19

    .line 101
    .line 102
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->k()Ljava/util/Queue;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    sub-long v16, v16, v11

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    const-wide v7, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_5
    if-lez v6, :cond_7

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    const-wide v16, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v7, v1, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move-wide/from16 v16, v6

    .line 140
    .line 141
    :cond_7
    :goto_6
    cmp-long v6, v16, v14

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move v0, v5

    .line 149
    move-wide/from16 v5, v16

    .line 150
    .line 151
    const-wide v7, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-wide/from16 v16, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$d;->i:Z

    .line 161
    .line 162
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$d;->f:Ljava/util/Queue;

    .line 163
    .line 164
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 165
    .line 166
    array-length v7, v6

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    :cond_b
    if-nez v7, :cond_e

    .line 178
    .line 179
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->p()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :goto_8
    invoke-interface {v3}, Lo/bl7;->onCompleted()V

    .line 195
    .line 196
    .line 197
    :goto_9
    return-void

    .line 198
    :cond_e
    if-lez v7, :cond_24

    .line 199
    .line 200
    move v8, v10

    .line 201
    iget-wide v9, v1, Lrx/internal/operators/OperatorMerge$d;->o:J

    .line 202
    .line 203
    iget v0, v1, Lrx/internal/operators/OperatorMerge$d;->p:I

    .line 204
    .line 205
    if-le v7, v0, :cond_f

    .line 206
    .line 207
    aget-object v4, v6, v0

    .line 208
    .line 209
    iget-wide v11, v4, Lrx/internal/operators/OperatorMerge$c;->c:J

    .line 210
    .line 211
    cmp-long v4, v11, v9

    .line 212
    .line 213
    if-eqz v4, :cond_14

    .line 214
    .line 215
    :cond_f
    if-gt v7, v0, :cond_10

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_10
    const/4 v4, 0x0

    .line 219
    :goto_a
    if-ge v4, v7, :cond_13

    .line 220
    .line 221
    aget-object v11, v6, v0

    .line 222
    .line 223
    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$c;->c:J

    .line 224
    .line 225
    cmp-long v22, v11, v9

    .line 226
    .line 227
    if-nez v22, :cond_11

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-ne v0, v7, :cond_12

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/OperatorMerge$d;->p:I

    .line 239
    .line 240
    aget-object v4, v6, v0

    .line 241
    .line 242
    iget-wide v9, v4, Lrx/internal/operators/OperatorMerge$c;->c:J

    .line 243
    .line 244
    iput-wide v9, v1, Lrx/internal/operators/OperatorMerge$d;->o:J

    .line 245
    .line 246
    :cond_14
    const/4 v4, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_c
    if-ge v4, v7, :cond_23

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_15

    .line 255
    .line 256
    return-void

    .line 257
    :cond_15
    aget-object v10, v6, v0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :cond_16
    const/4 v12, 0x0

    .line 261
    :goto_d
    cmp-long v22, v16, v14

    .line 262
    .line 263
    if-lez v22, :cond_19

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_17

    .line 270
    .line 271
    return-void

    .line 272
    :cond_17
    iget-object v13, v10, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 273
    .line 274
    if-nez v13, :cond_18

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_18
    invoke-virtual {v13}, Lo/f79;->i()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v11, :cond_1a

    .line 282
    .line 283
    :cond_19
    :goto_e
    const-wide/16 v20, 0x1

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    :try_start_5
    invoke-interface {v3, v13}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    .line 293
    const-wide/16 v20, 0x1

    .line 294
    .line 295
    sub-long v16, v16, v20

    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v4, v0

    .line 302
    :try_start_6
    invoke-static {v4}, Lo/j73;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_7
    invoke-interface {v3, v4}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    .line 307
    .line 308
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/yla;->unsubscribe()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/yla;->unsubscribe()V

    .line 315
    .line 316
    .line 317
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :goto_f
    if-lez v12, :cond_1c

    .line 319
    .line 320
    if-nez v8, :cond_1b

    .line 321
    .line 322
    :try_start_9
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 323
    .line 324
    invoke-virtual {v13, v12}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    goto :goto_10

    .line 329
    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :goto_10
    int-to-long v12, v12

    .line 335
    invoke-virtual {v10, v12, v13}, Lrx/internal/operators/OperatorMerge$c;->c(J)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    cmp-long v12, v16, v14

    .line 339
    .line 340
    if-eqz v12, :cond_1d

    .line 341
    .line 342
    if-nez v11, :cond_16

    .line 343
    .line 344
    :cond_1d
    iget-boolean v11, v10, Lrx/internal/operators/OperatorMerge$c;->d:Z

    .line 345
    .line 346
    iget-object v13, v10, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 347
    .line 348
    if-eqz v11, :cond_20

    .line 349
    .line 350
    if-eqz v13, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v13}, Lo/f79;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_20

    .line 357
    .line 358
    :cond_1e
    invoke-virtual {v1, v10}, Lrx/internal/operators/OperatorMerge$d;->o(Lrx/internal/operators/OperatorMerge$c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$d;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_1f

    .line 366
    .line 367
    return-void

    .line 368
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_20
    if-nez v12, :cond_21

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-ne v0, v7, :cond_22

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_23
    :goto_11
    iput v0, v1, Lrx/internal/operators/OperatorMerge$d;->p:I

    .line 384
    .line 385
    aget-object v0, v6, v0

    .line 386
    .line 387
    iget-wide v6, v0, Lrx/internal/operators/OperatorMerge$c;->c:J

    .line 388
    .line 389
    iput-wide v6, v1, Lrx/internal/operators/OperatorMerge$d;->o:J

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_24
    const/4 v9, 0x0

    .line 393
    :goto_12
    if-lez v5, :cond_25

    .line 394
    .line 395
    int-to-long v4, v5

    .line 396
    invoke-virtual {v1, v4, v5}, Lo/yla;->request(J)V

    .line 397
    .line 398
    .line 399
    :cond_25
    if-eqz v9, :cond_26

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 404
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$d;->k:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 405
    .line 406
    if-nez v0, :cond_27

    .line 407
    .line 408
    :try_start_b
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 409
    .line 410
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 411
    return-void

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_13

    .line 415
    :cond_27
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 416
    .line 417
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_6
    move-exception v0

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 423
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 424
    :catchall_7
    move-exception v0

    .line 425
    goto :goto_14

    .line 426
    :catchall_8
    move-exception v0

    .line 427
    goto :goto_13

    .line 428
    :goto_14
    if-nez v9, :cond_28

    .line 429
    .line 430
    monitor-enter p0

    .line 431
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 432
    .line 433
    monitor-exit p0

    .line 434
    goto :goto_15

    .line 435
    :catchall_9
    move-exception v0

    .line 436
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 437
    throw v0

    .line 438
    :cond_28
    :goto_15
    throw v0
.end method

.method public h(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->k()Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, p2, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iget p2, p0, Lrx/internal/operators/OperatorMerge$d;->q:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    iput v1, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$d;->q(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorMerge$d;->r:I

    .line 65
    .line 66
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 78
    .line 79
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :goto_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_4

    .line 93
    :catchall_4
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_4
    throw p1
.end method

.method public i(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lo/j73;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Lo/yla;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->k()Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/OperatorMerge$c;->c(J)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->k:Z

    .line 67
    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    :goto_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_3

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_3
    throw p1
.end method

.method public j()Lo/tj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->g:Lo/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->g:Lo/tj1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/tj1;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->g:Lo/tj1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/yla;->add(Lo/bma;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public k()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public l(Lrx/c;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->W0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lrx/internal/operators/OperatorMerge$c;

    .line 29
    .line 30
    iget-wide v1, p0, Lrx/internal/operators/OperatorMerge$d;->n:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v1

    .line 35
    iput-wide v3, p0, Lrx/internal/operators/OperatorMerge$d;->n:J

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OperatorMerge$c;-><init>(Lrx/internal/operators/OperatorMerge$d;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$d;->c(Lrx/internal/operators/OperatorMerge$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->f:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lrx/internal/operators/OperatorMerge$d;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/cfa;

    .line 13
    .line 14
    sget v1, Lo/f79;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/cfa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Lo/jg8;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lo/wib;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lo/mea;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo/mea;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lo/tea;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lo/tea;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->f:Ljava/util/Queue;

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 67
    .line 68
    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/f79;->b()Lo/f79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p2}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lo/f79;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/yla;->unsubscribe()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p1}, Lo/yla;->unsubscribe()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    return-void
.end method

.method public o(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/f79;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->g:Lo/tj1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/tj1;->c(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, -0x1

    .line 38
    :goto_1
    if-gez v4, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    if-ne v2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lrx/internal/operators/OperatorMerge$d;->s:[Lrx/internal/operators/OperatorMerge$c;

    .line 46
    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$c;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$d;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$d;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->k()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$d;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->l(Lrx/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$d;->b:Lo/yla;

    .line 29
    .line 30
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$d;->f:Ljava/util/Queue;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$d;->h(Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$d;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method public s(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$d;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Lrx/internal/operators/OperatorMerge$c;->e:Lo/f79;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lo/f79;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$d;->n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$d;->i(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$d;->n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void
.end method
