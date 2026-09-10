.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lo/kg3;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$f;,
        Lcom/google/android/exoplayer2/source/j$d;,
        Lcom/google/android/exoplayer2/source/j$b;,
        Lcom/google/android/exoplayer2/source/j$a;,
        Lcom/google/android/exoplayer2/source/j$e;,
        Lcom/google/android/exoplayer2/source/j$c;
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lcom/google/android/exoplayer2/drm/a;

.field public final e:Lo/hp5;

.field public final f:Lcom/google/android/exoplayer2/source/h$a;

.field public final g:Lcom/google/android/exoplayer2/source/j$c;

.field public final h:Lo/ok;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lcom/google/android/exoplayer2/source/j$b;

.field public final m:Lo/rk1;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/exoplayer2/source/f$a;

.field public r:Lo/eo9;

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public t:[Lcom/google/android/exoplayer2/source/m;

.field public u:[Lcom/google/android/exoplayer2/source/j$f;

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/exoplayer2/source/j$d;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/j;->w()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/source/j;->O:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "application/x-icy"

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v3, "icy"

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/source/j;->P:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/j$c;Lo/ok;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/drm/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/j;->e:Lo/hp5;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/j$c;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/j;->h:Lo/ok;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->j:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/source/j$b;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/j$b;-><init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->l:Lcom/google/android/exoplayer2/source/j$b;

    .line 38
    .line 39
    new-instance p1, Lo/rk1;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/rk1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 45
    .line 46
    new-instance p1, Lo/qm8;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lo/qm8;-><init>(Lcom/google/android/exoplayer2/source/j;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->n:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lo/sm8;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lo/sm8;-><init>(Lcom/google/android/exoplayer2/source/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->o:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/j$f;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j;->u:[Lcom/google/android/exoplayer2/source/j$f;

    .line 71
    .line 72
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/m;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 82
    .line 83
    const-wide/16 p3, -0x1

    .line 84
    .line 85
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/j;->G:J

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 91
    .line 92
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->J:J

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

.method public static synthetic i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->D()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->E()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/j;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/j;->P:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/j;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public A()Lo/a6b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/j$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/j;->M(Lcom/google/android/exoplayer2/source/j$f;)Lo/a6b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

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

.method public final synthetic D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 6
    .line 7
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/f$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->r:Lo/eo9;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->N:Z

    .line 6
    .line 7
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->v:Z

    .line 14
    .line 15
    if-eqz v3, :cond_d

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/rk1;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 47
    .line 48
    new-array v5, v3, [Z

    .line 49
    .line 50
    invoke-interface {v2}, Lo/eo9;->getDurationUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v3, :cond_a

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->z()Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 85
    :goto_3
    aput-boolean v8, v5, v6

    .line 86
    .line 87
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/j;->y:Z

    .line 88
    .line 89
    or-int/2addr v8, v10

    .line 90
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/j;->y:Z

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/j;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/j;->u:[Lcom/google/android/exoplayer2/source/j$f;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/j$f;->b:Z

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    new-array v11, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 113
    .line 114
    aput-object v8, v11, v0

    .line 115
    .line 116
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v11, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 121
    .line 122
    aput-object v8, v11, v0

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_7
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->f:I

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    if-ne v9, v10, :cond_8

    .line 138
    .line 139
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 140
    .line 141
    if-eq v8, v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->b(I)Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_8
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/drm/a;

    .line 152
    .line 153
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_9
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 162
    .line 163
    new-array v9, v1, [Lcom/google/android/exoplayer2/Format;

    .line 164
    .line 165
    aput-object v7, v9, v0

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v4, v6

    .line 171
    .line 172
    add-int/2addr v6, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/j;->G:J

    .line 175
    .line 176
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    cmp-long v3, v6, v8

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v2}, Lo/eo9;->getDurationUs()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v3, v6, v8

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->H:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v0, 0x1

    .line 203
    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/source/j$d;

    .line 206
    .line 207
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/source/j$d;-><init>(Lo/eo9;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j;->x:Lcom/google/android/exoplayer2/source/j$d;

    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/j$c;

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 222
    .line 223
    invoke-interface {v2}, Lo/eo9;->isSeekable()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/j;->H:Z

    .line 228
    .line 229
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/j$c;->a(JZZ)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 233
    .line 234
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/exoplayer2/source/f$a;

    .line 239
    .line 240
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$d;->e:[Z

    .line 6
    .line 7
    aget-boolean v2, v1, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lo/kr6;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->c:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    aget-boolean v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->E(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 54
    .line 55
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/exoplayer2/source/f$a;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->e:Lo/hp5;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lo/hp5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/source/j$a;JJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-wide/from16 v16, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo/xha;->d()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lo/xha;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lo/xha;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v18

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/h$a;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/j;->v(Lcom/google/android/exoplayer2/source/j$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 75
    .line 76
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/exoplayer2/source/f$a;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/source/j$a;JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->r:Lo/eo9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lo/eo9;->isSeekable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/j;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/j$c;

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/j;->H:Z

    .line 43
    .line 44
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/j$c;->a(JZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/xha;->d()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/xha;->e()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lo/xha;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v23

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, -0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-wide/from16 v19, p2

    .line 91
    .line 92
    move-wide/from16 v21, p4

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/source/h$a;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/j;->v(Lcom/google/android/exoplayer2/source/j$a;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 104
    .line 105
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/exoplayer2/source/f$a;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/j$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/j;->v(Lcom/google/android/exoplayer2/source/j$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->e:Lo/hp5;

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 9
    .line 10
    move-wide/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    cmp-long v6, v1, v3

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/j;->x()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v0, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 40
    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v6, v3}, Lcom/google/android/exoplayer2/source/j;->u(Lcom/google/android/exoplayer2/source/j$a;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 62
    .line 63
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lo/xha;->d()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lo/xha;->e()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j$a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;)Lo/xha;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lo/xha;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v23

    .line 99
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-int/lit8 v26, v6, 0x1

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, -0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v6, v2

    .line 111
    move-wide/from16 v17, v3

    .line 112
    .line 113
    move-wide/from16 v19, p2

    .line 114
    .line 115
    move-wide/from16 v21, p4

    .line 116
    .line 117
    move-object/from16 v25, p6

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v26}, Lcom/google/android/exoplayer2/source/h$a;->D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final M(Lcom/google/android/exoplayer2/source/j$f;)Lo/a6b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->u:[Lcom/google/android/exoplayer2/source/j$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/j$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->h:Lo/ok;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/drm/a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/m;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/m;->V(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->u:[Lcom/google/android/exoplayer2/source/j$f;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Lcom/google/android/exoplayer2/source/j$f;

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Lo/eob;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcom/google/android/exoplayer2/source/j$f;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->u:[Lcom/google/android/exoplayer2/source/j$f;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lcom/google/android/exoplayer2/source/m;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Lo/eob;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/google/android/exoplayer2/source/m;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 80
    .line 81
    return-object v1
.end method

.method public N(ILo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/j;->F(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 13
    .line 14
    aget-object v2, v0, p1

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/m;->K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/j;->G(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method public O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->N:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->y:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public Q(IJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->S()Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/j;->F(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, p2, v1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->f()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/source/m;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/j;->G(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public final R()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/j;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/j;->l:Lcom/google/android/exoplayer2/source/j$b;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Lcom/google/android/exoplayer2/source/j;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/j$b;Lo/kg3;Lo/rk1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->a:Lo/eo9;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/j;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lo/l00;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 50
    .line 51
    cmp-long v9, v5, v1

    .line 52
    .line 53
    if-lez v9, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 57
    .line 58
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lo/eo9;->getSeekPoints(J)Lo/eo9$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lo/eo9$a;->a:Lo/ho9;

    .line 68
    .line 69
    iget-wide v0, v0, Lo/ho9;->b:J

    .line 70
    .line 71
    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/j$a;->f(Lcom/google/android/exoplayer2/source/j$a;JJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/j;->x()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v7, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 83
    .line 84
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 85
    .line 86
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/j;->e:Lo/hp5;

    .line 87
    .line 88
    iget v2, v7, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lo/hp5;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j$a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/j;->F:J

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v12, -0x1

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    move-wide/from16 v18, v0

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/h$a;->G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(JLo/fo9;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->a:Lo/eo9;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/eo9;->isSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/eo9;->getSeekPoints(J)Lo/eo9$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lo/eo9$a;->a:Lo/ho9;

    .line 21
    .line 22
    iget-wide v5, v1, Lo/ho9;->a:J

    .line 23
    .line 24
    iget-object v0, v0, Lo/eo9$a;->b:Lo/ho9;

    .line 25
    .line 26
    iget-wide v7, v0, Lo/ho9;->a:J

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lo/eob;->D0(JLo/fo9;JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/j;->J(Lcom/google/android/exoplayer2/source/j$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/rk1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->R()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lh6;->a(Lcom/google/android/exoplayer2/source/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->d:[Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    aget-boolean v4, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/m;->m(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/j;->K(Lcom/google/android/exoplayer2/source/j$a;JJ)V

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->q:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/rk1;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->d:[Z

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v7, p1, v4

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    aget-boolean v7, p2, v4

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/j$e;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/j$e;->b(Lcom/google/android/exoplayer2/source/j$e;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v7, v0, v5

    .line 36
    .line 37
    invoke-static {v7}, Lo/l00;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget v7, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    iput v7, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 44
    .line 45
    aput-boolean v3, v0, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, p3, v4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/j;->A:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    :goto_3
    array-length v4, p1

    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    aget-object v4, p3, v2

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_4
    invoke-static {v5}, Lo/l00;->g(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_5
    invoke-static {v5}, Lo/l00;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget-boolean v5, v0, v4

    .line 115
    .line 116
    xor-int/2addr v5, v6

    .line 117
    invoke-static {v5}, Lo/l00;->g(Z)V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    iput v5, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 124
    .line 125
    aput-boolean v6, v0, v4

    .line 126
    .line 127
    new-instance v5, Lcom/google/android/exoplayer2/source/j$e;

    .line 128
    .line 129
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/j$e;-><init>(Lcom/google/android/exoplayer2/source/j;I)V

    .line 130
    .line 131
    .line 132
    aput-object v5, p3, v2

    .line 133
    .line 134
    aput-boolean v6, p4, v2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 139
    .line 140
    aget-object p2, p2, v4

    .line 141
    .line 142
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 p2, 0x0

    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_7
    if-ge v3, p2, :cond_a

    .line 180
    .line 181
    aget-object p3, p1, v3

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/m;->n()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    :goto_8
    if-ge v3, p2, :cond_e

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/j;->seekToUs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/j;->A:Z

    .line 227
    .line 228
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->c:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->y:Z

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v7, v4

    .line 37
    :goto_0
    if-ge v6, v1, :cond_4

    .line 38
    .line 39
    aget-boolean v9, v0, v6

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 44
    .line 45
    aget-object v9, v9, v6

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/m;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 54
    .line 55
    aget-object v9, v9, v6

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v7, v4

    .line 69
    :cond_4
    cmp-long v0, v7, v4

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->y()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_5
    cmp-long v0, v7, v2

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 82
    .line 83
    :cond_6
    return-wide v7
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->getBufferedPositionUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    return-object v0
.end method

.method public h(Lo/eo9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lo/eo9$b;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lo/eo9$b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->r:Lo/eo9;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->p:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->m:Lo/rk1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/rk1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->H()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

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

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/j;->L(Lcom/google/android/exoplayer2/source/j$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->l:Lcom/google/android/exoplayer2/source/j$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j$b;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->C:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->z()Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$d;->a:Lo/eo9;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$d;->c:[Z

    .line 8
    .line 9
    invoke-interface {v1}, Lo/eo9;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/j;->z:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->P([ZJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->J:J

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/j;->M:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public track(II)Lo/a6b;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/j$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/j$f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/j;->M(Lcom/google/android/exoplayer2/source/j$f;)Lo/a6b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer2/source/j$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->r:Lo/eo9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo/eo9;->getDurationUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j;->S()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/j;->K:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/j;->w:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/j;->B:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/j;->I:J

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 53
    .line 54
    array-length v3, p2

    .line 55
    :goto_0
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->f(Lcom/google/android/exoplayer2/source/j$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/j;->L:I

    .line 70
    .line 71
    return v4
.end method

.method public final v(Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/j$a;->e(Lcom/google/android/exoplayer2/source/j$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->G:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->A()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final y()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final z()Lcom/google/android/exoplayer2/source/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->x:Lcom/google/android/exoplayer2/source/j$d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j$d;

    .line 8
    .line 9
    return-object v0
.end method
