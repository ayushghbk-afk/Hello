.class public final Lrx/internal/operators/a$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Lo/i64;

.field public final d:J

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Z

.field public j:J

.field public k:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/yla;Lo/i64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/a$b;->b:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/a$b;->c:Lo/i64;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/operators/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrx/internal/operators/a$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrx/internal/operators/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ne p3, p1, :cond_0

    .line 33
    .line 34
    const-wide p1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lrx/internal/operators/a$b;->d:J

    .line 40
    .line 41
    new-instance p1, Lo/uea;

    .line 42
    .line 43
    sget p2, Lo/f79;->e:I

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lo/uea;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lrx/internal/operators/a$b;->e:Ljava/util/Queue;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    shr-int/lit8 p1, p3, 0x2

    .line 52
    .line 53
    sub-int p1, p3, p1

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, p0, Lrx/internal/operators/a$b;->d:J

    .line 57
    .line 58
    invoke-static {}, Lo/wib;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lo/mea;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lo/mea;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lrx/internal/operators/a$b;->e:Ljava/util/Queue;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lo/tea;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lo/tea;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrx/internal/operators/a$b;->e:Ljava/util/Queue;

    .line 78
    .line 79
    :goto_0
    int-to-long p1, p3

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public c(ZZLo/yla;Ljava/util/Queue;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/operators/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lrx/internal/operators/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Lo/bl7;->onCompleted()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrx/internal/operators/a$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lrx/internal/operators/a$b;->b:Lo/yla;

    .line 13
    .line 14
    iget-object v3, v1, Lrx/internal/operators/a$b;->e:Ljava/util/Queue;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-boolean v11, v1, Lrx/internal/operators/a$b;->i:Z

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-nez v12, :cond_2

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v13, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lrx/internal/operators/a$b;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v13, :cond_6

    .line 45
    .line 46
    iget-wide v13, v1, Lrx/internal/operators/a$b;->j:J

    .line 47
    .line 48
    add-long/2addr v13, v6

    .line 49
    move v15, v5

    .line 50
    iget-wide v4, v1, Lrx/internal/operators/a$b;->d:J

    .line 51
    .line 52
    cmp-long v0, v13, v4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-wide v8, v1, Lrx/internal/operators/a$b;->j:J

    .line 57
    .line 58
    invoke-virtual {v1, v13, v14}, Lo/yla;->request(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iput-wide v13, v1, Lrx/internal/operators/a$b;->j:J

    .line 63
    .line 64
    :goto_2
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/a$b;->c:Lo/i64;

    .line 65
    .line 66
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iput-object v0, v1, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lrx/internal/operators/a$b;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    move v15, v5

    .line 101
    :goto_3
    if-eqz v0, :cond_e

    .line 102
    .line 103
    iget-object v4, v1, Lrx/internal/operators/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    move-wide v12, v8

    .line 110
    :cond_7
    cmp-long v14, v12, v4

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    iget-boolean v14, v1, Lrx/internal/operators/a$b;->i:Z

    .line 115
    .line 116
    invoke-virtual {v1, v14, v10, v2, v3}, Lrx/internal/operators/a$b;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    const/4 v14, 0x0

    .line 124
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    invoke-interface {v2, v11}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v1, Lrx/internal/operators/a$b;->i:Z

    .line 132
    .line 133
    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/a$b;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    add-long/2addr v12, v6

    .line 141
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    iput-object v14, v1, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 148
    .line 149
    :goto_4
    move-object v0, v14

    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v6, v0

    .line 153
    invoke-static {v6}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v1, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lrx/internal/operators/a$b;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object v6, v0

    .line 164
    invoke-static {v6}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v1, Lrx/internal/operators/a$b;->k:Ljava/util/Iterator;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lrx/internal/operators/a$b;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_5
    cmp-long v6, v12, v4

    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-boolean v4, v1, Lrx/internal/operators/a$b;->i:Z

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    :cond_b
    invoke-virtual {v1, v4, v10, v2, v3}, Lrx/internal/operators/a$b;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    cmp-long v4, v12, v8

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    iget-object v4, v1, Lrx/internal/operators/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-static {v4, v12, v13}, Lo/q80;->i(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 202
    .line 203
    .line 204
    :cond_d
    if-nez v0, :cond_e

    .line 205
    .line 206
    :goto_6
    move v5, v15

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    iget-object v0, v1, Lrx/internal/operators/a$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    neg-int v4, v15

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_1

    .line 217
    .line 218
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/operators/a$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lo/q80;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/a$b;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "n >= 0 required but it was "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/a$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/a$b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/a$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrx/internal/operators/a$b;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/a$b;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/a$b;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrx/internal/operators/a$b;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/a$b;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
