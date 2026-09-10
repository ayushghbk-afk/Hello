.class public final Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:Z

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 105
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 106
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 107
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 108
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->v:J

    .line 109
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    return-void
.end method

.method private static a(BB)Z
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    .line 110
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 2

    .line 102
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 104
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-lez v0, :cond_1d

    .line 13
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    const/4 v1, 0x6

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v4, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v3, :cond_2

    if-ne v0, v8, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 16
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 17
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    if-ne v1, v12, :cond_0

    .line 18
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 19
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 23
    :goto_1
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-direct {v6, v7, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 25
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->q:Z

    if-nez v0, :cond_5

    .line 26
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move v9, v0

    .line 29
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 30
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    .line 31
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    .line 32
    invoke-static {v9, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(III)[B

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:Ljava/lang/String;

    .line 37
    const-string v12, "audio/mp4a-latm"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    .line 38
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    int-to-long v3, v1

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v3

    iput-wide v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    .line 39
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 40
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->q:Z

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 42
    :goto_3
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 43
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 44
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v1

    .line 45
    :goto_4
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V

    goto/16 :goto_0

    .line 46
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-direct {v6, v7, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 48
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 49
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 50
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V

    goto/16 :goto_0

    .line 52
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v5

    .line 54
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 55
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    .line 56
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-eq v1, v4, :cond_9

    if-eq v0, v1, :cond_9

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()V

    goto/16 :goto_0

    .line 58
    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v1, :cond_a

    .line 59
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    .line 60
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    .line 61
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    .line 62
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()V

    goto/16 :goto_0

    .line 63
    :cond_b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v12

    :goto_5
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 66
    aget-byte v14, v0, v11

    and-int/lit16 v15, v14, 0xff

    .line 67
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    const/16 v3, 0x200

    if-ne v5, v3, :cond_16

    int-to-byte v5, v15

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(BB)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 68
    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v5, :cond_13

    add-int/lit8 v5, v11, -0x1

    .line 69
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 70
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 71
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 72
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    .line 73
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    if-eq v1, v4, :cond_d

    if-ne v3, v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v9, 0x6

    goto :goto_7

    .line 74
    :cond_d
    :goto_6
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-eq v1, v4, :cond_f

    .line 75
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 76
    :cond_e
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 77
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v1

    .line 78
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-ne v1, v9, :cond_c

    add-int/lit8 v1, v11, 0x1

    .line 79
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 80
    :cond_f
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 81
    :cond_10
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v9, 0xe

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 82
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v1

    const/4 v9, 0x6

    if-le v1, v9, :cond_12

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v2

    if-lt v1, v2, :cond_11

    goto :goto_8

    .line 84
    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v5, v2, v5

    aget-byte v2, v2, v1

    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    if-eq v2, v4, :cond_13

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v1, 0x3

    goto :goto_b

    :cond_13
    :goto_8
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    .line 85
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->p:I

    and-int/lit8 v0, v14, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 86
    :goto_9
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    .line 87
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v0, :cond_15

    .line 88
    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    const/4 v0, 0x0

    .line 89
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    goto :goto_a

    .line 90
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()V

    .line 91
    :goto_a
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x3

    const/4 v9, 0x6

    .line 92
    :goto_b
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_19

    const/16 v5, 0x344

    if-eq v3, v5, :cond_18

    const/16 v5, 0x433

    if-eq v3, v5, :cond_17

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1b

    .line 93
    iput v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    :goto_c
    const/4 v1, 0x6

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x2

    .line 94
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 95
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    array-length v0, v0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    const/4 v3, 0x0

    .line 96
    iput v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    .line 97
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move v11, v13

    goto :goto_e

    :cond_18
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x400

    .line 98
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    goto :goto_d

    :cond_19
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x200

    .line 99
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    goto :goto_d

    :cond_1a
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x300

    .line 100
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    :cond_1b
    :goto_d
    move v11, v13

    goto :goto_c

    .line 101
    :cond_1c
    :goto_e
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    .line 2
    .line 3
    return-wide v0
.end method
