.class public final Lo/mh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/f;

.field public final b:Ljava/lang/Object;

.field public final c:[Lo/hc9;

.field public d:Z

.field public e:Z

.field public f:Lo/nh6;

.field public final g:[Z

.field public final h:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final i:Lo/g6b;

.field public final j:Lcom/google/android/exoplayer2/source/g;

.field public k:Lo/mh6;

.field public l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public m:Lo/h6b;

.field public n:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLo/g6b;Lo/ok;Lcom/google/android/exoplayer2/source/g;Lo/nh6;Lo/h6b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/mh6;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/mh6;->i:Lo/g6b;

    .line 9
    .line 10
    iput-object p6, p0, Lo/mh6;->j:Lcom/google/android/exoplayer2/source/g;

    .line 11
    .line 12
    iget-object v0, p7, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lo/mh6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lo/mh6;->f:Lo/nh6;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iput-object p2, p0, Lo/mh6;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iput-object p8, p0, Lo/mh6;->m:Lo/h6b;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [Lo/hc9;

    .line 28
    .line 29
    iput-object p2, p0, Lo/mh6;->c:[Lo/hc9;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lo/mh6;->g:[Z

    .line 35
    .line 36
    iget-wide v3, p7, Lo/nh6;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lo/nh6;->d:J

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lo/mh6;->e(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g;Lo/ok;JJ)Lcom/google/android/exoplayer2/source/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g;Lo/ok;JJ)Lcom/google/android/exoplayer2/source/f;
    .locals 7

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p5, p0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, p5, p0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/google/android/exoplayer2/source/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/f;ZJJ)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static u(JLcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/f;)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast p3, Lcom/google/android/exoplayer2/source/b;

    .line 17
    .line 18
    iget-object p0, p3, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/f;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/source/g;->h(Lcom/google/android/exoplayer2/source/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/source/g;->h(Lcom/google/android/exoplayer2/source/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 31
    .line 32
    const-string p2, "Period release failed."

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lo/h6b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lo/mh6;->b(Lo/h6b;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lo/h6b;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lo/h6b;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lo/mh6;->g:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lo/mh6;->m:Lo/h6b;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lo/h6b;->b(Lo/h6b;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lo/mh6;->c:[Lo/hc9;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lo/mh6;->g([Lo/hc9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/mh6;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lo/mh6;->m:Lo/h6b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/mh6;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lo/h6b;->c:Lo/e6b;

    .line 43
    .line 44
    iget-object v6, v0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/e6b;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lo/mh6;->g:[Z

    .line 51
    .line 52
    iget-object v9, v0, Lo/mh6;->c:[Lo/hc9;

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    move-wide v11, p2

    .line 57
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/f;->g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v4, v0, Lo/mh6;->c:[Lo/hc9;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lo/mh6;->c([Lo/hc9;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lo/mh6;->e:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    iget-object v8, v0, Lo/mh6;->c:[Lo/hc9;

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    if-ge v4, v9, :cond_5

    .line 73
    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lo/h6b;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Lo/l00;->g(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 86
    .line 87
    aget-object v8, v8, v4

    .line 88
    .line 89
    invoke-interface {v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x6

    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    iput-boolean v5, v0, Lo/mh6;->e:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-virtual {v3, v4}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_3
    invoke-static {v8}, Lo/l00;->g(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-wide v6
.end method

.method public final c([Lo/hc9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/mh6;->m:Lo/h6b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo/h6b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lo/q33;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/q33;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/mh6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/mh6;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->continueLoading(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/mh6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/mh6;->m:Lo/h6b;

    .line 10
    .line 11
    iget v2, v1, Lo/h6b;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/h6b;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lo/mh6;->m:Lo/h6b;

    .line 20
    .line 21
    iget-object v2, v2, Lo/h6b;->c:Lo/e6b;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->disable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final g([Lo/hc9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/mh6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/mh6;->m:Lo/h6b;

    .line 10
    .line 11
    iget v2, v1, Lo/h6b;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/h6b;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lo/mh6;->m:Lo/h6b;

    .line 20
    .line 21
    iget-object v2, v2, Lo/h6b;->c:Lo/e6b;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->enable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/mh6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/mh6;->f:Lo/nh6;

    .line 6
    .line 7
    iget-wide v0, v0, Lo/nh6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/mh6;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lo/mh6;->f:Lo/nh6;

    .line 29
    .line 30
    iget-wide v3, v0, Lo/nh6;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Lo/mh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh6;->k:Lo/mh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/mh6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getNextLoadPositionUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/mh6;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mh6;->f:Lo/nh6;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/nh6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo/mh6;->n:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh6;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lo/h6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh6;->m:Lo/h6b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLcom/google/android/exoplayer2/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/mh6;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/mh6;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/mh6;->v(FLcom/google/android/exoplayer2/k;)Lo/h6b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lo/mh6;->f:Lo/nh6;

    .line 17
    .line 18
    iget-wide v0, p2, Lo/nh6;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/mh6;->a(Lo/h6b;JZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Lo/mh6;->n:J

    .line 26
    .line 27
    iget-object v2, p0, Lo/mh6;->f:Lo/nh6;

    .line 28
    .line 29
    iget-wide v3, v2, Lo/nh6;->b:J

    .line 30
    .line 31
    sub-long/2addr v3, p1

    .line 32
    add-long/2addr v0, v3

    .line 33
    iput-wide v0, p0, Lo/mh6;->n:J

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lo/nh6;->b(J)Lo/nh6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/mh6;->f:Lo/nh6;

    .line 40
    .line 41
    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/mh6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/mh6;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh6;->k:Lo/mh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/mh6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/mh6;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo/mh6;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->reevaluateBuffer(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/mh6;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/mh6;->f:Lo/nh6;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/nh6;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lo/mh6;->j:Lcom/google/android/exoplayer2/source/g;

    .line 9
    .line 10
    iget-object v3, p0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lo/mh6;->u(JLcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/k;)Lo/h6b;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mh6;->i:Lo/g6b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/mh6;->h:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/mh6;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lo/mh6;->f:Lo/nh6;

    .line 10
    .line 11
    iget-object v3, v3, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lo/g6b;->e([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/k;)Lo/h6b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lo/h6b;->c:Lo/e6b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/e6b;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->onPlaybackSpeed(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public w(Lo/mh6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh6;->k:Lo/mh6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/mh6;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/mh6;->k:Lo/mh6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/mh6;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/mh6;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/mh6;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/mh6;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
