.class public final Lcom/google/ads/interactivemedia/v3/internal/hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/hi;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private J:Z

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/hr;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final n:[B

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/gv;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->b:[B

    .line 17
    .line 18
    const-string v0, "application/x-emsg"

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V
    .locals 6

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/hr;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/hr;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/gc;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->q:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/up;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->n:[B

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 23
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gw;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;"
        }
    .end annotation

    .line 472
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 473
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 474
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 477
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 478
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 479
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 480
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 481
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hd;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/hd;"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 458
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object p0
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    .line 227
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    return-void
.end method

.method private final a(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 228
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_57

    .line 229
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 230
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_e

    .line 231
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(ZLjava/lang/Object;)V

    .line 232
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 233
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v2

    .line 234
    :goto_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v3

    .line 235
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 236
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    .line 237
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 238
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-ne v14, v9, :cond_3

    .line 239
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 240
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 241
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v13

    .line 242
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v14

    sub-int/2addr v14, v10

    .line 243
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v4

    .line 244
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v10

    .line 245
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v9

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v7, v14, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 247
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v15, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 248
    :cond_3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-ne v14, v4, :cond_5

    .line 249
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 250
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 251
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 252
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 253
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v4

    :goto_4
    move-wide v5, v4

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_3

    .line 254
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 255
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    .line 256
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 257
    iget v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-ne v8, v9, :cond_8

    .line 258
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    .line 259
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v12

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    move-wide v13, v5

    move-object v8, v15

    move-object v15, v2

    .line 260
    invoke-static/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/gw;JLcom/google/ads/interactivemedia/v3/internal/fa;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 261
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object v8, v15

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v15, v8

    goto :goto_6

    :cond_a
    move-object v8, v15

    .line 262
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 263
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_b

    .line 264
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 265
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    invoke-interface {v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 266
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    .line 267
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 269
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    .line 270
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    move-object v1, v0

    goto/16 :goto_3b

    .line 271
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_0

    .line 272
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 273
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 274
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 275
    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 276
    :cond_e
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v2, v3, :cond_56

    .line 277
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->n:[B

    .line 278
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_4e

    .line 279
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 280
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-ne v12, v13, :cond_4d

    .line 281
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v12

    .line 282
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 283
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 284
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v13

    .line 285
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v13

    .line 286
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    .line 287
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_f

    const/4 v10, 0x0

    .line 288
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hi;

    goto :goto_d

    .line 289
    :cond_f
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hi;

    :goto_d
    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_12

    :cond_10
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_11

    .line 290
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v5

    .line 291
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    .line 292
    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 293
    :cond_11
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_12

    .line 294
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    goto :goto_e

    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    :goto_e
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_13

    .line 295
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v10

    goto :goto_f

    :cond_13
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_f
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_14

    .line 296
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v15

    goto :goto_10

    :cond_14
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    :goto_10
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    .line 297
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    goto :goto_11

    :cond_15
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    .line 298
    :goto_11
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v13, v6, v10, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    :goto_12
    if-eqz v14, :cond_4d

    .line 299
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 300
    iget-wide v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    .line 301
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    .line 302
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v10

    if-eqz v10, :cond_17

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_17

    .line 303
    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 304
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 305
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v10

    .line 306
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    .line 307
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v12

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v12

    .line 308
    :cond_17
    :goto_13
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    .line 309
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v10, :cond_1a

    .line 310
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-wide/from16 v21, v12

    .line 311
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v12, v13, :cond_18

    .line 312
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v12, 0xc

    .line 313
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 314
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v7

    if-lez v7, :cond_19

    add-int/2addr v2, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    const/16 v12, 0xc

    :cond_19
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v20

    move-wide/from16 v12, v21

    goto :goto_14

    :cond_1a
    move/from16 v20, v7

    move-wide/from16 v21, v12

    const/4 v7, 0x0

    const/16 v12, 0xc

    .line 315
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    .line 316
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 317
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 318
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 319
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    .line 320
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    .line 321
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    if-eqz v13, :cond_1b

    array-length v13, v13

    if-ge v13, v8, :cond_1c

    .line 322
    :cond_1b
    new-array v13, v8, [J

    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    .line 323
    new-array v8, v8, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    .line 324
    :cond_1c
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    if-eqz v8, :cond_1d

    array-length v8, v8

    if-ge v8, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 325
    div-int/lit8 v2, v2, 0x64

    .line 326
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    .line 327
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    .line 328
    new-array v8, v2, [J

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    .line 329
    new-array v8, v2, [Z

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    .line 330
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v2, v10, :cond_33

    .line 331
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 332
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v15, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v13, v15, :cond_32

    add-int/lit8 v13, v7, 0x1

    .line 333
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v15, 0x8

    .line 334
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 335
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 336
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v15

    move-object/from16 v16, v6

    .line 337
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move/from16 v25, v10

    .line 338
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    move/from16 v26, v13

    .line 339
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-object/from16 v27, v1

    .line 340
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v28

    aput v28, v1, v7

    .line 341
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    aput-wide v4, v1, v7

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_1f

    .line 342
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    move/from16 v31, v8

    move/from16 v30, v9

    int-to-long v8, v0

    add-long/2addr v4, v8

    aput-wide v4, v1, v7

    goto :goto_17

    :cond_1f
    move/from16 v31, v8

    move/from16 v30, v9

    :goto_17
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 343
    :goto_18
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    if-eqz v0, :cond_21

    .line 344
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    :cond_21
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    :goto_1b
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    .line 345
    :goto_1c
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    move/from16 v32, v1

    if-eqz v15, :cond_27

    array-length v1, v15

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_26

    const/4 v1, 0x0

    aget-wide v34, v15, v1

    const-wide/16 v23, 0x0

    cmp-long v11, v34, v23

    if-nez v11, :cond_26

    .line 346
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    aget-wide v34, v11, v1

    const-wide/16 v36, 0x3e8

    move-object v1, v14

    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v14

    goto :goto_1f

    :cond_26
    :goto_1d
    move-object v1, v14

    goto :goto_1e

    :cond_27
    move-object/from16 v33, v11

    goto :goto_1d

    :goto_1e
    const-wide/16 v14, 0x0

    .line 347
    :goto_1f
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    move-object/from16 v34, v1

    .line 348
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    move/from16 v35, v2

    .line 349
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    move-object/from16 v23, v11

    .line 350
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    move-object/from16 v24, v11

    .line 351
    iget v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    move-object/from16 v36, v2

    const/4 v2, 0x2

    if-ne v11, v2, :cond_28

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_20

    :cond_28
    const/4 v2, 0x0

    .line 352
    :goto_20
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    aget v11, v11, v7

    add-int v11, v31, v11

    move/from16 v19, v2

    move/from16 v43, v3

    .line 353
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    if-lez v7, :cond_29

    .line 354
    iget-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    goto :goto_21

    :cond_29
    move-wide/from16 v6, v21

    :goto_21
    move-object/from16 v44, v10

    move/from16 v10, v31

    :goto_22
    if-ge v10, v11, :cond_31

    if-eqz v4, :cond_2a

    .line 355
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v31

    move/from16 v45, v4

    move/from16 v4, v31

    goto :goto_23

    :cond_2a
    move/from16 v45, v4

    .line 356
    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_23
    if-eqz v5, :cond_2b

    .line 357
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v31

    move/from16 v46, v5

    goto :goto_24

    :cond_2b
    move/from16 v46, v5

    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    move/from16 v31, v5

    :goto_24
    if-nez v10, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v5, v32

    goto :goto_25

    :cond_2c
    if-eqz v8, :cond_2d

    .line 358
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    goto :goto_25

    :cond_2d
    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    :goto_25
    if-eqz v9, :cond_2e

    move/from16 v47, v0

    .line 359
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v37, 0x3e8

    mul-long v8, v8, v37

    .line 360
    div-long/2addr v8, v2

    long-to-int v0, v8

    aput v0, v1, v10

    goto :goto_26

    :cond_2e
    move/from16 v47, v0

    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    .line 361
    aput v0, v1, v10

    :goto_26
    const-wide/16 v39, 0x3e8

    move-wide/from16 v37, v6

    move-wide/from16 v41, v2

    .line 362
    invoke-static/range {v37 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v8

    sub-long/2addr v8, v14

    aput-wide v8, v36, v10

    .line 363
    aput v31, v23, v10

    const/16 v0, 0x10

    shr-int/2addr v5, v0

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-nez v5, :cond_30

    if-eqz v19, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_27

    :cond_30
    const/4 v0, 0x0

    .line 364
    :goto_27
    aput-boolean v0, v24, v10

    int-to-long v4, v4

    add-long/2addr v6, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v45

    move/from16 v5, v46

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_22

    :cond_31
    move-object/from16 v0, v44

    .line 365
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    move v8, v11

    move/from16 v7, v26

    goto :goto_28

    :cond_32
    move-object/from16 v27, v1

    move/from16 v35, v2

    move/from16 v43, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v16, v6

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v25, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    :goto_28
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move/from16 v10, v25

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move/from16 v3, v43

    const/16 v12, 0xc

    goto/16 :goto_16

    :cond_33
    move-object/from16 v27, v1

    move/from16 v43, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    .line 366
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-object/from16 v1, v29

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 367
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    .line 368
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 369
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 370
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    const/16 v4, 0x8

    .line 371
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 372
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 373
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    .line 374
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 375
    :cond_34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    .line 376
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    .line 377
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v5, v6, :cond_39

    if-nez v4, :cond_36

    .line 378
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v6, v5, :cond_38

    .line 379
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_35

    const/4 v8, 0x1

    goto :goto_2a

    :cond_35
    const/4 v8, 0x0

    .line 380
    :goto_2a
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_36
    if-le v4, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_2b

    :cond_37
    const/4 v2, 0x0

    :goto_2b
    mul-int v7, v4, v5

    .line 381
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 382
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    goto :goto_2c

    .line 383
    :cond_39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_3a
    :goto_2c
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 385
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v3, 0x8

    .line 386
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 387
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 388
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3b

    .line 389
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 390
    :cond_3b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v3

    if-ne v3, v6, :cond_3d

    .line 391
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v3

    .line 392
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    if-nez v3, :cond_3c

    .line 393
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v2

    goto :goto_2d

    :cond_3c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v2

    :goto_2d
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    goto :goto_2e

    .line 394
    :cond_3d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_3e
    :goto_2e
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 396
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v3, 0x0

    .line 397
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    .line 398
    :cond_3f
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    .line 399
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    .line 400
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v0, 0x8

    goto :goto_2f

    :cond_40
    const/16 v0, 0x8

    const/16 v33, 0x0

    .line 401
    :goto_2f
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 402
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 403
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    if-ne v4, v5, :cond_47

    .line 404
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    .line 405
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 406
    :cond_41
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    if-ne v0, v6, :cond_48

    const/16 v0, 0x8

    .line 407
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 408
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 409
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    if-ne v2, v5, :cond_47

    .line 410
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_43

    .line 411
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_42

    goto :goto_30

    .line 412
    :cond_42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v2, 0x2

    if-lt v0, v2, :cond_44

    .line 413
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 414
    :cond_44
    :goto_30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_46

    const/4 v0, 0x1

    .line 415
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 416
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    .line 417
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    if-ne v2, v0, :cond_49

    .line 418
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v34

    const/16 v2, 0x10

    .line 419
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 420
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    if-nez v34, :cond_45

    .line 421
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 422
    new-array v10, v2, [B

    .line 423
    invoke-virtual {v3, v10, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v38, v10

    goto :goto_31

    :cond_45
    const/16 v38, 0x0

    .line 424
    :goto_31
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->l:Z

    .line 425
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    goto :goto_32

    .line 426
    :cond_46
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x1

    goto :goto_32

    .line 427
    :cond_48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_49
    :goto_32
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v2, :cond_4c

    .line 429
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 430
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-ne v4, v5, :cond_4a

    .line 431
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v4, 0x8

    .line 432
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move-object/from16 v7, v28

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 433
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 434
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/hg;->b:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 435
    invoke-static {v3, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    goto :goto_34

    :cond_4a
    move-object/from16 v7, v28

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x10

    :cond_4b
    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v7

    goto :goto_33

    :cond_4c
    move-object/from16 v7, v28

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x10

    goto :goto_35

    :cond_4d
    move-object/from16 v27, v1

    move-object/from16 v18, v2

    move/from16 v43, v3

    move/from16 v20, v7

    move/from16 v30, v9

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v7, v4

    const/16 v4, 0x8

    :goto_35
    add-int/lit8 v9, v30, 0x1

    move-object/from16 v0, p0

    move-object v4, v7

    move-object/from16 v2, v18

    move/from16 v7, v20

    move-object/from16 v1, v27

    move/from16 v3, v43

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_4e
    move-object/from16 v27, v1

    const/4 v5, 0x0

    move-object v1, v0

    .line 436
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_36

    :cond_4f
    move-object/from16 v0, v27

    .line 437
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_51

    .line 438
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v2, :cond_51

    .line 439
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 440
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 441
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 442
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    goto :goto_38

    :cond_50
    const/4 v4, 0x0

    .line 443
    :goto_38
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    .line 444
    :cond_51
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_55

    .line 445
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v0, :cond_54

    .line 446
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 447
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v3

    .line 448
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 449
    :goto_3a
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ge v5, v7, :cond_53

    .line 450
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_53

    .line 451
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_52

    .line 452
    iput v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_54
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    :cond_55
    :goto_3b
    move-object v0, v1

    goto/16 :goto_0

    :cond_56
    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    .line 454
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 455
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)V

    goto :goto_3b

    :cond_57
    move-object v1, v0

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 461
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p1

    .line 462
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    .line 464
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v1, v2, :cond_1

    .line 465
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 466
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    .line 467
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 468
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 469
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    return-void

    .line 470
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length mismatch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->q:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    and-int/2addr v4, v5

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/hg;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-interface {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_1b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v11, :cond_9

    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-object v14, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    .line 20
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 21
    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    if-eq v3, v8, :cond_0

    .line 22
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    aget-wide v18, v7, v3

    cmp-long v3, v18, v9

    if-gez v3, :cond_0

    move-object v14, v15

    move-wide/from16 v9, v18

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    if-nez v14, :cond_3

    .line 23
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->w:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-gez v2, :cond_4

    .line 29
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 31
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 32
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 33
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 34
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    if-ge v7, v8, :cond_7

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hi;)V

    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 39
    :cond_6
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 40
    :cond_7
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->g:I

    if-ne v2, v6, :cond_8

    sub-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 43
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->c()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 44
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/4 v2, 0x4

    .line 45
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    const/4 v2, 0x0

    .line 46
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 47
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 48
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 49
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 50
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b(I)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    .line 52
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v10, :cond_a

    .line 53
    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v8

    .line 54
    :cond_a
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->j:I

    if-eqz v10, :cond_f

    .line 55
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v13, 0x0

    .line 56
    aput-byte v13, v12, v13

    .line 57
    aput-byte v13, v12, v6

    const/4 v14, 0x2

    .line 58
    aput-byte v13, v12, v14

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 59
    :goto_3
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    if-ge v14, v15, :cond_10

    .line 60
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    if-nez v14, :cond_d

    .line 61
    invoke-virtual {v1, v12, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 62
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 63
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    if-lez v14, :cond_c

    add-int/lit8 v14, v14, -0x1

    .line 64
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 65
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 66
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v15, 0x4

    invoke-interface {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 67
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v7, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 68
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v14, v14

    if-lez v14, :cond_b

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    aget-byte v6, v12, v15

    .line 69
    invoke-static {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->F:Z

    .line 70
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 71
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/4 v6, 0x1

    goto :goto_3

    .line 72
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_d
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->F:Z

    if-eqz v6, :cond_e

    .line 74
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 75
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 76
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    invoke-interface {v7, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 77
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 78
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v14

    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 80
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 81
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {v8, v9, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;[Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 82
    invoke-interface {v7, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v6

    .line 83
    :goto_5
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 84
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 85
    :cond_f
    :goto_6
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    if-ge v4, v5, :cond_10

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    .line 86
    invoke-interface {v7, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v5

    .line 87
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    goto :goto_6

    .line 88
    :cond_10
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    aget-boolean v1, v1, v2

    .line 89
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b(Lcom/google/ads/interactivemedia/v3/internal/hi;)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v2

    if-eqz v2, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 90
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hs;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    move/from16 v21, v1

    move-object/from16 v24, v2

    goto :goto_7

    :cond_11
    move/from16 v21, v1

    const/16 v24, 0x0

    .line 91
    :goto_7
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 92
    :cond_12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 94
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    .line 95
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:J

    add-long/2addr v2, v8

    .line 96
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v4, :cond_13

    .line 97
    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v2

    .line 98
    :cond_13
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_12

    aget-object v17, v4, v6

    .line 99
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v2

    move/from16 v21, v7

    move/from16 v22, v10

    invoke-interface/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 100
    :cond_14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    :cond_15
    const/4 v1, 0x3

    .line 102
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_2

    :goto_9
    return v1

    .line 103
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    .line 104
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 105
    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    if-eqz v6, :cond_17

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_17

    .line 106
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    move-wide v9, v5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    if-nez v4, :cond_19

    const/4 v2, 0x3

    .line 107
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_0

    .line 108
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1a

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 110
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 111
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 112
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 113
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    goto/16 :goto_0

    .line 114
    :cond_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1b
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    sub-int/2addr v3, v2

    .line 116
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v2, :cond_26

    .line 117
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 118
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gw;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ut;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v3

    .line 119
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 120
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    goto/16 :goto_11

    .line 121
    :cond_1c
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->N:I

    if-ne v6, v7, :cond_21

    .line 122
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 124
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 125
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 126
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 127
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v13

    if-nez v5, :cond_1d

    .line 128
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    :goto_b
    add-long/2addr v3, v7

    goto :goto_c

    .line 130
    :cond_1d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v5

    .line 131
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v7

    goto :goto_b

    :goto_c
    const-wide/32 v9, 0xf4240

    move-wide v7, v5

    move-wide v11, v13

    .line 132
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v19

    const/4 v7, 0x2

    .line 133
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 134
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v15

    .line 135
    new-array v11, v15, [I

    .line 136
    new-array v12, v15, [J

    .line 137
    new-array v9, v15, [J

    .line 138
    new-array v10, v15, [J

    move-wide/from16 v21, v19

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_1f

    .line 139
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v8

    const/high16 v16, -0x80000000

    and-int v16, v8, v16

    if-nez v16, :cond_1e

    .line 140
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v8, v8, v16

    .line 141
    aput v8, v11, v7

    .line 142
    aput-wide v3, v12, v7

    .line 143
    aput-wide v21, v10, v7

    add-long v5, v5, v23

    const-wide/32 v21, 0xf4240

    move/from16 v16, v7

    move-wide v7, v5

    move-wide/from16 v23, v5

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v9, v21

    move-object v1, v12

    move/from16 p2, v15

    move-object v15, v11

    move-wide v11, v13

    .line 144
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v21

    .line 145
    aget-wide v7, v6, v16

    sub-long v7, v21, v7

    aput-wide v7, v5, v16

    const/4 v7, 0x4

    .line 146
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 147
    aget v8, v15, v16

    int-to-long v8, v8

    add-long/2addr v3, v8

    add-int/lit8 v8, v16, 0x1

    move-object v12, v1

    move-object v9, v5

    move-object v10, v6

    move v7, v8

    move-object v11, v15

    move-wide/from16 v5, v23

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_d

    .line 148
    :cond_1e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v5, v9

    move-object v6, v10

    move-object v15, v11

    move-object v1, v12

    .line 149
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-direct {v3, v15, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 150
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    .line 151
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    :cond_20
    :goto_e
    move-object/from16 v1, p1

    goto/16 :goto_11

    .line 153
    :cond_21
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v6, v1, :cond_20

    .line 154
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 155
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v2, :cond_20

    array-length v2, v2

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    const/16 v2, 0xc

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 157
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v10

    .line 158
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    .line 161
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v3

    .line 162
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    .line 163
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/lit8 v7, v5, -0x4

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x3

    .line 164
    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x2

    .line 165
    aput-byte v8, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 166
    aput-byte v8, v6, v5

    .line 167
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_23

    aget-object v8, v5, v7

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 169
    invoke-interface {v8, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 170
    :cond_23
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_25

    add-long/2addr v1, v3

    .line 171
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v3, :cond_24

    .line 172
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v1

    .line 173
    :cond_24
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_20

    aget-object v3, v11, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    move v7, v10

    .line 174
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 175
    :cond_25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-direct {v2, v3, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 176
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    goto/16 :goto_e

    .line 177
    :cond_26
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 178
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    goto/16 :goto_0

    .line 179
    :cond_27
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-nez v2, :cond_29

    .line 180
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v1, -0x1

    return v1

    .line 181
    :cond_28
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 182
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 183
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 184
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    .line 185
    :cond_29
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2a

    .line 186
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v1, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 187
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 188
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    goto :goto_12

    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_2c

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2b

    .line 190
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 191
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    :cond_2b
    cmp-long v4, v2, v6

    if-eqz v4, :cond_2c

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 193
    :cond_2c
    :goto_12
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_38

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 195
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v4, v6, :cond_2d

    .line 196
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_2d

    .line 197
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 198
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 199
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 200
    :cond_2d
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->u:I

    if-ne v4, v6, :cond_2f

    const/4 v6, 0x0

    .line 201
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 202
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->w:J

    .line 203
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    if-nez v4, :cond_2e

    .line 204
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    :cond_2e
    const/4 v2, 0x2

    .line 206
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_0

    .line 207
    :cond_2f
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aa:I

    if-ne v4, v2, :cond_30

    goto/16 :goto_15

    .line 208
    :cond_30
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    const-wide/32 v6, 0x7fffffff

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ac:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->N:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ae:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Z:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ab:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-eq v4, v2, :cond_33

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v4, v2, :cond_31

    goto :goto_14

    .line 209
    :cond_31
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_32

    const/4 v2, 0x0

    .line 210
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x1

    .line 211
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_0

    .line 212
    :cond_32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_33
    :goto_14
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-ne v2, v5, :cond_35

    .line 214
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_34

    .line 215
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ut;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 216
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 217
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_0

    .line 218
    :cond_34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_36
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 221
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 222
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_37

    .line 223
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    goto/16 :goto_0

    .line 224
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    goto/16 :goto_0

    .line 225
    :cond_38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    .line 13
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    :cond_0
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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
