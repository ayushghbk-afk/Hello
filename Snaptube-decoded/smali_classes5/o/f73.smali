.class public final Lo/f73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn4;
.implements Lo/kg3;
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f73$a;,
        Lo/f73$b;
    }
.end annotation


# static fields
.field public static final n:Lo/f73$a;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:Lo/ok;

.field public final g:Lo/xg3;

.field public final h:Ljava/lang/String;

.field public final i:Lo/f73$b;

.field public j:[Lkotlin/Pair;

.field public k:Lo/eo9;

.field public l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/f73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/f73$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/f73;->n:Lo/f73$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLandroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lo/ok;Lo/xg3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mUri"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDataSource"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mAllocator"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mExtractorFactory"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lo/f73;->b:J

    .line 25
    .line 26
    iput-wide p3, p0, Lo/f73;->c:J

    .line 27
    .line 28
    iput-object p5, p0, Lo/f73;->d:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object p6, p0, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 31
    .line 32
    iput-object p7, p0, Lo/f73;->f:Lo/ok;

    .line 33
    .line 34
    iput-object p8, p0, Lo/f73;->g:Lo/xg3;

    .line 35
    .line 36
    iput-object p9, p0, Lo/f73;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    .line 41
    iput-object p1, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 42
    .line 43
    new-instance p1, Lo/f73$b;

    .line 44
    .line 45
    invoke-interface {p8}, Lo/xg3;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "createExtractors(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lo/f73$b;-><init>([Lcom/google/android/exoplayer2/extractor/Extractor;Lo/kg3;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo/f73;->i:Lo/f73$b;

    .line 58
    .line 59
    const-string p1, "ExactCacheLoaderImpl"

    .line 60
    .line 61
    iput-object p1, p0, Lo/f73;->m:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f73;->i:Lo/f73$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f73$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->n()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v1, :cond_1

    .line 17
    .line 18
    aget-object v7, v0, v6

    .line 19
    .line 20
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/google/android/exoplayer2/source/m;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, p0, Lo/f73;->b:J

    .line 38
    .line 39
    const/16 v6, 0x3e8

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    mul-long v0, v0, v6

    .line 43
    .line 44
    cmp-long v8, v4, v0

    .line 45
    .line 46
    if-gez v8, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lo/f73;->d:Landroid/net/Uri;

    .line 56
    .line 57
    long-to-double p1, p1

    .line 58
    invoke-static {p1, p2}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long p2, p3, v1

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    long-to-double p2, p3

    .line 75
    invoke-static {p2, p3}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iget-wide p3, p0, Lo/f73;->c:J

    .line 80
    .line 81
    div-long/2addr v4, v6

    .line 82
    iget-object v1, p0, Lo/f73;->k:Lo/eo9;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Lo/eo9;->getDurationUs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_2
    div-long/2addr v1, v6

    .line 94
    invoke-static {v1, v2}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lo/f73;->d:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v6, p0, Lo/f73;->h:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "Cached uri: "

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\n    bytes: "

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", \n    total bytes: "

    .line 124
    .line 125
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", \n    max range bytes: "

    .line 132
    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ", \n    cached time: "

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "ms, \n    duration: "

    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "\n    uri: "

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "\n    cache key: "

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "ExactCacheLoaderImpl"

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return v3
.end method

.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f73;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/f73;->d:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Cache loader is canceled "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ExactCacheLoaderImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f73;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lo/eo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f73;->k:Lo/eo9;

    .line 2
    .line 3
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f73;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Extractor reading input get result RESULT_SEEK"

    .line 4
    .line 5
    const-string v3, "ExactCacheLoaderImpl"

    .line 6
    .line 7
    iget-boolean v0, v1, Lo/f73;->l:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v4

    .line 14
    :cond_0
    new-instance v6, Lo/bg8;

    .line 15
    .line 16
    invoke-direct {v6}, Lo/bg8;-><init>()V

    .line 17
    .line 18
    .line 19
    move-wide v9, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const/4 v12, 0x1

    .line 24
    if-nez v8, :cond_b

    .line 25
    .line 26
    iget-boolean v13, v1, Lo/f73;->l:Z

    .line 27
    .line 28
    if-nez v13, :cond_b

    .line 29
    .line 30
    :try_start_0
    iget-wide v13, v6, Lo/bg8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    const-wide/16 v21, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move/from16 v23, v8

    .line 37
    .line 38
    :try_start_1
    iget-wide v7, v1, Lo/f73;->c:J

    .line 39
    .line 40
    cmp-long v0, v7, v4

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    int-to-long v4, v0

    .line 49
    mul-long v7, v7, v4

    .line 50
    .line 51
    :cond_2
    move-wide/from16 v18, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move/from16 v8, v23

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    move/from16 v23, v8

    .line 60
    .line 61
    :goto_1
    move-wide/from16 v18, v21

    .line 62
    .line 63
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 64
    .line 65
    iget-object v15, v1, Lo/f73;->d:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v4, v1, Lo/f73;->h:Ljava/lang/String;

    .line 68
    .line 69
    move-wide v7, v13

    .line 70
    move-object v14, v0

    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v0, v4, v21

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    add-long/2addr v4, v7

    .line 89
    :cond_4
    new-instance v0, Lo/u72;

    .line 90
    .line 91
    iget-object v15, v1, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    move-wide/from16 v16, v7

    .line 95
    .line 96
    move-wide/from16 v18, v4

    .line 97
    .line 98
    invoke-direct/range {v14 .. v19}, Lo/u72;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lo/f73;->i:Lo/f73$b;

    .line 102
    .line 103
    iget-object v8, v1, Lo/f73;->d:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v7, v0, v8}, Lo/f73$b;->b(Lo/bg3;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    move/from16 v8, v23

    .line 110
    .line 111
    :cond_5
    if-nez v8, :cond_6

    .line 112
    .line 113
    :try_start_2
    iget-boolean v13, v1, Lo/f73;->l:Z

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    invoke-interface {v7, v0, v6}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lo/bg3;Lo/bg8;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v0}, Lo/u72;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v1, v13, v14, v4, v5}, Lo/f73;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    iput-boolean v12, v1, Lo/f73;->l:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lo/u72;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-ne v8, v12, :cond_7

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_4
    iget-object v4, v1, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 150
    .line 151
    invoke-static {v4}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move/from16 v23, v8

    .line 160
    .line 161
    :goto_5
    :try_start_3
    instance-of v4, v0, Ljava/io/EOFException;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    if-nez v11, :cond_9

    .line 166
    .line 167
    iget-wide v4, v6, Lo/bg8;->a:J

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "xxx Occur EOFException on position: "

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, ", we try again"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    if-ne v8, v12, :cond_8

    .line 195
    .line 196
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    :goto_6
    iget-object v4, v1, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 204
    .line 205
    invoke-static {v4}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    iget-object v5, v1, Lo/f73;->d:Landroid/net/Uri;

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "Cache video failed. uri: "

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    :goto_7
    if-ne v8, v12, :cond_a

    .line 241
    .line 242
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v2, v1, Lo/f73;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 246
    .line 247
    invoke-static {v2}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    iput-boolean v12, v1, Lo/f73;->l:Z

    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lo/f73;->b()V

    .line 254
    .line 255
    .line 256
    return-wide v9
.end method

.method public track(II)Lo/a6b;
    .locals 4

    .line 1
    iget-object p2, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/source/m;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/m;

    .line 32
    .line 33
    iget-object v0, p0, Lo/f73;->f:Lo/ok;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v2, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/source/m;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/source/m;->V(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lkotlin/Pair;

    .line 54
    .line 55
    iput-object v0, p0, Lo/f73;->j:[Lkotlin/Pair;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    return-object p2
.end method
