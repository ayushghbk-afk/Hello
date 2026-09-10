.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Lcom/google/android/exoplayer2/source/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$g;,
        Lcom/google/android/exoplayer2/source/dash/b$e;,
        Lcom/google/android/exoplayer2/source/dash/b$j;,
        Lcom/google/android/exoplayer2/source/dash/b$i;,
        Lcom/google/android/exoplayer2/source/dash/b$f;,
        Lcom/google/android/exoplayer2/source/dash/b$c;,
        Lcom/google/android/exoplayer2/source/dash/b$b;,
        Lcom/google/android/exoplayer2/source/dash/b$h;,
        Lcom/google/android/exoplayer2/source/dash/b$d;
    }
.end annotation


# instance fields
.field public A:Lo/b7b;

.field public B:Ljava/io/IOException;

.field public C:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public F:Landroid/net/Uri;

.field public G:Lo/ox1;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final i:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final j:Lo/qj1;

.field public final k:Lcom/google/android/exoplayer2/drm/a;

.field public final l:Lo/hp5;

.field public final m:J

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/source/h$a;

.field public final p:Lcom/google/android/exoplayer2/upstream/h$a;

.field public final q:Lcom/google/android/exoplayer2/source/dash/b$f;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/util/SparseArray;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final w:Lo/xp5;

.field public final x:Ljava/lang/Object;

.field public y:Lcom/google/android/exoplayer2/upstream/a;

.field public z:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qb3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/ox1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lo/hp5;

    .line 11
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:J

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lo/qj1;

    .line 14
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Z

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ljava/lang/Object;

    .line 18
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 19
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/b$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/b$c;-><init>(Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/dash/b$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:J

    if-eqz p3, :cond_1

    .line 21
    iget-boolean p1, p1, Lo/ox1;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/b$f;

    .line 23
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/lang/Runnable;

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lo/xp5$a;

    invoke-direct {p1}, Lo/xp5$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lo/xp5;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b$f;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/b$f;-><init>(Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/dash/b$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/b$f;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b$g;-><init>(Lcom/google/android/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lo/xp5;

    .line 28
    new-instance p1, Lo/rx1;

    invoke-direct {p1, p0}, Lo/rx1;-><init>(Lcom/google/android/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lo/sx1;

    invoke-direct {p1, p0}, Lo/sx1;-><init>(Lcom/google/android/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lo/ox1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lo/ox1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/b$f;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lo/hp5;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lo/hp5;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->R(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/b;->C()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/b;->S()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/dash/b;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/dash/b;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public D(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:J

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
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/b;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->y(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v13, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide/from16 v7, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->B(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/ox1;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lo/ox1;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    invoke-virtual {v2, v4}, Lo/ox1;->c(I)Lo/iy7;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v5, v5, Lo/iy7;->b:J

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v3, :cond_1

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lo/ox1;->c(I)Lo/iy7;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-wide v8, v8, Lo/iy7;->b:J

    .line 64
    .line 65
    cmp-long v10, v8, v5

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v5, v2, Lo/ox1;->d:Z

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    sub-int v5, v3, v7

    .line 77
    .line 78
    invoke-virtual {v2}, Lo/ox1;->d()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v5, v6, :cond_2

    .line 83
    .line 84
    const-string v2, "DashMediaSource"

    .line 85
    .line 86
    const-string v3, "Loaded out of sync manifest"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/b;->M:J

    .line 93
    .line 94
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v10, v5, v8

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    iget-wide v8, v2, Lo/ox1;->h:J

    .line 104
    .line 105
    const-wide/16 v10, 0x3e8

    .line 106
    .line 107
    mul-long v8, v8, v10

    .line 108
    .line 109
    cmp-long v10, v8, v5

    .line 110
    .line 111
    if-gtz v10, :cond_4

    .line 112
    .line 113
    const-string v3, "DashMediaSource"

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Loaded stale dynamic manifest: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v5, v2, Lo/ox1;->h:J

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", "

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/b;->M:J

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->L:I

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->L:I

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->l:Lo/hp5;

    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lo/hp5;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v2, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/b;->A()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/b;->Q(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->B:Ljava/io/IOException;

    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/b;->L:I

    .line 180
    .line 181
    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 182
    .line 183
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 184
    .line 185
    iget-boolean v2, v2, Lo/ox1;->d:Z

    .line 186
    .line 187
    and-int/2addr v2, v4

    .line 188
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 189
    .line 190
    sub-long v4, v13, p4

    .line 191
    .line 192
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/b;->I:J

    .line 193
    .line 194
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/b;->J:J

    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->r:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/b;->F:Landroid/net/Uri;

    .line 204
    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 208
    .line 209
    iget-object v4, v4, Lo/ox1;->j:Landroid/net/Uri;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/b;->F:Landroid/net/Uri;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 228
    .line 229
    iget-boolean v3, v2, Lo/ox1;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v2, v2, Lo/ox1;->i:Lo/mnb;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/b;->N(Lo/mnb;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    iput v2, v1, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-void

    .line 254
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method public H(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lo/hp5;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v15, v1, 0x1

    .line 58
    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v14, p6

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public I(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->B(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, p2

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->L(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const/4 v13, 0x1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move v5, v6

    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v12, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/b;->K(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 42
    .line 43
    return-object v1
.end method

.method public final K(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve UtcTiming element."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->D(Lo/ox1;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/ox1;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lo/ox1;->c(I)Lo/iy7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lo/ox1;->f(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/b$h;->a(Lo/iy7;J)Lcom/google/android/exoplayer2/source/dash/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lo/ox1;->c(I)Lo/iy7;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lo/ox1;->f(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b$h;->a(Lo/iy7;J)Lcom/google/android/exoplayer2/source/dash/b$h;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/b$h;->b:J

    .line 83
    .line 84
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/b$h;->c:J

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 87
    .line 88
    iget-boolean v4, v4, Lo/ox1;->d:Z

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/b$h;->a:Z

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/b;->B()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 108
    .line 109
    iget-wide v14, v14, Lo/ox1;->a:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v4, v14

    .line 116
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lo/ox1;->c(I)Lo/iy7;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-wide v14, v14, Lo/iy7;->b:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 134
    .line 135
    iget-wide v4, v4, Lo/ox1;->f:J

    .line 136
    .line 137
    cmp-long v14, v4, v12

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v8, v4

    .line 146
    .line 147
    :goto_1
    cmp-long v14, v4, v10

    .line 148
    .line 149
    if-gez v14, :cond_2

    .line 150
    .line 151
    if-lez v2, :cond_2

    .line 152
    .line 153
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Lo/ox1;->f(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v4, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lo/ox1;->f(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_4
    :goto_2
    move-wide/from16 v20, v6

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-wide/from16 v20, v6

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_3
    sub-long v8, v8, v20

    .line 184
    .line 185
    move-wide/from16 v22, v8

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 189
    .line 190
    invoke-virtual {v5}, Lo/ox1;->d()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, v3

    .line 195
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lo/ox1;->f(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    add-long v22, v22, v5

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 209
    .line 210
    iget-boolean v4, v3, Lo/ox1;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:J

    .line 215
    .line 216
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    iget-wide v6, v3, Lo/ox1;->g:J

    .line 221
    .line 222
    cmp-long v3, v6, v12

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    move-wide v4, v6

    .line 227
    :cond_7
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long v3, v22, v3

    .line 232
    .line 233
    const-wide/32 v5, 0x4c4b40

    .line 234
    .line 235
    .line 236
    cmp-long v7, v3, v5

    .line 237
    .line 238
    if-gez v7, :cond_8

    .line 239
    .line 240
    const-wide/16 v3, 0x2

    .line 241
    .line 242
    div-long v3, v22, v3

    .line 243
    .line 244
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    :cond_8
    move-wide/from16 v24, v3

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-wide/from16 v24, v10

    .line 252
    .line 253
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 254
    .line 255
    iget-wide v4, v3, Lo/ox1;->a:J

    .line 256
    .line 257
    cmp-long v6, v4, v12

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lo/ox1;->c(I)Lo/iy7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-wide v6, v1, Lo/iy7;->b:J

    .line 266
    .line 267
    add-long/2addr v4, v6

    .line 268
    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v4, v6

    .line 273
    move-wide/from16 v17, v4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 281
    .line 282
    iget-wide v4, v3, Lo/ox1;->a:J

    .line 283
    .line 284
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v14, v1

    .line 289
    move-wide v15, v4

    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    move-object/from16 v27, v7

    .line 295
    .line 296
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JJIJJJLo/ox1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Z

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v3, 0x1388

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/lang/Runnable;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/b;->S()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 335
    .line 336
    iget-boolean v2, v1, Lo/ox1;->d:Z

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-wide v1, v1, Lo/ox1;->e:J

    .line 341
    .line 342
    cmp-long v5, v1, v12

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    cmp-long v5, v1, v10

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    move-wide v3, v1

    .line 352
    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->I:J

    .line 353
    .line 354
    add-long/2addr v1, v3

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    sub-long/2addr v1, v3

    .line 360
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->Q(J)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_8
    return-void
.end method

.method public final N(Lo/mnb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/mnb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Unsupported UTC timing scheme"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->K(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$j;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$j;-><init>(Lcom/google/android/exoplayer2/source/dash/b$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/b;->P(Lo/mnb;Lcom/google/android/exoplayer2/upstream/h$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$e;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/b$e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/b;->P(Lo/mnb;Lcom/google/android/exoplayer2/upstream/h$a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->O(Lo/mnb;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final O(Lo/mnb;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lo/mnb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lo/eob;->z0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->J:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/b;->L(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->K(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final P(Lo/mnb;Lcom/google/android/exoplayer2/upstream/h$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    iget-object p1, p1, Lo/mnb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b$i;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/b$i;-><init>(Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/dash/b$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->R(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->H(Lcom/google/android/exoplayer2/upstream/DataSpec;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 14
    .line 15
    sub-int v7, v2, v3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Lo/ox1;->c(I)Lo/iy7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lo/iy7;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 32
    .line 33
    add-int v5, v2, v7

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Lo/b7b;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lo/hp5;

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/b;->K:J

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lo/xp5;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lo/qj1;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    move-object/from16 v16, p2

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILo/ox1;ILcom/google/android/exoplayer2/source/dash/a$a;Lo/b7b;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;JLo/xp5;Lo/ok;Lo/qj1;Lcom/google/android/exoplayer2/source/dash/d$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lo/xp5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xp5;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lo/b7b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Lo/b7b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->M(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string v0, "Loader:DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/b;->S()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->J:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lo/ox1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:J

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->L:I

    .line 50
    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
