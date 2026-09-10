.class public final Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Lcom/google/ads/interactivemedia/v3/internal/ne;
.source ""


# instance fields
.field private final l:I

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJILcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nv;->l:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nv;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    :cond_0
    move-wide v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fr;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->c()Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(J)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->l:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    const/4 v2, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    add-long/2addr v4, v1

    .line 67
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    .line 78
    .line 79
    long-to-int v7, v0

    .line 80
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->o:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->o:Z

    .line 2
    .line 3
    return v0
.end method
