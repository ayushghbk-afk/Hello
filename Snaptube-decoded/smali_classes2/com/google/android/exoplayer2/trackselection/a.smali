.class public Lcom/google/android/exoplayer2/trackselection/a;
.super Lo/oj0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$c;,
        Lcom/google/android/exoplayer2/trackselection/a$b;,
        Lcom/google/android/exoplayer2/trackselection/a$d;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/trackselection/a$b;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Lo/w91;

.field public n:F

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFJLo/w91;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/oj0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/trackselection/a$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    mul-long p6, p6, p1

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    mul-long p8, p8, p1

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 7
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    .line 8
    iput-wide p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:J

    .line 9
    iput-object p13, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lo/w91;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFJLo/w91;Lcom/google/android/exoplayer2/trackselection/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFJLo/w91;)V

    return-void
.end method

.method public static synthetic e([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/a;->j([[J)[[[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public static j([[J)[[[J
    .locals 15

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/a;->k([[J)[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/a;->m([[D)[[D

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/a;->g([[D)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput v6, v5, v6

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput v3, v5, v7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v4, v5, v3

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [[[J

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    new-array v5, v5, [I

    .line 38
    .line 39
    invoke-static {v4, v7, p0, v5}, Lcom/google/android/exoplayer2/trackselection/a;->o([[[JI[[J[I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    add-int/lit8 v8, v2, 0x2

    .line 43
    .line 44
    if-ge v6, v8, :cond_3

    .line 45
    .line 46
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    array-length v12, v0

    .line 54
    if-ge v10, v12, :cond_2

    .line 55
    .line 56
    aget v12, v5, v10

    .line 57
    .line 58
    add-int/lit8 v13, v12, 0x1

    .line 59
    .line 60
    aget-object v14, v0, v10

    .line 61
    .line 62
    array-length v14, v14

    .line 63
    if-ne v13, v14, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    aget-object v13, v1, v10

    .line 67
    .line 68
    aget-wide v12, v13, v12

    .line 69
    .line 70
    cmpg-double v14, v12, v8

    .line 71
    .line 72
    if-gez v14, :cond_1

    .line 73
    .line 74
    move v11, v10

    .line 75
    move-wide v8, v12

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget v8, v5, v11

    .line 80
    .line 81
    add-int/2addr v8, v7

    .line 82
    aput v8, v5, v11

    .line 83
    .line 84
    invoke-static {v4, v6, p0, v5}, Lcom/google/android/exoplayer2/trackselection/a;->o([[[JI[[J[I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    array-length p0, v4

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_3
    if-ge v0, p0, :cond_4

    .line 93
    .line 94
    aget-object v1, v4, v0

    .line 95
    .line 96
    aget-object v5, v1, v8

    .line 97
    .line 98
    add-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    aget-object v1, v1, v6

    .line 101
    .line 102
    aget-wide v9, v1, v3

    .line 103
    .line 104
    const-wide/16 v11, 0x2

    .line 105
    .line 106
    mul-long v9, v9, v11

    .line 107
    .line 108
    aput-wide v9, v5, v3

    .line 109
    .line 110
    aget-wide v9, v1, v7

    .line 111
    .line 112
    mul-long v9, v9, v11

    .line 113
    .line 114
    aput-wide v9, v5, v7

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    return-object v4
.end method

.method public static k([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [D

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    aget-object v4, p0, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    aget-wide v6, v4, v3

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    long-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_2
    aput-wide v6, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static m([[D)[[D
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    new-array v3, v3, [D

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    aget-wide v4, v3, v4

    .line 28
    .line 29
    aget-wide v6, v3, v1

    .line 30
    .line 31
    sub-double/2addr v4, v6

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    aget-object v6, p0, v2

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    if-ge v3, v7, :cond_2

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    add-int/lit8 v9, v3, 0x1

    .line 43
    .line 44
    aget-wide v10, v6, v9

    .line 45
    .line 46
    add-double/2addr v7, v10

    .line 47
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    mul-double v7, v7, v10

    .line 50
    .line 51
    aget-object v10, v0, v2

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmpl-double v13, v4, v11

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget-wide v11, v6, v1

    .line 63
    .line 64
    sub-double/2addr v7, v11

    .line 65
    div-double v6, v7, v4

    .line 66
    .line 67
    :goto_2
    aput-wide v6, v10, v3

    .line 68
    .line 69
    move v3, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static o([[[JI[[J[I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public b(JJJLjava/util/List;[Lo/ya6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lo/w91;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/w91;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 8
    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p8

    .line 27
    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 28
    .line 29
    if-ne p8, p7, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lo/oj0;->d(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lo/oj0;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lo/oj0;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p8, p2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 51
    .line 52
    if-le p8, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/a;->n(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p5

    .line 58
    cmp-long p8, p3, p5

    .line 59
    .line 60
    if-gez p8, :cond_2

    .line 61
    .line 62
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 68
    .line 69
    if-ge p2, p1, :cond_3

    .line 70
    .line 71
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    .line 72
    .line 73
    cmp-long p5, p3, p1

    .line 74
    .line 75
    if-ltz p5, :cond_3

    .line 76
    .line 77
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 80
    .line 81
    if-eq p1, p7, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lo/w91;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/w91;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->p(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:J

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/xa6;

    .line 39
    .line 40
    iget-wide v4, v4, Lo/j31;->f:J

    .line 41
    .line 42
    sub-long/2addr v4, p1

    .line 43
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lo/eob;->V(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/a;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lo/oj0;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo/xa6;

    .line 73
    .line 74
    iget-object v4, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    iget-wide v8, v1, Lo/j31;->f:J

    .line 77
    .line 78
    sub-long/2addr v8, p1

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    .line 80
    .line 81
    invoke-static {v8, v9, v1}, Lo/eob;->V(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v1, v8, v6

    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->f:I

    .line 90
    .line 91
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 92
    .line 93
    if-ge v1, v5, :cond_3

    .line 94
    .line 95
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->p:I

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    if-eq v1, v5, :cond_3

    .line 99
    .line 100
    const/16 v8, 0x2d0

    .line 101
    .line 102
    if-ge v1, v8, :cond_3

    .line 103
    .line 104
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 105
    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0x500

    .line 109
    .line 110
    if-ge v4, v5, :cond_3

    .line 111
    .line 112
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 113
    .line 114
    if-ge v1, v4, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v2
.end method

.method public f(Lcom/google/android/exoplayer2/Format;IFJ)Z
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    mul-float p1, p1, p3

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long p1, p1

    .line 9
    cmp-long p3, p1, p4

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/trackselection/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lo/oj0;->b:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lo/oj0;->d(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lo/oj0;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-wide v5, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/a;->f(Lcom/google/android/exoplayer2/Format;IFJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public i([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/trackselection/a$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/a$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/a$c;->b([[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    float-to-long p1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    .line 24
    .line 25
    :goto_0
    return-wide p1
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public p(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:J

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method
