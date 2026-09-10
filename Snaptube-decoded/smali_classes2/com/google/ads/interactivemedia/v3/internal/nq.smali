.class public abstract Lcom/google/ads/interactivemedia/v3/internal/nq;
.super Lcom/google/ads/interactivemedia/v3/internal/ng;
.source ""


# instance fields
.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V
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
    const/4 v3, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    return-void
.end method

.method public abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v3, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    array-length v4, v0

    .line 31
    add-int/lit16 v5, v1, 0x4000

    .line 32
    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
