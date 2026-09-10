.class public final Lcom/google/ads/interactivemedia/v3/internal/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private d:Z

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/je;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final h:[Z

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ie;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/internal/je;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/je;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:[Z

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ie;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ie;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->m:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v3

    .line 15
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 16
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    .line 17
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Z

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ie;->a([BII)V

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 24
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    .line 25
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ie;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 26
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-virtual {v14, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/ie;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 27
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:Lcom/google/ads/interactivemedia/v3/internal/ie;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Ljava/lang/String;

    .line 28
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:[B

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    .line 29
    aget-byte v15, v10, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x5

    .line 30
    aget-byte v12, v10, v26

    and-int/lit16 v13, v12, 0xff

    const/16 v16, 0x6

    move/from16 v27, v7

    .line 31
    aget-byte v7, v10, v16

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v15, v11

    shr-int/2addr v13, v11

    or-int v19, v15, v13

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int v20, v12, v7

    const/4 v7, 0x7

    .line 32
    aget-byte v12, v10, v7

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    if-eq v12, v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v20, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x64

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    move/from16 v24, v11

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v20, 0x10

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v20, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x3

    goto :goto_2

    .line 33
    :goto_3
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, -0x1

    const/16 v25, 0x0

    .line 34
    const-string v15, "video/mpeg2"

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    invoke-static/range {v14 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v11

    .line 35
    aget-byte v7, v10, v7

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-ltz v7, :cond_9

    .line 36
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/id;->c:[D

    array-length v13, v12

    if-ge v7, v13, :cond_9

    .line 37
    aget-wide v13, v12, v7

    .line 38
    iget v7, v9, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:I

    add-int/lit8 v7, v7, 0x9

    .line 39
    aget-byte v7, v10, v7

    and-int/lit8 v9, v7, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v7, v7, 0x1f

    if-eq v9, v7, :cond_8

    int-to-double v9, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    move v12, v6

    int-to-double v6, v7

    div-double/2addr v9, v6

    mul-double v13, v13, v9

    goto :goto_4

    :cond_8
    move v12, v6

    :goto_4
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v13

    double-to-long v6, v6

    goto :goto_5

    :cond_9
    move v12, v6

    const-wide/16 v6, 0x0

    .line 40
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 41
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 42
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:J

    const/4 v6, 0x1

    .line 43
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Z

    goto :goto_6

    :cond_a
    move v12, v6

    move/from16 v27, v7

    .line 44
    :goto_6
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v6, :cond_d

    if-lez v8, :cond_b

    .line 45
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v6, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    neg-int v2, v8

    .line 46
    :goto_7
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v2

    .line 48
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    invoke-virtual {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 49
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:Lcom/google/ads/interactivemedia/v3/internal/je;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->o:J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;)V

    :cond_c
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_d

    .line 50
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    :cond_d
    if-eqz v12, :cond_f

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_e

    goto :goto_8

    :cond_e
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_16

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->p:Z

    goto :goto_d

    :cond_f
    :goto_8
    sub-int v2, v3, v5

    .line 53
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->q:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Z

    if-eqz v5, :cond_10

    .line 54
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->p:Z

    .line 55
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->n:J

    sub-long/2addr v5, v9

    long-to-int v6, v5

    sub-int v9, v6, v2

    .line 56
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->o:J

    const/4 v11, 0x0

    move v10, v2

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 57
    :cond_10
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:Z

    if-eqz v5, :cond_12

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->q:Z

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_b

    .line 58
    :cond_12
    :goto_9
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    int-to-long v8, v2

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->n:J

    .line 59
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->m:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_13

    move-wide v10, v6

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    .line 60
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->o:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:J

    add-long/2addr v10, v5

    goto :goto_a

    :cond_14
    const-wide/16 v10, 0x0

    :goto_a
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->o:J

    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->p:Z

    .line 62
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->m:J

    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:Z

    :goto_b
    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    .line 64
    :goto_c
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->q:Z

    :cond_16
    :goto_d
    move/from16 v2, v27

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
