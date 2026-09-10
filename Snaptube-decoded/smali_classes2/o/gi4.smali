.class public final Lo/gi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lo/kg3;
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gi4$b;,
        Lo/gi4$c;,
        Lo/gi4$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Set;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public E:Lcom/google/android/exoplayer2/Format;

.field public F:Lcom/google/android/exoplayer2/Format;

.field public G:Z

.field public H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public I:Ljava/util/Set;

.field public J:[I

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public W:I

.field public final b:I

.field public final c:Lo/gi4$a;

.field public final d:Lo/th4;

.field public final e:Lo/ok;

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/drm/a;

.field public final h:Lo/hp5;

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Lcom/google/android/exoplayer2/source/h$a;

.field public final k:I

.field public final l:Lo/th4$b;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/Map;

.field public t:[Lo/gi4$c;

.field public u:[I

.field public v:Ljava/util/Set;

.field public w:Landroid/util/SparseIntArray;

.field public x:Lo/a6b;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/gi4;->X:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILo/gi4$a;Lo/th4;Ljava/util/Map;Lo/ok;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/gi4;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/gi4;->c:Lo/gi4$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/gi4;->d:Lo/th4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/gi4;->s:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lo/gi4;->e:Lo/ok;

    .line 13
    .line 14
    iput-object p8, p0, Lo/gi4;->f:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iput-object p9, p0, Lo/gi4;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 17
    .line 18
    iput-object p10, p0, Lo/gi4;->h:Lo/hp5;

    .line 19
    .line 20
    iput-object p11, p0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 21
    .line 22
    iput p12, p0, Lo/gi4;->k:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 25
    .line 26
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    new-instance p1, Lo/th4$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lo/th4$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/gi4;->l:Lo/th4$b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lo/gi4;->u:[I

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object p3, Lo/gi4;->X:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lo/gi4;->v:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo/gi4;->w:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    new-array p2, p1, [Lo/gi4$c;

    .line 70
    .line 71
    iput-object p2, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 72
    .line 73
    new-array p2, p1, [Z

    .line 74
    .line 75
    iput-object p2, p0, Lo/gi4;->N:[Z

    .line 76
    .line 77
    new-array p1, p1, [Z

    .line 78
    .line 79
    iput-object p1, p0, Lo/gi4;->M:[Z

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lo/gi4;->n:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lo/gi4;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Lo/di4;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lo/di4;-><init>(Lo/gi4;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lo/gi4;->o:Ljava/lang/Runnable;

    .line 107
    .line 108
    new-instance p1, Lo/ei4;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lo/ei4;-><init>(Lo/gi4;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lo/gi4;->p:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance p1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 121
    .line 122
    iput-wide p6, p0, Lo/gi4;->O:J

    .line 123
    .line 124
    iput-wide p6, p0, Lo/gi4;->P:J

    .line 125
    .line 126
    return-void
.end method

.method public static A(Lo/j31;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo/yh4;

    .line 2
    .line 3
    return p0
.end method

.method private B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/gi4;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gi4;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lo/gi4;->J:[I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/gi4;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/gi4;->D()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lo/gi4;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo/gi4;->V()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/gi4;->c:Lo/gi4$a;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/gi4$a;->onPrepared()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic i(Lo/gi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gi4;->M()V

    return-void
.end method

.method public static synthetic j(Lo/gi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gi4;->E()V

    return-void
.end method

.method public static p(II)Lo/gx2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unmapped track with id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " of type "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lo/gx2;

    .line 32
    .line 33
    invoke-direct {p0}, Lo/gx2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static s(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 8
    .line 9
    move v7, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v7, -0x1

    .line 12
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    :goto_1
    move v10, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    move-object v4, p2

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 49
    .line 50
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 51
    .line 52
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 53
    .line 54
    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static u(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_5
    return v4
.end method

.method public static y(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/gi4;->S:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->E(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo/gi4;->J:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lo/gi4;->u(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lo/gi4;->J:[I

    .line 46
    .line 47
    aput v3, v4, v2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lo/gi4;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo/ci4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo/ci4;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gi4;->d:Lo/th4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/th4;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gi4;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Lo/j31;JJZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 10
    .line 11
    iget-object v3, v1, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v1, Lo/j31;->b:I

    .line 22
    .line 23
    iget v7, v0, Lo/gi4;->b:I

    .line 24
    .line 25
    iget-object v8, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    iget v9, v1, Lo/j31;->d:I

    .line 28
    .line 29
    iget-object v10, v1, Lo/j31;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v11, v1, Lo/j31;->f:J

    .line 32
    .line 33
    iget-wide v13, v1, Lo/j31;->g:J

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/h$a;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/gi4;->Q()V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lo/gi4;->C:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lo/gi4;->c:Lo/gi4$a;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public I(Lo/j31;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lo/gi4;->d:Lo/th4;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lo/th4;->j(Lo/j31;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 15
    .line 16
    iget-object v3, v1, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v1, Lo/j31;->b:I

    .line 27
    .line 28
    iget v7, v0, Lo/gi4;->b:I

    .line 29
    .line 30
    iget-object v8, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget v9, v1, Lo/j31;->d:I

    .line 33
    .line 34
    iget-object v10, v1, Lo/j31;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v11, v1, Lo/j31;->f:J

    .line 37
    .line 38
    iget-wide v13, v1, Lo/j31;->g:J

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/h$a;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lo/gi4;->B:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-wide v1, v0, Lo/gi4;->O:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lo/gi4;->continueLoading(J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lo/gi4;->c:Lo/gi4$a;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public J(Lo/j31;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v18

    .line 9
    invoke-static/range {p1 .. p1}, Lo/gi4;->A(Lo/j31;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lo/gi4;->h:Lo/hp5;

    .line 14
    .line 15
    iget v4, v1, Lo/j31;->b:I

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-interface/range {v3 .. v8}, Lo/hp5;->b(IJLjava/io/IOException;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v3, v6

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v0, Lo/gi4;->d:Lo/th4;

    .line 38
    .line 39
    invoke-virtual {v8, v1, v3, v4}, Lo/th4;->g(Lo/j31;J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move/from16 v22, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v22, 0x0

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-eqz v22, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v2, v18, v6

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lo/yh4;

    .line 71
    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_1
    invoke-static {v5}, Lo/l00;->g(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-wide v4, v0, Lo/gi4;->O:J

    .line 87
    .line 88
    iput-wide v4, v0, Lo/gi4;->P:J

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 91
    .line 92
    :goto_1
    move-object/from16 v23, v2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v8, v0, Lo/gi4;->h:Lo/hp5;

    .line 96
    .line 97
    iget v9, v1, Lo/j31;->b:I

    .line 98
    .line 99
    move-wide/from16 v10, p4

    .line 100
    .line 101
    move-object/from16 v12, p6

    .line 102
    .line 103
    move/from16 v13, p7

    .line 104
    .line 105
    invoke-interface/range {v8 .. v13}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v2, v8, v6

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v5, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v2, v0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 122
    .line 123
    iget-object v4, v1, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, v1, Lo/j31;->b:I

    .line 134
    .line 135
    iget v8, v0, Lo/gi4;->b:I

    .line 136
    .line 137
    iget-object v9, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    iget v10, v1, Lo/j31;->d:I

    .line 140
    .line 141
    iget-object v11, v1, Lo/j31;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide v12, v1, Lo/j31;->f:J

    .line 144
    .line 145
    iget-wide v14, v1, Lo/j31;->g:J

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v21, v1, 0x1

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v4

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v6

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move-object v7, v9

    .line 160
    move v8, v10

    .line 161
    move-object v9, v11

    .line 162
    move-wide v10, v12

    .line 163
    move-wide v12, v14

    .line 164
    move-wide/from16 v14, p2

    .line 165
    .line 166
    move-wide/from16 v16, p4

    .line 167
    .line 168
    move-object/from16 v20, p6

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/h$a;->D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v22, :cond_6

    .line 174
    .line 175
    iget-boolean v1, v0, Lo/gi4;->B:Z

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-wide v1, v0, Lo/gi4;->O:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lo/gi4;->continueLoading(J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, v0, Lo/gi4;->c:Lo/gi4$a;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    return-object v23
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi4;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi4;->d:Lo/th4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/th4;->k(Landroid/net/Uri;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gi4;->A:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lo/gi4;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs N([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/gi4;->r([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lo/gi4;->K:I

    .line 35
    .line 36
    iget-object p1, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Lo/gi4;->c:Lo/gi4$a;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lo/fi4;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lo/fi4;-><init>(Lo/gi4$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/gi4;->V()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public O(ILo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/yh4;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo/gi4;->t(Lo/yh4;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lo/eob;->C0(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/yh4;

    .line 58
    .line 59
    iget-object v9, v0, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    iget-object v2, p0, Lo/gi4;->F:Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 70
    .line 71
    iget v3, p0, Lo/gi4;->b:I

    .line 72
    .line 73
    iget v5, v0, Lo/j31;->d:I

    .line 74
    .line 75
    iget-object v6, v0, Lo/j31;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v7, v0, Lo/j31;->f:J

    .line 78
    .line 79
    move-object v4, v9

    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/h$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v9, p0, Lo/gi4;->F:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 86
    .line 87
    aget-object v2, v0, p1

    .line 88
    .line 89
    iget-boolean v6, p0, Lo/gi4;->S:Z

    .line 90
    .line 91
    iget-wide v7, p0, Lo/gi4;->O:J

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p4

    .line 96
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/m;->K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, -0x5

    .line 101
    if-ne p3, p4, :cond_7

    .line 102
    .line 103
    iget-object p4, p2, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 104
    .line 105
    invoke-static {p4}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/google/android/exoplayer2/Format;

    .line 110
    .line 111
    iget v0, p0, Lo/gi4;->z:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 116
    .line 117
    aget-object p1, v0, p1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->I()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    iget-object v0, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lo/yh4;

    .line 138
    .line 139
    iget v0, v0, Lo/yh4;->j:I

    .line 140
    .line 141
    if-eq v0, p1, :cond_4

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v1, p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lo/yh4;

    .line 161
    .line 162
    iget-object p1, p1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p0, Lo/gi4;->E:Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    :cond_6
    iput-object p4, p2, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    :cond_7
    return p3
.end method

.method public P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gi4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->J()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/gi4;->G:Z

    .line 32
    .line 33
    iget-object v0, p0, Lo/gi4;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lo/gi4;->Q:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/m;->P(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lo/gi4;->Q:Z

    .line 19
    .line 20
    return-void
.end method

.method public final R(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lo/gi4;->N:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Lo/gi4;->L:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public S(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lo/gi4;->O:J

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lo/gi4;->P:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo/gi4;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo/gi4;->R(J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iput-wide p1, p0, Lo/gi4;->P:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lo/gi4;->S:Z

    .line 30
    .line 31
    iget-object p1, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo/gi4;->Q()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1
.end method

.method public T([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJZ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/gi4;->k()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lo/gi4;->C:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    check-cast v5, Lo/ci4;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v1, v4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-boolean v7, p2, v4

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v7, v0, Lo/gi4;->C:I

    .line 36
    .line 37
    sub-int/2addr v7, v15

    .line 38
    iput v7, v0, Lo/gi4;->C:I

    .line 39
    .line 40
    invoke-virtual {v5}, Lo/ci4;->d()V

    .line 41
    .line 42
    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Lo/gi4;->R:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v3, v0, Lo/gi4;->O:J

    .line 58
    .line 59
    cmp-long v5, v12, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 67
    :goto_2
    iget-object v4, v0, Lo/gi4;->d:Lo/th4;

    .line 68
    .line 69
    invoke-virtual {v4}, Lo/th4;->f()Lcom/google/android/exoplayer2/trackselection/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    if-ge v3, v5, :cond_a

    .line 79
    .line 80
    aget-object v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-object v7, v0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v0, Lo/gi4;->K:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_7

    .line 98
    .line 99
    iget-object v8, v0, Lo/gi4;->d:Lo/th4;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Lo/th4;->o(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v5

    .line 105
    :cond_7
    aget-object v5, v2, v3

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    iget v5, v0, Lo/gi4;->C:I

    .line 110
    .line 111
    add-int/2addr v5, v15

    .line 112
    iput v5, v0, Lo/gi4;->C:I

    .line 113
    .line 114
    new-instance v5, Lo/ci4;

    .line 115
    .line 116
    invoke-direct {v5, v0, v7}, Lo/ci4;-><init>(Lo/gi4;I)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v2, v3

    .line 120
    .line 121
    aput-boolean v15, p4, v3

    .line 122
    .line 123
    iget-object v8, v0, Lo/gi4;->J:[I

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5}, Lo/ci4;->b()V

    .line 128
    .line 129
    .line 130
    if-nez v16, :cond_9

    .line 131
    .line 132
    iget-object v5, v0, Lo/gi4;->t:[Lo/gi4$c;

    .line 133
    .line 134
    iget-object v8, v0, Lo/gi4;->J:[I

    .line 135
    .line 136
    aget v7, v8, v7

    .line 137
    .line 138
    aget-object v5, v5, v7

    .line 139
    .line 140
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v5, 0x0

    .line 155
    :goto_4
    move/from16 v16, v5

    .line 156
    .line 157
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v1, v0, Lo/gi4;->C:I

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lo/gi4;->d:Lo/th4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lo/th4;->l()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lo/gi4;->F:Lcom/google/android/exoplayer2/Format;

    .line 170
    .line 171
    iput-boolean v15, v0, Lo/gi4;->Q:Z

    .line 172
    .line 173
    iget-object v1, v0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-boolean v1, v0, Lo/gi4;->A:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, Lo/gi4;->t:[Lo/gi4$c;

    .line 191
    .line 192
    array-length v3, v1

    .line 193
    :goto_6
    if-ge v14, v3, :cond_b

    .line 194
    .line 195
    aget-object v4, v1, v14

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->n()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v1, v0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/gi4;->Q()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    iget-object v1, v0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    invoke-static {v11, v4}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    iget-boolean v1, v0, Lo/gi4;->R:Z

    .line 228
    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    cmp-long v1, v12, v3

    .line 234
    .line 235
    if-gez v1, :cond_e

    .line 236
    .line 237
    neg-long v3, v12

    .line 238
    :cond_e
    move-wide v6, v3

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/gi4;->v()Lo/yh4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v0, Lo/gi4;->d:Lo/th4;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v12, v13}, Lo/th4;->a(Lo/yh4;J)[Lo/ya6;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iget-object v10, v0, Lo/gi4;->n:Ljava/util/List;

    .line 255
    .line 256
    move-object v3, v11

    .line 257
    move-wide/from16 v4, p5

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object/from16 v11, v17

    .line 262
    .line 263
    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lo/ya6;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lo/gi4;->d:Lo/th4;

    .line 267
    .line 268
    invoke-virtual {v3}, Lo/th4;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v1, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndexInTrackGroup()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eq v3, v1, :cond_10

    .line 283
    .line 284
    :cond_f
    iput-boolean v15, v0, Lo/gi4;->Q:Z

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move/from16 v1, p7

    .line 291
    .line 292
    :goto_7
    if-eqz v16, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v12, v13, v1}, Lo/gi4;->S(JZ)Z

    .line 295
    .line 296
    .line 297
    :goto_8
    array-length v1, v2

    .line 298
    if-ge v14, v1, :cond_12

    .line 299
    .line 300
    aget-object v1, v2, v14

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    aput-boolean v15, p4, v14

    .line 305
    .line 306
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    :goto_9
    invoke-virtual {v0, v2}, Lo/gi4;->a0([Lo/hc9;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v15, v0, Lo/gi4;->R:Z

    .line 313
    .line 314
    return v16
.end method

.method public U(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gi4;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lo/gi4;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo/gi4;->N:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo/gi4$c;->Z(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gi4;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi4;->d:Lo/th4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/th4;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/gi4;->U:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo/gi4;->U:J

    .line 8
    .line 9
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/m;->T(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public Y(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-boolean v0, p0, Lo/gi4;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/gi4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gi4;->J:[I

    .line 5
    .line 6
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/gi4;->J:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lo/gi4;->M:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/gi4;->M:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lo/gi4;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0([Lo/hc9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gi4;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lo/gi4;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Lo/ci4;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo/gi4;->H(Lo/j31;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/gi4;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/gi4;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v0, Lo/gi4;->P:J

    .line 37
    .line 38
    :goto_0
    move-object v10, v1

    .line 39
    move-wide v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lo/gi4;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/gi4;->v()Lo/yh4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lo/yh4;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v3, v3, Lo/j31;->g:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v4, v0, Lo/gi4;->O:J

    .line 57
    .line 58
    iget-wide v6, v3, Lo/j31;->f:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v5, v0, Lo/gi4;->d:Lo/th4;

    .line 66
    .line 67
    iget-boolean v1, v0, Lo/gi4;->B:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 82
    :goto_3
    iget-object v12, v0, Lo/gi4;->l:Lo/th4$b;

    .line 83
    .line 84
    move-wide/from16 v6, p1

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v12}, Lo/th4;->d(JJLjava/util/List;ZLo/th4$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lo/gi4;->l:Lo/th4$b;

    .line 90
    .line 91
    iget-boolean v4, v1, Lo/th4$b;->b:Z

    .line 92
    .line 93
    iget-object v5, v1, Lo/th4$b;->a:Lo/j31;

    .line 94
    .line 95
    iget-object v6, v1, Lo/th4$b;->c:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo/th4$b;->a()V

    .line 98
    .line 99
    .line 100
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iput-wide v7, v0, Lo/gi4;->P:J

    .line 108
    .line 109
    iput-boolean v3, v0, Lo/gi4;->S:Z

    .line 110
    .line 111
    return v3

    .line 112
    :cond_5
    if-nez v5, :cond_7

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lo/gi4;->c:Lo/gi4$a;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Lo/gi4$a;->h(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v2

    .line 122
    :cond_7
    invoke-static {v5}, Lo/gi4;->A(Lo/j31;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iput-wide v7, v0, Lo/gi4;->P:J

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    check-cast v1, Lo/yh4;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lo/yh4;->k(Lo/gi4;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    iput-object v1, v0, Lo/gi4;->E:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    :cond_8
    iget-object v1, v0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 146
    .line 147
    iget-object v2, v0, Lo/gi4;->h:Lo/hp5;

    .line 148
    .line 149
    iget v4, v5, Lo/j31;->b:I

    .line 150
    .line 151
    invoke-interface {v2, v4}, Lo/hp5;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    iget-object v6, v0, Lo/gi4;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 160
    .line 161
    iget-object v7, v5, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 162
    .line 163
    iget v8, v5, Lo/j31;->b:I

    .line 164
    .line 165
    iget v9, v0, Lo/gi4;->b:I

    .line 166
    .line 167
    iget-object v10, v5, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 168
    .line 169
    iget v11, v5, Lo/j31;->d:I

    .line 170
    .line 171
    iget-object v12, v5, Lo/j31;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-wide v13, v5, Lo/j31;->f:J

    .line 174
    .line 175
    iget-wide v1, v5, Lo/j31;->g:J

    .line 176
    .line 177
    move-wide v15, v1

    .line 178
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/h$a;->G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_9
    :goto_4
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gi4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lo/gi4;->M:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/m;->m(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo/gi4;->I(Lo/j31;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gi4;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lo/gi4;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/gi4;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lo/gi4;->P:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lo/gi4;->O:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/gi4;->v()Lo/yh4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo/yh4;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo/yh4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Lo/j31;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lo/gi4;->A:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gi4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/gi4;->P:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/gi4;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/gi4;->v()Lo/yh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lo/j31;->g:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gi4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lo/eo9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gi4;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gi4;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/gi4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gi4;->J:[I

    .line 5
    .line 6
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/gi4;->J:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Lo/gi4;->M:[Z

    .line 34
    .line 35
    aget-boolean v1, p1, v0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    aput-boolean v1, p1, v0

    .line 42
    .line 43
    return v0
.end method

.method public final m()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, -0x1

    .line 11
    :goto_0
    const/4 v8, 0x2

    .line 12
    if-ge v5, v1, :cond_5

    .line 13
    .line 14
    iget-object v9, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 15
    .line 16
    aget-object v9, v9, v5

    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v9}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v9}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v9}, Lo/kr6;->m(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x6

    .line 48
    :goto_1
    invoke-static {v8}, Lo/gi4;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v6}, Lo/gi4;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-le v9, v10, :cond_3

    .line 57
    .line 58
    move v7, v5

    .line 59
    move v6, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v8, v6, :cond_4

    .line 62
    .line 63
    if-eq v7, v3, :cond_4

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lo/gi4;->d:Lo/th4;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/th4;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 75
    .line 76
    iput v3, p0, Lo/gi4;->K:I

    .line 77
    .line 78
    new-array v3, v1, [I

    .line 79
    .line 80
    iput-object v3, p0, Lo/gi4;->J:[I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-ge v3, v1, :cond_6

    .line 84
    .line 85
    iget-object v9, p0, Lo/gi4;->J:[I

    .line 86
    .line 87
    aput v3, v9, v3

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-array v3, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_4
    if-ge v9, v1, :cond_b

    .line 95
    .line 96
    iget-object v10, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 97
    .line 98
    aget-object v10, v10, v9

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-ne v9, v7, :cond_9

    .line 105
    .line 106
    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    if-ne v5, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v11, v4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_5
    if-ge v12, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v10, v0}, Lo/gi4;->s(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v12

    .line 133
    .line 134
    add-int/2addr v12, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 137
    .line 138
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v3, v9

    .line 142
    .line 143
    iput v9, p0, Lo/gi4;->K:I

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    if-ne v6, v8, :cond_a

    .line 147
    .line 148
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    iget-object v11, p0, Lo/gi4;->f:Lcom/google/android/exoplayer2/Format;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v11, 0x0

    .line 160
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 161
    .line 162
    invoke-static {v11, v10, v4}, Lo/gi4;->s(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-array v11, v0, [Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    aput-object v10, v11, v4

    .line 169
    .line 170
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v3, v9

    .line 174
    .line 175
    :goto_8
    add-int/2addr v9, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {p0, v3}, Lo/gi4;->r([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lo/gi4;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 182
    .line 183
    iget-object v1, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v0, 0x0

    .line 189
    :goto_9
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lo/gi4;->I:Ljava/util/Set;

    .line 197
    .line 198
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/gi4;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/gi4;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/gi4;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gi4;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo/gi4;->O:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/gi4;->continueLoading(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lo/gi4;->J(Lo/j31;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(II)Lcom/google/android/exoplayer2/source/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Lo/gi4$c;

    .line 13
    .line 14
    iget-object v3, p0, Lo/gi4;->e:Lo/ok;

    .line 15
    .line 16
    iget-object v4, p0, Lo/gi4;->q:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lo/gi4;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 23
    .line 24
    iget-object v6, p0, Lo/gi4;->s:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lo/gi4$c;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lo/gi4;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lo/gi4$c;->Z(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v3, p0, Lo/gi4;->U:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/m;->T(J)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lo/gi4;->W:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/m;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/m;->V(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lo/gi4;->u:[I

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lo/gi4;->u:[I

    .line 58
    .line 59
    aput p1, v3, v0

    .line 60
    .line 61
    iget-object p1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lo/eob;->v0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lo/gi4$c;

    .line 68
    .line 69
    iput-object p1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 70
    .line 71
    iget-object p1, p0, Lo/gi4;->N:[Z

    .line 72
    .line 73
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/gi4;->N:[Z

    .line 78
    .line 79
    aput-boolean v1, p1, v0

    .line 80
    .line 81
    iget-boolean p1, p0, Lo/gi4;->L:Z

    .line 82
    .line 83
    or-int/2addr p1, v1

    .line 84
    iput-boolean p1, p0, Lo/gi4;->L:Z

    .line 85
    .line 86
    iget-object p1, p0, Lo/gi4;->v:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo/gi4;->w:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lo/gi4;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Lo/gi4;->y:I

    .line 105
    .line 106
    invoke-static {v1}, Lo/gi4;->y(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le p1, v1, :cond_3

    .line 111
    .line 112
    iput v0, p0, Lo/gi4;->z:I

    .line 113
    .line 114
    iput p2, p0, Lo/gi4;->y:I

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lo/gi4;->M:[Z

    .line 117
    .line 118
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/gi4;->M:[Z

    .line 123
    .line 124
    return-object v2
.end method

.method public final r([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lo/gi4;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lo/yh4;)Z
    .locals 4

    .line 1
    iget p1, p1, Lo/yh4;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lo/gi4;->M:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->I()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public track(II)Lo/a6b;
    .locals 3

    .line 1
    sget-object v0, Lo/gi4;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo/gi4;->w(II)Lo/a6b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lo/gi4;->u:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lo/gi4;->T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/gi4;->p(II)Lo/gx2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/gi4;->q(II)Lcom/google/android/exoplayer2/source/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x4

    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lo/gi4;->x:Lo/a6b;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Lo/gi4$b;

    .line 60
    .line 61
    iget p2, p0, Lo/gi4;->k:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lo/gi4$b;-><init>(Lo/a6b;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo/gi4;->x:Lo/a6b;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lo/gi4;->x:Lo/a6b;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public final v()Lo/yh4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gi4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/yh4;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(II)Lo/a6b;
    .locals 3

    .line 1
    sget-object v0, Lo/gi4;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/gi4;->w:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lo/gi4;->v:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lo/gi4;->u:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lo/gi4;->u:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lo/gi4;->p(II)Lo/gx2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gi4;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public z(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lo/gi4;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/m;->W(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/gi4;->t:[Lo/gi4$c;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    :goto_1
    if-ge v2, p2, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->X()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method
