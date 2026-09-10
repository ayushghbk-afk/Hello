.class public final Lcom/google/ads/interactivemedia/v3/internal/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jc;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/iz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/iv;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/it;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(J)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/jc;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->j:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    .line 14
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 84
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return p1
.end method

.method public static synthetic b()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/iw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/jc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/iw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v10

    .line 22
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    .line 23
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    if-eq v3, v15, :cond_0

    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;I)I

    move-result v1

    return v1

    .line 26
    :cond_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->q:Z

    if-nez v3, :cond_2

    .line 27
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->q:Z

    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    .line 29
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/it;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()Lcom/google/ads/interactivemedia/v3/internal/ve;

    move-result-object v4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    move/from16 v16, v3

    move-object v3, v8

    move-object v14, v8

    const/4 v13, 0x0

    move-wide v7, v10

    const/4 v15, 0x1

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ve;JJI)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 32
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 33
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 34
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    if-eqz v3, :cond_3

    .line 35
    iput-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    const-wide/16 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(JJ)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 38
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    return v15

    .line 39
    :cond_3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fh;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {v3, v1, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;Lcom/google/ads/interactivemedia/v3/internal/ho;)I

    move-result v1

    return v1

    :cond_4
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 41
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    rsub-int v2, v2, 0x24b8

    const/16 v4, 0xbc

    if-ge v2, v4, :cond_7

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    if-lez v2, :cond_6

    .line 44
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_6
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 46
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    if-ge v2, v4, :cond_9

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 48
    invoke-virtual {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    return v6

    .line 49
    :cond_8
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    goto :goto_1

    .line 50
    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v2

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([BII)I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_b

    .line 54
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    .line 55
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/16 v1, 0x178

    if-gt v2, v1, :cond_a

    goto :goto_2

    .line 56
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_b
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    .line 58
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v1

    if-le v4, v1, :cond_d

    return v13

    .line 59
    :cond_d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v13

    :cond_e
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    const v3, 0x1fff00

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_11

    .line 61
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/iz;

    :cond_11
    if-nez v12, :cond_12

    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v13

    .line 63
    :cond_12
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    and-int/lit8 v2, v2, 0xf

    .line 64
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 65
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v2, :cond_13

    .line 66
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v13

    :cond_13
    add-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xf

    if-eq v2, v6, :cond_14

    .line 67
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a()V

    :cond_14
    if-eqz v5, :cond_16

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 69
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_15

    const/4 v7, 0x2

    goto :goto_5

    :cond_15
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v9, v7

    .line 70
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    sub-int/2addr v2, v15

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 71
    :cond_16
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    .line 72
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    if-nez v2, :cond_17

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    .line 73
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 74
    :cond_17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 75
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v12, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 76
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 77
    :cond_18
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_19

    if-nez v2, :cond_19

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-eqz v3, :cond_19

    .line 78
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    .line 79
    :cond_19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v13
.end method

.method public final a(JJ)V
    .locals 9

    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-ge p2, p1, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_2

    .line 12
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d()V

    .line 13
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a(J)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(J)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 20
    :cond_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 3
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
