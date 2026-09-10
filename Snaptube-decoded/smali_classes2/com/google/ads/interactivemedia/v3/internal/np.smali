.class public final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Lcom/google/ads/interactivemedia/v3/internal/ne;
.source ""


# static fields
.field private static final l:Lcom/google/ads/interactivemedia/v3/internal/fx;


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/np;->l:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJIJLcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->m:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 14
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
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;JJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->c()Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    .line 36
    .line 37
    invoke-virtual {v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(J)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:J

    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    move-wide v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    move-wide v10, v0

    .line 59
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-wide v12, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    move-wide v12, v0

    .line 71
    :goto_1
    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/nh;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->q:Z

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/np;->l:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 90
    .line 91
    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 110
    .line 111
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 112
    .line 113
    sub-long/2addr v1, v3

    .line 114
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->r:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 129
    .line 130
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->k:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->r:Z

    .line 2
    .line 3
    return v0
.end method
