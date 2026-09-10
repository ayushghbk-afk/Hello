.class public final Lcom/google/ads/interactivemedia/v3/internal/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ge;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->b:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ge;->c:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ge;->d:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->g:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->f:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->n:I

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fr;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 34
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 35
    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 36
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/fr;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->f:[B

    invoke-virtual {p1, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->f:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-gt v0, v4, :cond_4

    .line 6
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->h:Z

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    const/16 v5, 0xd

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v5, 0xc

    if-lt v0, v5, :cond_1

    const/16 v5, 0xe

    if-le v0, v5, :cond_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ge;->b:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ge;->a:[I

    aget v0, v4, v0

    .line 8
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->n:I

    if-ne v0, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->m:J

    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->n:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->n:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I

    if-ne v0, v4, :cond_7

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->o:I

    goto :goto_3

    .line 15
    :cond_4
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 16
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "WB"

    goto :goto_2

    :cond_5
    const-string v1, "NB"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal AMR "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid padding bits for frame header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    .line 18
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->r:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    .line 19
    invoke-interface {v0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    .line 20
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    if-lez v0, :cond_9

    return v3

    .line 21
    :cond_9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->r:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->p:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->i:J

    add-long/2addr v5, v0

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 22
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->i:J

    return v3
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Could not find AMR header."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 9
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->t:Z

    .line 10
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->h:Z

    if-eqz v1, :cond_2

    const-string v3, "audio/amr-wb"

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    const-string v3, "audio/3gpp"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x3e80

    const/16 v10, 0x3e80

    goto :goto_3

    :cond_3
    const/16 v1, 0x1f40

    const/16 v10, 0x1f40

    .line 11
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->r:Lcom/google/ads/interactivemedia/v3/internal/gc;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/ge;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v4 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->c(Lcom/google/ads/interactivemedia/v3/internal/fr;)I

    move-result v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v4

    .line 16
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->l:Z

    if-nez v3, :cond_8

    .line 17
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->g:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->n:I

    const/4 v3, -0x1

    if-eq v9, v3, :cond_5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I

    if-eq v9, v6, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->o:I

    const/16 v7, 0x14

    if-ge v6, v7, :cond_6

    if-ne v1, v3, :cond_8

    :cond_6
    shl-int/lit8 v3, v9, 0x3

    int-to-long v6, v3

    const-wide/32 v10, 0xf4240

    mul-long v6, v6, v10

    const-wide/16 v10, 0x4e20

    .line 19
    div-long/2addr v6, v10

    long-to-int v8, v6

    .line 20
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->m:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(JJII)V

    .line 21
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->s:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 22
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->q:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    .line 23
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->l:Z

    goto :goto_5

    .line 24
    :cond_7
    :goto_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->s:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 25
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->q:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    .line 26
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ge;->l:Z

    :cond_8
    :goto_5
    return v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 27
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->i:J

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->j:I

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->k:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->s:Lcom/google/ads/interactivemedia/v3/internal/fy;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->p:J

    return-void

    .line 32
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->p:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->q:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->r:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
