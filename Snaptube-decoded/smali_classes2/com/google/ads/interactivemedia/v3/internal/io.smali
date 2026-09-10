.class public final Lcom/google/ads/interactivemedia/v3/internal/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/iz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ic;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 78
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object v0, p0

    and-int/lit8 v1, p2, 0x1

    .line 7
    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    .line 9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-eq v1, v4, :cond_0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;->b()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    const-string v1, "Unexpected start indicator reading extended header"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move-object/from16 v1, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    move/from16 v7, p2

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v8

    if-lez v8, :cond_11

    .line 17
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-eqz v8, :cond_10

    const/4 v9, 0x0

    if-eq v8, v6, :cond_d

    if-eq v8, v3, :cond_9

    if-ne v8, v5, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v8

    .line 19
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-ne v10, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v9, v8, v10

    :goto_2
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 21
    :cond_6
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 22
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-eq v9, v4, :cond_7

    sub-int/2addr v9, v8

    .line 23
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-nez v9, :cond_7

    .line 24
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;->b()V

    .line 25
    :goto_3
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    goto :goto_1

    :cond_7
    const/4 v8, -0x1

    const/4 v9, 0x2

    goto/16 :goto_5

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v8, 0xa

    .line 27
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 28
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-direct {p0, v1, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    .line 29
    invoke-direct {p0, v1, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    .line 32
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    const/4 v10, 0x4

    if-eqz v8, :cond_b

    .line 33
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 34
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    .line 35
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 36
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v3, v13

    or-long/2addr v3, v11

    .line 37
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 38
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v3, v11

    .line 39
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 40
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    if-eqz v11, :cond_a

    .line 41
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 42
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v8

    .line 43
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 44
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    shl-int/2addr v8, v14

    int-to-long v9, v8

    or-long v8, v11, v9

    .line 45
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 46
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    .line 47
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 48
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    .line 49
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    .line 50
    :cond_a
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    .line 51
    :cond_b
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->k:Z

    if-eqz v3, :cond_c

    const/4 v9, 0x4

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v7, v9

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    invoke-interface {v3, v8, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(JI)V

    .line 53
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    :goto_5
    const/4 v3, 0x2

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 54
    :cond_d
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    const/16 v4, 0x9

    invoke-direct {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 55
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 56
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v8, 0x18

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    if-eq v3, v6, :cond_e

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected start code prefix: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 59
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_7

    .line 60
    :cond_e
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 61
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    .line 62
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 63
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->k:Z

    .line 64
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 65
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    .line 66
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    .line 67
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 68
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v4

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    if-nez v3, :cond_f

    const/4 v8, -0x1

    .line 69
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    goto :goto_6

    :cond_f
    const/4 v8, -0x1

    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v4

    .line 70
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    :goto_6
    const/4 v4, 0x2

    .line 71
    :goto_7
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    goto/16 :goto_5

    :cond_10
    const/4 v8, -0x1

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    return-void
.end method
