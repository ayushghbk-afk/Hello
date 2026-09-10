.class public abstract Lo/q80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JJ)J
    .locals 1

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/q80;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 7

    .line 1
    mul-long v0, p0, p2

    .line 2
    .line 3
    or-long v2, p0, p2

    .line 4
    .line 5
    const/16 v4, 0x1f

    .line 6
    .line 7
    ushr-long/2addr v2, v4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    cmp-long v2, p2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    div-long p2, v0, p2

    .line 19
    .line 20
    cmp-long v2, p2, p0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;)V
    .locals 1

    .line 1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lo/i64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/q80;->e(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    and-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    or-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    cmp-long v2, v0, v6

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lo/q80;->f(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lo/yla;->isUnsubscribed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p3, p0}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    .line 41
    :cond_3
    move-wide v6, v4

    .line 42
    :cond_4
    :goto_1
    cmp-long v8, v6, v0

    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/yla;->isUnsubscribed()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-interface {p3, v8}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p2, v8}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x1

    .line 71
    .line 72
    add-long/2addr v6, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-nez v8, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lo/yla;->isUnsubscribed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v8, v0, v6

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    and-long v0, v6, v2

    .line 102
    .line 103
    neg-long v0, v0

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v6, v0, v4

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lo/yla;)Z
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lo/i64;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lo/q80;->h(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lo/yla;Lo/i64;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lo/yla;Lo/i64;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_5

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    and-long/2addr v0, v8

    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    return v6

    .line 29
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    and-long v12, v10, v8

    .line 34
    .line 35
    const-wide v14, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v14, v10

    .line 41
    invoke-static {v14, v15, v1, v2}, Lo/q80;->a(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    or-long/2addr v14, v12

    .line 46
    invoke-virtual {v0, v10, v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    cmp-long v1, v10, v8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    invoke-static {v0, v5, v10, v11}, Lo/q80;->f(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lo/yla;Lo/i64;)V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :cond_2
    cmp-long v0, v12, v3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    :goto_2
    return v6

    .line 73
    :cond_4
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "n >= 0 required but it was "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "More produced than requested: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static j(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "n >= 0 required but it was "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
