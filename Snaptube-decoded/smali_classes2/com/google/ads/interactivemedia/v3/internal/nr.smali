.class public final Lcom/google/ads/interactivemedia/v3/internal/nr;
.super Lcom/google/ads/interactivemedia/v3/internal/ng;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/fx;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field private k:J

.field private volatile l:Z


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->l:Z

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
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 32
    .line 33
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/nh;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->l:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 63
    .line 64
    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 83
    .line 84
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
