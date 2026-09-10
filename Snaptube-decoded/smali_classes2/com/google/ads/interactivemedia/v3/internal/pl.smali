.class public final Lcom/google/ads/interactivemedia/v3/internal/pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pt;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:I

    return-void
.end method

.method private static a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ve;)Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/iw;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "application/cea-608"

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {v1, p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 66
    :goto_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    const-string p1, "audio/mp4a-latm"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/un;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 69
    :cond_1
    const-string p1, "video/avc"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/un;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 70
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/iw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-direct {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(ILjava/util/List;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 3

    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pu;

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 72
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pl;->b(Lcom/google/ads/interactivemedia/v3/internal/fq;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fq;ZZ)V

    return-object v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    throw p0

    .line 76
    :catch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/fq;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fr;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fq;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/fr;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/pu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-eqz v1, :cond_6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->b(Lcom/google/ads/interactivemedia/v3/internal/fq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qh;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unexpected previousExtractor type: "

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 14
    const-string v1, ""

    .line 15
    :cond_7
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v5, "text/vtt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_10

    const-string v4, ".webvtt"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".vtt"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    .line 18
    :cond_8
    const-string v4, ".aac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>()V

    goto/16 :goto_6

    .line 20
    :cond_9
    const-string v4, ".ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".ec3"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    const-string v4, ".mp3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {v1, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(IJ)V

    goto :goto_6

    .line 24
    :cond_b
    const-string v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-string v6, ".m4"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    const-string v5, ".cmf"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 28
    :cond_c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:I

    invoke-static {v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ve;)Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v1

    goto :goto_6

    .line 29
    :cond_d
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hg;

    if-eqz v3, :cond_e

    move-object v9, v3

    goto :goto_3

    .line 30
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V

    goto :goto_6

    .line 31
    :cond_f
    :goto_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>()V

    goto :goto_6

    .line 32
    :cond_10
    :goto_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qh;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v1, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    .line 33
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 34
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 35
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 36
    :cond_11
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;

    if-nez v4, :cond_12

    .line 37
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qh;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    .line 38
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 39
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 40
    :cond_12
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-nez v4, :cond_13

    .line 41
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>()V

    .line 42
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 43
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 44
    :cond_13
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    if-nez v4, :cond_14

    .line 45
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>()V

    .line 46
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 47
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 48
    :cond_14
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-nez v4, :cond_15

    .line 49
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {v4, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(IJ)V

    .line 50
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 51
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 52
    :cond_15
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;

    if-nez v4, :cond_17

    .line 53
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/hg;

    if-eqz v3, :cond_16

    move-object v9, v3

    goto :goto_7

    .line 54
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V

    .line 55
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 56
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 57
    :cond_17
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    if-nez v4, :cond_18

    .line 58
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:I

    .line 59
    invoke-static {v4, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ve;)Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v2

    .line 60
    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 61
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1

    .line 62
    :cond_18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    return-object v1
.end method
