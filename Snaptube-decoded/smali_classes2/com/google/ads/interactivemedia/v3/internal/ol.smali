.class public final Lcom/google/ads/interactivemedia/v3/internal/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/no;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ts;

.field private final b:[I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/om;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;ILcom/google/ads/interactivemedia/v3/internal/sn;JIZZLcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:I

    .line 25
    .line 26
    move-object/from16 v3, p7

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 33
    .line 34
    move-wide/from16 v4, p8

    .line 35
    .line 36
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    .line 37
    .line 38
    move/from16 v4, p10

    .line 39
    .line 40
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->g:I

    .line 41
    .line 42
    move-object/from16 v11, p13

    .line 43
    .line 44
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    if-ge v15, v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 88
    .line 89
    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move-wide v3, v12

    .line 94
    move/from16 v5, p6

    .line 95
    .line 96
    move/from16 v7, p11

    .line 97
    .line 98
    move/from16 v8, p12

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v9, p13

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(JILcom/google/ads/interactivemedia/v3/internal/oy;ZZLcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 105
    .line 106
    .line 107
    aput-object v16, v17, v15

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide p0

    return-wide p0

    .line 126
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/om;->c(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ns;",
            ">;)I"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->c(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a()V

    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/nk;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ns;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/nk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    .line 23
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_1

    sub-long v2, v2, p1

    move-wide v15, v2

    goto :goto_0

    :cond_1
    move-wide v15, v13

    .line 25
    :goto_0
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:J

    .line 26
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 30
    :cond_2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    add-long/2addr v1, v3

    :goto_1
    mul-long v1, v1, v5

    move-wide v7, v1

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v17, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move-object/from16 v5, p5

    move-object/from16 v18, v17

    goto :goto_3

    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    move-object/from16 v5, p5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-object/from16 v18, v1

    .line 34
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v6

    new-array v3, v6, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    const/16 v19, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_7

    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v2, v1, v4

    .line 36
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v1, :cond_5

    .line 37
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v1, v3, v4

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move-wide/from16 v30, v7

    goto :goto_5

    .line 38
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 39
    invoke-virtual {v2, v1, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v20

    .line 40
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 41
    invoke-virtual {v2, v1, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v24

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, v18

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-wide/from16 v3, p3

    move/from16 v29, v6

    move-wide/from16 v5, v20

    move-wide/from16 v30, v7

    move-wide/from16 v7, v24

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J

    move-result-wide v22

    cmp-long v1, v22, v20

    if-gez v1, :cond_6

    .line 43
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v1, v27, v28

    goto :goto_5

    .line 44
    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/on;

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/om;JJ)V

    aput-object v1, v27, v28

    :goto_5
    add-int/lit8 v4, v28, 0x1

    move-object/from16 v5, p5

    move-object/from16 v3, v27

    move/from16 v6, v29

    move-wide/from16 v7, v30

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v27, v3

    move-wide/from16 v30, v7

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-wide v6, v15

    move-object/from16 v8, p5

    const/4 v11, 0x1

    move-object/from16 v9, v27

    invoke-interface/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    .line 46
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 47
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()I

    move-result v2

    aget-object v9, v1, v2

    .line 48
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    if-eqz v1, :cond_c

    .line 49
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    if-nez v1, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v1, v17

    .line 52
    :goto_6
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v3, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v17

    :cond_9
    move-object/from16 v2, v17

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    .line 54
    :cond_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 55
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v23

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v24

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 56
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v25

    .line 57
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Lcom/google/ads/interactivemedia/v3/internal/ox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    .line 59
    :goto_7
    new-instance v22, Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 60
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v22

    move-wide v15, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nr;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/nr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    .line 62
    iput-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void

    .line 63
    :cond_c
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/om;)J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-eqz v12, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 64
    :goto_8
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result v1

    if-nez v1, :cond_e

    .line 65
    iput-boolean v7, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void

    .line 66
    :cond_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    move-wide/from16 v3, v30

    .line 67
    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v19

    .line 68
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 69
    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v5

    .line 70
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v1, :cond_f

    .line 71
    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v1

    goto :goto_9

    :cond_f
    move-wide v1, v13

    :goto_9
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    move-object v1, v9

    move-object/from16 v2, v18

    move-wide/from16 v3, p3

    move-wide/from16 v17, v5

    move-wide/from16 v5, v19

    move v13, v7

    move-wide/from16 v7, v17

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-gez v3, :cond_10

    .line 73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    return-void

    :cond_10
    cmp-long v3, v1, v17

    if-gtz v3, :cond_18

    .line 74
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->m:Z

    if-eqz v4, :cond_11

    if-ltz v3, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v13, :cond_12

    .line 75
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_12

    .line 76
    iput-boolean v11, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void

    .line 77
    :cond_12
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->g:I

    int-to-long v3, v3

    sub-long v5, v17, v1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v12, :cond_13

    :goto_a
    if-le v4, v11, :cond_13

    int-to-long v5, v4

    add-long/2addr v5, v1

    sub-long/2addr v5, v7

    .line 79
    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v5

    cmp-long v3, v5, v15

    if-ltz v3, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 80
    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-wide/from16 v33, p3

    goto :goto_b

    :cond_14
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    :goto_b
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 82
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rt;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 83
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v27

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 84
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v28

    .line 85
    iget-object v12, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 86
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v29

    .line 87
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->d(J)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v13

    .line 88
    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Ljava/lang/String;

    .line 89
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    if-nez v15, :cond_15

    .line 90
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v31

    .line 91
    new-instance v25, Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 92
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v15, v25

    move-wide/from16 v17, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 93
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/nv;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-wide/from16 v33, v1

    move/from16 v35, v5

    move-object/from16 v36, v6

    invoke-direct/range {v23 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/nv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJILcom/google/ads/interactivemedia/v3/internal/bs;)V

    goto :goto_e

    :cond_15
    const/4 v5, 0x1

    :goto_c
    if-ge v11, v4, :cond_16

    int-to-long v7, v11

    add-long/2addr v7, v1

    .line 94
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->d(J)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v7

    .line 95
    invoke-virtual {v13, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Lcom/google/ads/interactivemedia/v3/internal/ox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v7

    if-eqz v7, :cond_16

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v13, v7

    const-wide/16 v7, 0x1

    goto :goto_c

    :cond_16
    int-to-long v7, v5

    add-long/2addr v7, v1

    const-wide/16 v15, 0x1

    sub-long/2addr v7, v15

    .line 96
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v31

    .line 97
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/om;)J

    move-result-wide v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v15

    if-eqz v4, :cond_17

    cmp-long v4, v7, v31

    if-gtz v4, :cond_17

    move-wide/from16 v35, v7

    goto :goto_d

    :cond_17
    move-wide/from16 v35, v15

    .line 98
    :goto_d
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-object/from16 v25, v15

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 99
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v17, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 100
    iget-wide v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:J

    neg-long v7, v7

    move-wide/from16 v40, v7

    .line 101
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/np;

    move-object/from16 v23, v4

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-object/from16 v42, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-wide/from16 v37, v1

    move/from16 v39, v5

    invoke-direct/range {v23 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/np;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJIJLcom/google/ads/interactivemedia/v3/internal/nh;)V

    .line 102
    :goto_e
    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void

    .line 103
    :cond_18
    :goto_f
    iput-boolean v13, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 7

    .line 104
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nr;

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nr;

    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v1, v1, v0

    .line 108
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v2, :cond_0

    .line 109
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/nh;->b()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qm;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fn;J)V

    .line 111
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/ok;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v1

    aput-object v1, v3, v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->b(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tc;I)V
    .locals 5

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 9
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide p1

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v4, v3, v1

    .line 15
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(JLcom/google/ads/interactivemedia/v3/internal/oy;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ld; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 16
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 115
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ng;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 116
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/tg;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 117
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 118
    invoke-interface {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p3

    aget-object p2, p2, p3

    .line 119
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 120
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 121
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 122
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 123
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 124
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
