.class public final Lrx/internal/operators/OperatorPublish$b;
.super Lo/yla;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field public static final j:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/internal/operators/OperatorPublish$b;->i:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/wib;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/mea;

    .line 11
    .line 12
    sget v1, Lo/f79;->e:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/mea;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo/tea;

    .line 19
    .line 20
    sget v1, Lo/f79;->e:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/tea;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->i:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public c(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 11
    .line 12
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public d(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lo/yla;

    .line 35
    .line 36
    invoke-interface {v1}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    :goto_2
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    aget-object v2, p2, v0

    .line 75
    .line 76
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lo/yla;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :goto_3
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return v0
.end method

.method public e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$b;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$b;->h:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$b;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$b;->h:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$b;->b:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$b;->d(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v4, :cond_f

    .line 38
    .line 39
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 47
    .line 48
    array-length v0, v5

    .line 49
    array-length v6, v5

    .line 50
    const-wide v7, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    if-ge v9, v6, :cond_4

    .line 60
    .line 61
    aget-object v13, v5, v9

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v15, v13, v11

    .line 68
    .line 69
    if-ltz v15, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v15, v13, v11

    .line 83
    .line 84
    if-nez v15, :cond_3

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    if-ne v0, v10, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$b;->b:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$b;->d(Ljava/lang/Object;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v1, v13, v14}, Lo/yla;->request(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_4
    int-to-long v9, v6

    .line 121
    cmp-long v0, v9, v7

    .line 122
    .line 123
    if-gez v0, :cond_d

    .line 124
    .line 125
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$b;->b:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v15, 0x0

    .line 138
    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/OperatorPublish$b;->d(Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    if-eqz v15, :cond_a

    .line 146
    .line 147
    move v4, v15

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-static {v4}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    array-length v9, v5

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_6
    if-ge v10, v9, :cond_c

    .line 156
    .line 157
    aget-object v2, v5, v10

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    cmp-long v0, v16, v11

    .line 164
    .line 165
    if-lez v0, :cond_b

    .line 166
    .line 167
    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lo/yla;

    .line 168
    .line 169
    invoke-interface {v0, v4}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v2, v13, v14}, Lrx/internal/operators/OperatorPublish$InnerProducer;->produced(J)J

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    invoke-virtual {v2}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lo/yla;

    .line 181
    .line 182
    invoke-static {v0, v2, v4}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move v4, v15

    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    :goto_8
    if-lez v6, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1, v9, v10}, Lo/yla;->request(J)V

    .line 197
    .line 198
    .line 199
    :cond_e
    cmp-long v0, v7, v11

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    if-nez v4, :cond_f

    .line 204
    .line 205
    :goto_9
    const/4 v2, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$b;->h:Z

    .line 210
    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    .line 215
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    return-void

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_a

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$b;->h:Z

    .line 224
    .line 225
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    goto :goto_9

    .line 227
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 228
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    goto :goto_b

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :goto_b
    if-nez v2, :cond_11

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$b;->g:Z

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    goto :goto_c

    .line 240
    :catchall_7
    move-exception v0

    .line 241
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 242
    throw v0

    .line 243
    :cond_11
    :goto_c
    throw v0

    .line 244
    :goto_d
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorPublish$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$b$a;-><init>(Lrx/internal/operators/OperatorPublish$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo/yla;->add(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lrx/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 8
    .line 9
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->i:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_1
    if-gez v3, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->i:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 48
    .line 49
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v1, v4

    .line 56
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :goto_2
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b;->b:Ljava/util/Queue;

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
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$b;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$b;->e()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
