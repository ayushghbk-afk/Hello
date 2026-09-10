.class public final Lcom/google/ads/interactivemedia/v3/internal/sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    :cond_2
    const/4 v8, 0x1

    .line 9
    :cond_3
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    move-object v8, p1

    .line 10
    iput-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    move v8, p2

    .line 11
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:I

    if-eqz v1, :cond_4

    .line 12
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:[B

    .line 13
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 14
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    .line 15
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->g:Ljava/lang/String;

    move/from16 v1, p11

    .line 17
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v13, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    cmp-long v3, v1, v13

    if-nez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:[B

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    add-long v9, v2, p1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    add-long v11, v2, p1

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->g:Ljava/lang/String;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->h:I

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sr;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->h:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    add-int/lit8 v11, v11, 0x5e

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    add-int/2addr v11, v12

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    add-int/2addr v11, v12

    .line 53
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/2addr v11, v12

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v11, "DataSpec["

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "]"

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
