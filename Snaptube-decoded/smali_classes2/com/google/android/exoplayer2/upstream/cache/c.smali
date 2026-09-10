.class public abstract Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/c$b;,
        Lcom/google/android/exoplayer2/upstream/cache/c$a;
    }
.end annotation


# static fields
.field public static final a:Lo/ks0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ss0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ss0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lo/ks0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->i(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/ks0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lo/ks0;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lo/ks0;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    invoke-direct {v3, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x20000

    .line 7
    .line 8
    new-array v4, p2, [B

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/c;->d(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 28

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/ks0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/c$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/c$b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/c$b;->a(JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    :goto_0
    move-object v15, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object/from16 v14, p1

    .line 60
    .line 61
    invoke-static {v12, v14, v13}, Lcom/google/android/exoplayer2/upstream/cache/c;->g(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-wide v2, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const-wide/16 v18, -0x1

    .line 74
    .line 75
    cmp-long v4, v0, v18

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v20, 0x0

    .line 83
    .line 84
    :goto_2
    move-wide/from16 v21, v0

    .line 85
    .line 86
    move-wide/from16 v23, v2

    .line 87
    .line 88
    :cond_2
    :goto_3
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v0, v21, v6

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 95
    .line 96
    .line 97
    const-wide v8, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v20, :cond_3

    .line 103
    .line 104
    move-wide v4, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-wide/from16 v4, v21

    .line 107
    .line 108
    :goto_4
    move-object/from16 v0, p1

    .line 109
    .line 110
    move-object v1, v13

    .line 111
    move-wide/from16 v2, v23

    .line 112
    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long v2, v0, v6

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_4
    neg-long v10, v0

    .line 123
    cmp-long v0, v10, v8

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move-wide/from16 v3, v18

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-wide v3, v10

    .line 131
    :goto_5
    cmp-long v0, v3, v21

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/16 v25, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/16 v25, 0x0

    .line 139
    .line 140
    :goto_6
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-wide/from16 v1, v23

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    move/from16 v8, p6

    .line 151
    .line 152
    move-object v9, v15

    .line 153
    move-wide/from16 v26, v10

    .line 154
    .line 155
    move/from16 v10, v25

    .line 156
    .line 157
    move-object/from16 v11, p8

    .line 158
    .line 159
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/c;->j(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/a;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$b;ZLjava/util/concurrent/atomic/AtomicBoolean;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long v2, v0, v26

    .line 164
    .line 165
    if-gez v2, :cond_8

    .line 166
    .line 167
    if-eqz p9, :cond_9

    .line 168
    .line 169
    if-eqz v20, :cond_7

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    move-wide/from16 v0, v26

    .line 179
    .line 180
    :goto_7
    add-long v23, v23, v0

    .line 181
    .line 182
    if-nez v20, :cond_2

    .line 183
    .line 184
    sub-long v21, v21, v0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_8
    return-void
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)Landroid/util/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/ks0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->g(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    move-wide v12, v1

    .line 20
    move-wide v14, v8

    .line 21
    move-wide/from16 v16, v10

    .line 22
    .line 23
    :goto_0
    cmp-long v0, v14, v10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    const-wide v18, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v20, v14, v0

    .line 35
    .line 36
    if-eqz v20, :cond_0

    .line 37
    .line 38
    move-wide v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide/from16 v4, v18

    .line 41
    .line 42
    :goto_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    move-wide v2, v12

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v2, v0, v10

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    add-long v16, v16, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    neg-long v0, v0

    .line 58
    cmp-long v2, v0, v18

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-long/2addr v12, v0

    .line 64
    if-nez v20, :cond_3

    .line 65
    .line 66
    move-wide v0, v10

    .line 67
    :cond_3
    sub-long/2addr v14, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lo/qo1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/oo1;->a(Lo/qo1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 24
    .line 25
    sub-long v2, p1, v0

    .line 26
    .line 27
    :goto_0
    return-wide v2
.end method

.method public static h(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/a;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$b;ZLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 9
    .line 10
    sub-long v5, p1, v5

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    cmp-long v0, p3, v7

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-long v9, v5, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v9, v7

    .line 22
    :goto_0
    move-wide v11, v5

    .line 23
    :goto_1
    if-eqz p7, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    cmp-long v14, v9, v7

    .line 32
    .line 33
    if-eqz v14, :cond_3

    .line 34
    .line 35
    move/from16 p2, v14

    .line 36
    .line 37
    sub-long v13, v9, v11

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;->f(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_7

    .line 51
    :catch_0
    move-exception v0

    .line 52
    if-eqz p10, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->h(Ljava/io/IOException;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-static/range {p5 .. p5}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    throw v0

    .line 65
    :cond_3
    move/from16 p2, v14

    .line 66
    .line 67
    :goto_2
    move-wide v13, v7

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v11, v12, v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;->f(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    :cond_4
    if-eqz p10, :cond_5

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    cmp-long v0, v13, v7

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    add-long/2addr v13, v11

    .line 88
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    cmp-long v0, v11, v9

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    array-length v0, v3

    .line 101
    int-to-long v13, v0

    .line 102
    sub-long v7, v9, v11

    .line 103
    .line 104
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    long-to-int v0, v7

    .line 109
    :goto_5
    const/4 v7, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    array-length v0, v3

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    invoke-interface {v2, v3, v7, v0}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, -0x1

    .line 118
    if-ne v0, v8, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/upstream/cache/c$b;->c(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    int-to-long v13, v0

    .line 127
    add-long/2addr v11, v13

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/upstream/cache/c$b;->b(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_8
    const-wide/16 v7, -0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_7
    invoke-static/range {p5 .. p5}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_1
    invoke-static/range {p5 .. p5}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    :goto_8
    sub-long/2addr v11, v5

    .line 147
    invoke-static/range {p5 .. p5}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 148
    .line 149
    .line 150
    return-wide v11
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/ks0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/qs0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lo/qs0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
