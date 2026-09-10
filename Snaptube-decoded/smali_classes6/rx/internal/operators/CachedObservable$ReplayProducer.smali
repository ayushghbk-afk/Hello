.class final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/ll8;
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/ll8;",
        "Lo/bma;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final child:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field emitting:Z

.field index:I

.field missed:Z

.field final state:Lrx/internal/operators/CachedObservable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yla;Lrx/internal/operators/CachedObservable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            "Lrx/internal/operators/CachedObservable$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public produced(J)J
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public replay()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lo/yla;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v8, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    .line 32
    .line 33
    invoke-virtual {v8}, Lo/gn5;->c()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_b

    .line 38
    .line 39
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    .line 44
    .line 45
    invoke-virtual {v9}, Lo/gn5;->b()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :goto_1
    array-length v10, v9

    .line 57
    sub-int/2addr v10, v1

    .line 58
    iget v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 59
    .line 60
    iget v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    aget-object v3, v9, v12

    .line 65
    .line 66
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lo/bl7;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    move-object v1, v2

    .line 81
    const/4 v4, 0x1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :try_start_3
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-lez v7, :cond_b

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-ge v11, v8, :cond_9

    .line 105
    .line 106
    cmp-long v13, v3, v5

    .line 107
    .line 108
    if-lez v13, :cond_9

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v2}, Lo/yla;->isUnsubscribed()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-ne v12, v10, :cond_6

    .line 118
    .line 119
    aget-object v9, v9, v10

    .line 120
    .line 121
    check-cast v9, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_6
    aget-object v13, v9, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    :try_start_6
    invoke-static {v2, v13}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    :try_start_7
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_3
    move-exception v3

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    const-wide/16 v13, 0x1

    .line 144
    .line 145
    sub-long/2addr v3, v13

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_4
    move-exception v3

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_3
    :try_start_8
    invoke-static {v3}, Lo/j73;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :catchall_5
    move-exception v1

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :try_start_a
    invoke-virtual {v2}, Lo/yla;->isUnsubscribed()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    iput v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 191
    .line 192
    iput v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 193
    .line 194
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 195
    .line 196
    int-to-long v3, v7

    .line 197
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/CachedObservable$ReplayProducer;->produced(J)J

    .line 198
    .line 199
    .line 200
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    :try_start_b
    iget-boolean v3, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 206
    .line 207
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 208
    return-void

    .line 209
    :catchall_6
    move-exception v2

    .line 210
    goto :goto_4

    .line 211
    :catchall_7
    move-exception v2

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    :try_start_d
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 215
    .line 216
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 221
    :catchall_8
    move-exception v2

    .line 222
    move v4, v1

    .line 223
    move-object v1, v2

    .line 224
    :goto_5
    if-nez v4, :cond_d

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_10
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 228
    .line 229
    monitor-exit p0

    .line 230
    goto :goto_6

    .line 231
    :catchall_9
    move-exception v0

    .line 232
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_6
    throw v1

    .line 235
    :goto_7
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 236
    throw v0
.end method

.method public request(J)V
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    add-long v4, v0, p1

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-gez v6, :cond_2

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrx/internal/operators/CachedObservable$a;->h(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
