.class public final Lcom/google/ads/interactivemedia/v3/internal/ri;
.super Lcom/google/ads/interactivemedia/v3/internal/rz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/ri$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rv;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ads/interactivemedia/v3/internal/rl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(B)V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->d(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/mx;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mx;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v2, v3, :cond_0

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 160
    :goto_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 161
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 162
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 163
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 164
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 165
    :goto_5
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    mul-int v8, v7, v5

    .line 166
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 170
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method public static a(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/rj;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:I

    if-ne p1, v2, :cond_2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/rj;->c:Ljava/lang/String;

    .line 154
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-nez p4, :cond_1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-eq p0, v1, :cond_2

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/rj;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 152
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rp;[[[I[I)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rp;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ck;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/rt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a()I

    move-result v4

    .line 5
    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/ru;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v7, v4, :cond_26

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(I)I

    move-result v14

    if-ne v10, v14, :cond_25

    if-nez v8, :cond_23

    .line 7
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    .line 8
    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->r:Z

    if-nez v12, :cond_d

    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->q:Z

    if-nez v12, :cond_d

    .line 9
    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:Z

    if-eqz v12, :cond_0

    const/16 v12, 0x18

    goto :goto_1

    :cond_0
    const/16 v12, 0x10

    .line 10
    :goto_1
    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:Z

    if-eqz v6, :cond_1

    and-int v6, v15, v12

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 11
    :goto_3
    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v15, v11, :cond_d

    .line 12
    invoke-virtual {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v11

    .line 13
    aget-object v25, v14, v15

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    move/from16 v26, v3

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    move/from16 v27, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->i:I

    move/from16 v28, v9

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:I

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Z

    move-object/from16 v29, v5

    .line 14
    iget v5, v11, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    move/from16 v30, v7

    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:[I

    :goto_4
    move/from16 v33, v6

    move-object/from16 v34, v14

    goto/16 :goto_9

    .line 16
    :cond_2
    invoke-static {v11, v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;IIZ)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v7, :cond_3

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:[I

    goto :goto_4

    :cond_3
    if-nez v6, :cond_8

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    .line 20
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 22
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v34, v14

    if-eqz v17, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 24
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_5

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 26
    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v17

    aget v19, v25, v14

    move-object/from16 v18, v5

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    .line 27
    invoke-static/range {v17 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    if-le v6, v9, :cond_6

    move-object/from16 v31, v5

    move v9, v6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v32

    move/from16 v6, v33

    move-object/from16 v14, v34

    goto :goto_5

    :cond_7
    move/from16 v33, v6

    move-object/from16 v34, v14

    goto :goto_7

    :cond_8
    move/from16 v33, v6

    move-object/from16 v34, v14

    const/16 v31, 0x0

    .line 28
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    if-ltz v4, :cond_a

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v17

    aget v19, v25, v5

    move-object/from16 v18, v31

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    .line 31
    invoke-static/range {v17 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 33
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_b

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:[I

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 34
    :goto_9
    array-length v1, v0

    if-lez v1, :cond_c

    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-direct {v1, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v9, v28

    move-object/from16 v5, v29

    move/from16 v7, v30

    move/from16 v6, v33

    move-object/from16 v14, v34

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_d
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v28, v9

    move-object/from16 v34, v14

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 36
    :goto_b
    iget v7, v8, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v1, v7, :cond_1f

    .line 37
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v7

    .line 38
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->i:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:I

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Z

    invoke-static {v7, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;IIZ)Ljava/util/List;

    move-result-object v9

    .line 39
    aget-object v10, v34, v1

    const/4 v11, 0x0

    .line 40
    :goto_c
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v11, v12, :cond_1e

    .line 41
    aget v12, v10, v11

    iget-boolean v13, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->s:Z

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 42
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_e

    iget v15, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    if-gt v13, v15, :cond_12

    :cond_e
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-eq v13, v14, :cond_f

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    if-gt v13, v14, :cond_12

    :cond_f
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_10

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_12

    :cond_10
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    if-gt v13, v14, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_14

    .line 44
    iget-boolean v14, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->f:Z

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v17, v0

    move/from16 v18, v3

    goto/16 :goto_14

    :cond_14
    :goto_e
    if-eqz v13, :cond_15

    const/4 v14, 0x2

    goto :goto_f

    :cond_15
    const/4 v14, 0x1

    .line 45
    :goto_f
    aget v15, v10, v11

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_16

    add-int/lit16 v14, v14, 0x3e8

    :cond_16
    if-le v14, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-ne v14, v4, :cond_1c

    .line 46
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(II)I

    move-result v0

    move/from16 v18, v3

    .line 47
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->q:Z

    if-eqz v3, :cond_19

    if-eqz v0, :cond_19

    if-gez v0, :cond_18

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    .line 48
    :cond_19
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result v0

    if-eq v0, v6, :cond_1a

    .line 49
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(II)I

    move-result v0

    goto :goto_12

    .line 50
    :cond_1a
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(II)I

    move-result v0

    :goto_12
    if-eqz v15, :cond_1b

    if-eqz v13, :cond_1b

    if-lez v0, :cond_18

    goto :goto_11

    :cond_1b
    if-gez v0, :cond_18

    goto :goto_11

    :cond_1c
    move/from16 v18, v3

    :goto_13
    if-eqz v0, :cond_1d

    .line 51
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 52
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result v3

    move v5, v0

    move v6, v3

    move-object v0, v7

    move v3, v11

    move v4, v14

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v0, v17

    move/from16 v3, v18

    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v17, v0

    move/from16 v18, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1f
    if-nez v0, :cond_20

    const/4 v12, 0x0

    goto :goto_16

    .line 53
    :cond_20
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ru;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    :goto_16
    move-object v1, v12

    .line 54
    :cond_21
    aput-object v1, v29, v30

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    move-object/from16 v0, p1

    move/from16 v6, v30

    goto :goto_18

    :cond_23
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v28, v9

    move-object/from16 v0, p1

    move v6, v7

    .line 55
    :goto_18
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-lez v1, :cond_24

    const/4 v13, 0x1

    goto :goto_19

    :cond_24
    const/4 v13, 0x0

    :goto_19
    or-int v9, v28, v13

    goto :goto_1a

    :cond_25
    move-object v0, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move v6, v7

    move/from16 v28, v9

    :goto_1a
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    move/from16 v26, v3

    move-object/from16 v29, v5

    move/from16 v28, v9

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_1b
    if-ge v1, v4, :cond_3d

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3b

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v6

    aget-object v8, p2, v1

    xor-int/lit8 v9, v28, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 58
    :goto_1c
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v10, v13, :cond_2c

    .line 59
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v13

    .line 60
    aget-object v14, v8, v10

    move/from16 p3, v11

    const/4 v15, 0x0

    .line 61
    :goto_1d
    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v15, v11, :cond_2b

    .line 62
    aget v11, v14, v15

    move/from16 v17, v12

    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->s:Z

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 63
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v11

    .line 64
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/rk;

    move-object/from16 v18, v13

    aget v13, v14, v15

    invoke-direct {v12, v11, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/rl;I)V

    .line 65
    iget-boolean v11, v12, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Z

    if-nez v11, :cond_27

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->n:Z

    if-eqz v11, :cond_2a

    :cond_27
    if-eqz v7, :cond_28

    .line 66
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result v11

    if-lez v11, :cond_2a

    :cond_28
    move v7, v10

    move/from16 v17, v15

    goto :goto_1e

    :cond_29
    move-object/from16 v18, v13

    :cond_2a
    move-object v12, v7

    move/from16 v7, p3

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 p3, v7

    move-object v7, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    goto :goto_1d

    :cond_2b
    move/from16 v17, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p3

    goto :goto_1c

    :cond_2c
    const/4 v10, -0x1

    if-ne v11, v10, :cond_2d

    move/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v27, v4

    const/4 v0, 0x0

    goto/16 :goto_24

    .line 67
    :cond_2d
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v6

    .line 68
    iget-boolean v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->r:Z

    if-nez v10, :cond_36

    iget-boolean v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->q:Z

    if-nez v10, :cond_36

    if-eqz v9, :cond_36

    .line 69
    aget-object v8, v8, v11

    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->o:Z

    iget-boolean v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->p:Z

    .line 70
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 71
    :goto_1f
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v14, v2, :cond_32

    .line 72
    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rj;

    move/from16 v27, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(IILjava/lang/String;)V

    .line 74
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :goto_20
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v1, v4, :cond_2f

    .line 76
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    move-object/from16 p3, v11

    aget v11, v8, v1

    .line 77
    invoke-static {v4, v11, v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/rj;ZZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v2, v2, 0x1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, p3

    goto :goto_20

    :cond_2f
    move-object/from16 p3, v11

    if-le v2, v15, :cond_31

    move-object v13, v0

    move v15, v2

    goto :goto_21

    :cond_30
    move-object/from16 p3, v11

    :cond_31
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move/from16 v1, v18

    move/from16 v4, v27

    goto :goto_1f

    :cond_32
    move/from16 v18, v1

    move/from16 v27, v4

    const/4 v0, 0x1

    if-le v15, v0, :cond_34

    .line 78
    new-array v0, v15, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_22
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v1, v4, :cond_35

    .line 80
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    aget v11, v8, v1

    .line 81
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 82
    invoke-static {v4, v11, v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/rj;ZZ)Z

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit8 v4, v2, 0x1

    .line 83
    aput v1, v0, v2

    move v2, v4

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 84
    :cond_34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:[I

    .line 85
    :cond_35
    array-length v1, v0

    if-lez v1, :cond_37

    .line 86
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-direct {v1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    goto :goto_23

    :cond_36
    move/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v27, v4

    :cond_37
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_38

    .line 87
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    filled-new-array {v12}, [I

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    .line 88
    :cond_38
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rk;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_3c

    if-eqz v5, :cond_39

    .line 89
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result v1

    if-lez v1, :cond_3c

    :cond_39
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3a

    const/4 v1, 0x0

    .line 91
    aput-object v1, v29, v3

    .line 92
    :cond_3a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    aput-object v1, v29, v18

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rk;

    move/from16 v3, v18

    goto :goto_25

    :cond_3b
    move/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v27, v4

    :cond_3c
    :goto_25
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move/from16 v4, v27

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v17, v2

    move/from16 v27, v4

    const/high16 v0, -0x80000000

    move/from16 v2, v27

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v14, -0x1

    :goto_26
    if-ge v0, v2, :cond_5a

    move-object/from16 v3, p1

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_59

    const/4 v5, 0x2

    if-eq v4, v5, :cond_59

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v4

    aget-object v5, p2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    :goto_27
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v6, v10, :cond_44

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v10

    .line 98
    aget-object v11, v5, v6

    move v12, v9

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 99
    :goto_28
    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v7, v13, :cond_43

    .line 100
    aget v13, v11, v7

    move/from16 v27, v2

    move-object/from16 v15, v17

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rl;->s:Z

    invoke-static {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 101
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 102
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x1

    .line 103
    :goto_2a
    aget v13, v11, v7

    move-object/from16 p3, v4

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_40

    add-int/lit16 v2, v2, 0x3e8

    :cond_40
    if-le v2, v12, :cond_42

    move v12, v2

    move v8, v7

    move-object v9, v10

    goto :goto_2b

    :cond_41
    move-object/from16 p3, v4

    :cond_42
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v17, v15

    move/from16 v2, v27

    goto :goto_28

    :cond_43
    move/from16 v27, v2

    move-object/from16 p3, v4

    move-object/from16 v15, v17

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move-object v8, v9

    move v9, v12

    goto :goto_27

    :cond_44
    move/from16 v27, v2

    move-object/from16 v15, v17

    if-nez v8, :cond_45

    const/4 v2, 0x0

    goto :goto_2c

    .line 104
    :cond_45
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ru;

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    .line 105
    :goto_2c
    aput-object v2, v29, v0

    goto/16 :goto_3b

    :cond_46
    move/from16 v27, v2

    move-object/from16 v15, v17

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    aget-object v4, p2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 107
    :goto_2d
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v5, v9, :cond_55

    .line 108
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v9

    .line 109
    aget-object v10, v4, v5

    move-object v11, v8

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    .line 110
    :goto_2e
    iget v12, v9, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v6, v12, :cond_54

    .line 111
    aget v12, v10, v6

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rl;->s:Z

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_52

    .line 112
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    .line 113
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move-object/from16 p3, v2

    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rx;->y:I

    not-int v2, v2

    and-int/2addr v2, v13

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_47

    const/4 v13, 0x1

    goto :goto_2f

    :cond_47
    const/4 v13, 0x0

    :goto_2f
    and-int/lit8 v2, v2, 0x2

    move-object/from16 v17, v4

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_30

    :cond_48
    const/4 v2, 0x0

    .line 114
    :goto_30
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/rx;->w:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v7

    if-gtz v4, :cond_4e

    .line 115
    iget-boolean v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rx;->x:Z

    if-eqz v7, :cond_4b

    .line 116
    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    const-string v12, "und"

    .line 117
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_31

    :cond_49
    const/4 v7, 0x0

    goto :goto_32

    :cond_4a
    :goto_31
    const/4 v7, 0x1

    :goto_32
    if-eqz v7, :cond_4b

    goto :goto_34

    :cond_4b
    if-eqz v13, :cond_4c

    const/4 v2, 0x4

    goto :goto_36

    :cond_4c
    if-eqz v2, :cond_4d

    add-int/lit8 v2, v4, 0x1

    goto :goto_36

    :cond_4d
    :goto_33
    const/4 v12, 0x0

    goto :goto_37

    :cond_4e
    :goto_34
    if-eqz v13, :cond_4f

    const/16 v2, 0xb

    goto :goto_35

    :cond_4f
    if-nez v2, :cond_50

    const/16 v2, 0x8

    goto :goto_35

    :cond_50
    const/4 v2, 0x5

    :goto_35
    add-int/2addr v2, v4

    .line 118
    :goto_36
    aget v4, v10, v6

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_51

    add-int/lit16 v2, v2, 0x3e8

    :cond_51
    if-le v2, v8, :cond_53

    move v8, v2

    move v7, v6

    move-object v11, v9

    goto :goto_38

    :cond_52
    move-object/from16 p3, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    goto :goto_33

    :cond_53
    :goto_37
    move/from16 v7, v18

    :goto_38
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p3

    move-object/from16 v4, v17

    goto/16 :goto_2e

    :cond_54
    move-object/from16 p3, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    const/4 v12, 0x0

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move-object v8, v11

    move/from16 v6, v18

    goto/16 :goto_2d

    :cond_55
    const/4 v12, 0x0

    if-nez v8, :cond_56

    const/4 v2, 0x0

    goto :goto_39

    .line 119
    :cond_56
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ru;

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_58

    .line 122
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v1, :cond_58

    const/4 v4, -0x1

    if-eq v14, v4, :cond_57

    const/4 v4, 0x0

    .line 123
    aput-object v4, v29, v14

    goto :goto_3a

    :cond_57
    const/4 v4, 0x0

    .line 124
    :goto_3a
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    aput-object v1, v29, v0

    .line 125
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v0

    goto :goto_3c

    :cond_58
    const/4 v4, 0x0

    goto :goto_3c

    :cond_59
    move/from16 v27, v2

    move-object/from16 v15, v17

    :goto_3b
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v15

    move/from16 v2, v27

    goto/16 :goto_26

    :cond_5a
    move-object/from16 v3, p1

    move-object/from16 v15, v17

    const/4 v4, 0x0

    const/4 v12, 0x0

    move/from16 v1, v26

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v1, :cond_5e

    .line 126
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    :goto_3e
    move-object v6, v4

    goto :goto_3f

    .line 127
    :cond_5b
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    .line 128
    invoke-virtual {v15, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a(ILcom/google/ads/interactivemedia/v3/internal/mz;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 129
    invoke-virtual {v15, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rl;->b(ILcom/google/ads/interactivemedia/v3/internal/mz;)Lcom/google/ads/interactivemedia/v3/internal/ri$a;

    move-result-object v5

    if-nez v5, :cond_5c

    goto :goto_3e

    .line 130
    :cond_5c
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ri$a;->a:I

    .line 131
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v2

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ri$a;->b:[I

    invoke-direct {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    :goto_3f
    aput-object v6, v29, v0

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_5e
    move-object/from16 v0, p0

    .line 132
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ri;->b:Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a()Lcom/google/ads/interactivemedia/v3/internal/sh;

    move-result-object v5

    move-object/from16 v6, v29

    invoke-virtual {v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a([Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/sh;)[Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v2

    .line 134
    new-array v5, v1, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v1, :cond_62

    .line 135
    invoke-virtual {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a(I)Z

    move-result v7

    if-nez v7, :cond_60

    .line 136
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_5f

    aget-object v7, v2, v6

    if-eqz v7, :cond_60

    :cond_5f
    const/4 v7, 0x1

    goto :goto_41

    :cond_60
    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_61

    .line 137
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ck;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    goto :goto_42

    :cond_61
    move-object v7, v4

    :goto_42
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 138
    :cond_62
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rl;->t:I

    if-eqz v1, :cond_6c

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    .line 139
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a()I

    move-result v7

    if-ge v4, v7, :cond_6a

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(I)I

    move-result v7

    .line 141
    aget-object v8, v2, v4

    const/4 v9, 0x1

    if-eq v7, v9, :cond_64

    const/4 v9, 0x2

    if-ne v7, v9, :cond_63

    goto :goto_44

    :cond_63
    const/4 v7, -0x1

    const/4 v8, 0x1

    goto :goto_48

    :cond_64
    const/4 v9, 0x2

    :goto_44
    if-eqz v8, :cond_63

    .line 142
    aget-object v10, p2, v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(I)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v11

    .line 144
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v11

    const/4 v13, 0x0

    .line 145
    :goto_45
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v15

    if-ge v13, v15, :cond_66

    .line 146
    aget-object v15, v10, v11

    invoke-interface {v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v16

    aget v15, v15, v16

    const/16 v9, 0x20

    and-int/2addr v15, v9

    if-eq v15, v9, :cond_65

    const/4 v8, 0x0

    goto :goto_46

    :cond_65
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    goto :goto_45

    :cond_66
    const/4 v8, 0x1

    :goto_46
    if-eqz v8, :cond_63

    const/4 v8, 0x1

    if-ne v7, v8, :cond_68

    const/4 v7, -0x1

    if-eq v6, v7, :cond_67

    :goto_47
    const/4 v3, 0x0

    goto :goto_49

    :cond_67
    move v6, v4

    goto :goto_48

    :cond_68
    const/4 v7, -0x1

    if-eq v14, v7, :cond_69

    goto :goto_47

    :cond_69
    move v14, v4

    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_6a
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    :goto_49
    if-eq v6, v7, :cond_6b

    if-eq v14, v7, :cond_6b

    const/4 v12, 0x1

    :cond_6b
    and-int/2addr v3, v12

    if-eqz v3, :cond_6c

    .line 147
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>(I)V

    .line 148
    aput-object v3, v5, v6

    .line 149
    aput-object v3, v5, v14

    .line 150
    :cond_6c
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
