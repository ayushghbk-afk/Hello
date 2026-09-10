.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final s:Lo/xg3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lo/ew7;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lo/adb;

.field public j:Lo/zcb;

.field public k:Lo/kg3;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cdb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->s:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lo/n1b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/n1b;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public constructor <init>(ILo/n1b;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lo/ew7;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/ew7;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lo/adb;

    invoke-direct {p1}, Lo/adb;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->x()V

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->v()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lo/kg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lo/kg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic v()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private w(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/adb;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo/zcb;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/adb;->c()Lo/n1b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/adb;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-wide v9, p1

    .line 41
    invoke-direct/range {v5 .. v11}, Lo/zcb;-><init>(Lo/n1b;JJI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lo/zcb;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lo/kg3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/nm0;->b()Lo/eo9;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lo/kg3;->h(Lo/eo9;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lo/kg3;

    .line 57
    .line 58
    new-instance p2, Lo/eo9$b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/adb;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p2, v0, v1}, Lo/eo9$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lo/kg3;->h(Lo/eo9;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 29
    .line 30
    invoke-virtual {v5}, Lo/adb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lo/adb;

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lo/adb;->e(Lo/bg3;Lo/bg8;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->w(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lo/bg3;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v11, v2, Lo/bg8;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lo/zcb;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lo/nm0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lo/zcb;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lo/nm0;->c(Lo/bg3;Lo/bg8;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->t(Lo/bg3;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->u()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo/ew7;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_4

    .line 106
    .line 107
    return v10

    .line 108
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 109
    .line 110
    invoke-virtual {v5}, Lo/ew7;->k()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lo/ew7;->M(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_5
    const/high16 v11, 0x400000

    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v11, 0x0

    .line 133
    :goto_0
    const v12, 0x1fff00

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v13, 0x0

    .line 146
    :goto_1
    and-int/lit8 v14, v5, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    :goto_2
    if-nez v14, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lo/ew7;->M(I)V

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_9
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 169
    .line 170
    if-eq v15, v8, :cond_b

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 173
    .line 174
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    add-int/lit8 v6, v5, -0x1

    .line 177
    .line 178
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    if-ne v6, v5, :cond_a

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lo/ew7;->M(I)V

    .line 192
    .line 193
    .line 194
    return v10

    .line 195
    :cond_a
    add-int/2addr v6, v9

    .line 196
    and-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    if-eq v5, v6, :cond_b

    .line 199
    .line 200
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v13, :cond_d

    .line 204
    .line 205
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 206
    .line 207
    invoke-virtual {v5}, Lo/ew7;->z()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 212
    .line 213
    invoke-virtual {v6}, Lo/ew7;->z()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-int/lit8 v6, v6, 0x40

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    :goto_3
    or-int/2addr v11, v6

    .line 225
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 226
    .line 227
    sub-int/2addr v5, v9

    .line 228
    invoke-virtual {v6, v5}, Lo/ew7;->N(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->y(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lo/ew7;->L(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 245
    .line 246
    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->b(Lo/ew7;I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 250
    .line 251
    invoke-virtual {v6, v2}, Lo/ew7;->L(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 255
    .line 256
    if-eq v2, v8, :cond_f

    .line 257
    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    cmp-long v2, v3, v5

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 271
    .line 272
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lo/ew7;->M(I)V

    .line 275
    .line 276
    .line 277
    return v10
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/n1b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/n1b;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Lo/n1b;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, v4, v1

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lo/n1b;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v4, v1, p3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, Lo/n1b;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3, p4}, Lo/n1b;->h(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    cmp-long p1, p3, v1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lo/zcb;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p3, p4}, Lo/nm0;->h(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/ew7;->H()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 116
    .line 117
    return-void
.end method

.method public final t(Lo/bg3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ew7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int v0, v0, 0x24b8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/ew7;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lo/ew7;->K([BI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int v4, v0, 0x24b8

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, v4}, Lo/bg3;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    invoke-virtual {v5, v0}, Lo/ew7;->L(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ew7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ew7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 14
    .line 15
    iget-object v2, v2, Lo/ew7;->a:[B

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lo/edb;->a([BII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lo/ew7;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo/ew7;->M(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit16 v3, v2, 0xbc

    .line 27
    .line 28
    if-le v3, v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x178

    .line 42
    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 47
    .line 48
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return v3
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 60
    .line 61
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
