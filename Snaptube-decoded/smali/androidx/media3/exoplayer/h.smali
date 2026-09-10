.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements Lo/f6b$a;
.implements Landroidx/media3/exoplayer/m$d;
.implements Landroidx/media3/exoplayer/e$a;
.implements Landroidx/media3/exoplayer/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$f;,
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$h;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;
    }
.end annotation


# static fields
.field public static final Z:J


# instance fields
.field public A:Lo/u68;

.field public B:Landroidx/media3/exoplayer/h$e;

.field public C:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Landroidx/media3/exoplayer/h$h;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Z

.field public U:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public V:J

.field public W:J

.field public X:Landroidx/media3/exoplayer/f$c;

.field public Y:Landroidx/media3/common/e;

.field public final b:[Landroidx/media3/exoplayer/Renderer;

.field public final c:Ljava/util/Set;

.field public final d:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final e:Lo/f6b;

.field public final f:Lo/i6b;

.field public final g:Landroidx/media3/exoplayer/i;

.field public final h:Lo/s80;

.field public final i:Lo/ud4;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Landroidx/media3/common/e$c;

.field public final m:Landroidx/media3/common/e$b;

.field public final n:J

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/e;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lo/z91;

.field public final s:Landroidx/media3/exoplayer/h$f;

.field public final t:Landroidx/media3/exoplayer/l;

.field public final u:Landroidx/media3/exoplayer/m;

.field public final v:Lo/ap5;

.field public final w:J

.field public final x:Lo/h88;

.field public final y:Z

.field public z:Lo/go9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/h;->Z:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/Renderer;Lo/f6b;Lo/i6b;Landroidx/media3/exoplayer/i;Lo/s80;IZLo/yk;Lo/go9;Lo/ap5;JZZLandroid/os/Looper;Lo/z91;Landroidx/media3/exoplayer/h$f;Lo/h88;Landroid/os/Looper;Landroidx/media3/exoplayer/f$c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    .line 2
    iput-object v12, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/h$f;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/h;->e:Lo/f6b;

    move-object/from16 v12, p3

    .line 5
    iput-object v12, v0, Landroidx/media3/exoplayer/h;->f:Lo/i6b;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/h;->h:Lo/s80;

    move/from16 v13, p6

    .line 8
    iput v13, v0, Landroidx/media3/exoplayer/h;->J:I

    move/from16 v13, p7

    .line 9
    iput-boolean v13, v0, Landroidx/media3/exoplayer/h;->K:Z

    move-object/from16 v13, p9

    .line 10
    iput-object v13, v0, Landroidx/media3/exoplayer/h;->z:Lo/go9;

    move-object/from16 v13, p10

    .line 11
    iput-object v13, v0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->w:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->V:J

    move/from16 v6, p13

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/h;->E:Z

    move/from16 v6, p14

    .line 15
    iput-boolean v6, v0, Landroidx/media3/exoplayer/h;->y:Z

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 17
    iput-object v9, v0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 18
    iput-object v11, v0, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/f$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->W:J

    .line 20
    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->H:J

    .line 21
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/i;->f(Lo/h88;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->n:J

    .line 22
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/i;->c(Lo/h88;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/h;->o:Z

    .line 23
    sget-object v3, Landroidx/media3/common/e;->a:Landroidx/media3/common/e;

    iput-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Landroidx/media3/common/e;

    .line 24
    invoke-static/range {p3 .. p3}, Lo/u68;->k(Lo/i6b;)Lo/u68;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 25
    new-instance v6, Landroidx/media3/exoplayer/h$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/h$e;-><init>(Lo/u68;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 26
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v3, v0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lo/f6b;->c()Landroidx/media3/exoplayer/RendererCapabilities$a;

    move-result-object v3

    const/4 v6, 0x0

    .line 28
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 29
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/Renderer;->p(ILo/h88;Lo/z91;)V

    .line 30
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v12, v1, v6

    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    .line 31
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->l(Landroidx/media3/exoplayer/RendererCapabilities$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/e;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/e$a;Lo/z91;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 35
    new-instance v1, Landroidx/media3/common/e$c;

    invoke-direct {v1}, Landroidx/media3/common/e$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 36
    new-instance v1, Landroidx/media3/common/e$b;

    invoke-direct {v1}, Landroidx/media3/common/e$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 37
    invoke-virtual {v2, p0, v4}, Lo/f6b;->d(Lo/f6b$a;Lo/s80;)V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->T:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 39
    invoke-interface {v8, v2, v1}, Lo/z91;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ud4;

    move-result-object v2

    .line 40
    new-instance v3, Landroidx/media3/exoplayer/l;

    new-instance v4, Lo/ob3;

    invoke-direct {v4, p0}, Lo/ob3;-><init>(Landroidx/media3/exoplayer/h;)V

    invoke-direct {v3, v5, v2, v4, v11}, Landroidx/media3/exoplayer/l;-><init>(Lo/yk;Lo/ud4;Landroidx/media3/exoplayer/k$a;Landroidx/media3/exoplayer/f$c;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/m;

    invoke-direct {v3, p0, v5, v2, v9}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/m$d;Lo/yk;Lo/ud4;Lo/h88;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    if-eqz v10, :cond_2

    .line 42
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 43
    iput-object v10, v0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Lo/z91;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ud4;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    return-void
.end method

.method public static A(Landroidx/media3/exoplayer/trackselection/c;)[Landroidx/media3/common/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static A0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/e$c;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/e$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static B0(Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e;Landroidx/media3/common/e;IZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lo/kob;->F0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/h$h;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->h()Landroidx/media3/common/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/n;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/h$h;-><init>(Landroidx/media3/common/e;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->E0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$h;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/h;->A0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/h;->A0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/h$d;->c:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Landroidx/media3/common/e$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, Landroidx/media3/common/e$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroidx/media3/common/e$c;->n:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/h$d;->d:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/e$b;->n()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroidx/media3/common/e$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method public static D0(Landroidx/media3/common/e;Lo/u68;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/h$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/e;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/h$g;

    .line 18
    .line 19
    invoke-static {}, Lo/u68;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 39
    .line 40
    iget-object v12, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/h;->V(Lo/u68;Landroidx/media3/common/e$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Lo/u68;->s:J

    .line 58
    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Lo/u68;->c:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->E0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$h;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/h$h;->c:J

    .line 109
    .line 110
    cmp-long v3, v1, v17

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v6, v0, Landroidx/media3/common/e$b;->c:I

    .line 121
    .line 122
    move-wide v0, v15

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v6, -0x1

    .line 137
    :goto_3
    iget v3, v8, Lo/u68;->e:I

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_4
    const/4 v4, 0x0

    .line 146
    :goto_5
    move-object/from16 v9, p6

    .line 147
    .line 148
    move/from16 v29, v2

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    move/from16 v28, v4

    .line 153
    .line 154
    move v3, v6

    .line 155
    move-object/from16 v6, v21

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    move-object/from16 v21, v14

    .line 160
    .line 161
    const/4 v14, -0x1

    .line 162
    iget-object v0, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_6
    move-object/from16 v9, p6

    .line 175
    .line 176
    move v3, v0

    .line 177
    move-wide v0, v15

    .line 178
    move-object/from16 v6, v21

    .line 179
    .line 180
    :goto_7
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    :goto_8
    const/16 v29, 0x0

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_9

    .line 193
    .line 194
    iget-object v5, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 195
    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    move/from16 v2, p4

    .line 201
    .line 202
    move/from16 v3, p5

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    move-object/from16 v6, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->F0(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v14, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    const/4 v4, 0x0

    .line 220
    :goto_9
    move-object/from16 v9, p6

    .line 221
    .line 222
    move v3, v0

    .line 223
    move/from16 v28, v4

    .line 224
    .line 225
    move-wide v0, v15

    .line 226
    move-object/from16 v6, v21

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    cmp-long v0, v15, v17

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    if-eqz v13, :cond_c

    .line 243
    .line 244
    iget-object v0, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 245
    .line 246
    move-object/from16 v6, v21

    .line 247
    .line 248
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 254
    .line 255
    iget v1, v11, Landroidx/media3/common/e$b;->c:I

    .line 256
    .line 257
    move-object/from16 v9, p6

    .line 258
    .line 259
    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Landroidx/media3/common/e$c;->n:I

    .line 264
    .line 265
    iget-object v1, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 266
    .line 267
    iget-object v2, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/e$b;->n()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    add-long v4, v15, v0

    .line 280
    .line 281
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v3, v0, Landroidx/media3/common/e$b;->c:I

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p6

    .line 290
    .line 291
    move-object/from16 v2, p7

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move-wide v0, v15

    .line 309
    :goto_a
    const/4 v3, -0x1

    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    move-object/from16 v9, p6

    .line 318
    .line 319
    move-object/from16 v6, v21

    .line 320
    .line 321
    move-wide v0, v15

    .line 322
    const/4 v3, -0x1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :goto_b
    if-eq v3, v14, :cond_d

    .line 326
    .line 327
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p6

    .line 335
    .line 336
    move-object/from16 v2, p7

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    move-wide/from16 v25, v17

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move-object/from16 v2, p3

    .line 358
    .line 359
    move-wide/from16 v25, v0

    .line 360
    .line 361
    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/l;->L(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v3, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 366
    .line 367
    if-eq v3, v14, :cond_f

    .line 368
    .line 369
    iget v4, v6, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 370
    .line 371
    if-eq v4, v14, :cond_e

    .line 372
    .line 373
    if-lt v3, v4, :cond_e

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_e
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_f
    :goto_d
    const/4 v3, 0x1

    .line 379
    :goto_e
    iget-object v4, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_10
    const/16 v20, 0x0

    .line 403
    .line 404
    :goto_f
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    move v12, v13

    .line 409
    move-object v13, v6

    .line 410
    move-object v3, v6

    .line 411
    move-wide v14, v15

    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    move-wide/from16 v18, v25

    .line 415
    .line 416
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/h;->R(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e$b;J)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v20, :cond_11

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    :cond_11
    move-object v2, v3

    .line 425
    :cond_12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-wide v0, v8, Lo/u68;->s:J

    .line 438
    .line 439
    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_14
    iget-object v0, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 445
    .line 446
    .line 447
    iget v0, v2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 448
    .line 449
    iget v1, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroidx/media3/common/e$b;->k(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v0, v1, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/e$b;->g()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_10

    .line 462
    :cond_15
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :goto_11
    new-instance v0, Landroidx/media3/exoplayer/h$g;

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    move-object/from16 v22, v2

    .line 470
    .line 471
    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public static E0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$h;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/h$h;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/h$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/h$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/e$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/e$b;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroidx/media3/common/e$c;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Landroidx/media3/common/e$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/h$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->F0(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static F0(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/e;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/e;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    const/4 p4, -0x1

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/e;->d(ILandroidx/media3/common/e$b;Landroidx/media3/common/e$c;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, Landroidx/media3/common/e;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, Landroidx/media3/common/e;->f(ILandroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, Landroidx/media3/common/e$b;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
.end method

.method public static R(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/e$b;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/e$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/e$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/e$b;->r(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static T(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static V(Lo/u68;Landroidx/media3/common/e$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    iget-object p0, p0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/e$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/h;Lo/oh6;J)Landroidx/media3/exoplayer/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->p(Lo/oh6;J)Landroidx/media3/exoplayer/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/exoplayer/n;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/h;)Lo/ud4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Landroidx/media3/common/e;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/e$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/e$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/e$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/e$b;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final C()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final C0(Landroidx/media3/common/e;Landroidx/media3/common/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/h$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/h;->J:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->K:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->B0(Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e;Landroidx/media3/common/e;IZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/h$d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/n;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D(Landroidx/media3/common/e;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/u68;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->K:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/e;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/l;->L(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 74
    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/media3/common/e$b;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/e$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public E()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/u68;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final G0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget v0, v0, Lo/u68;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/h;->Z:J

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->R:J

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/Renderer;->j(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lo/kob;->e1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    add-long/2addr p1, v0

    .line 70
    invoke-interface {v2, v3, p1, p2}, Lo/ud4;->sendEmptyMessageAtTime(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Landroidx/media3/exoplayer/source/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/l;->F(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H0(Landroidx/media3/common/e;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/h$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$h;-><init>(Landroidx/media3/common/e;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 14
    .line 15
    iget-object p2, p2, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->n1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lo/u68;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/u68;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 39
    .line 40
    return-void
.end method

.method public final I0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 8
    .line 9
    iget-object v0, v0, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 12
    .line 13
    iget-wide v3, v1, Lo/u68;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->L0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 24
    .line 25
    iget-wide v1, v1, Lo/u68;->s:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 32
    .line 33
    iget-wide v5, v1, Lo/u68;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Lo/u68;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 10
    .line 11
    iget-object v1, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 15
    .line 16
    iget-object v1, v1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 19
    .line 20
    iget-object v2, v2, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lo/u68;->s:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lo/u68;->q:J

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lo/u68;->r:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 70
    .line 71
    iget-object p1, p1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()Lo/s5b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/h;->q1(Landroidx/media3/exoplayer/source/l$b;Lo/s5b;Lo/i6b;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final J0(Landroidx/media3/exoplayer/h$h;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 12
    .line 13
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/h;->J:I

    .line 16
    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/h;->K:Z

    .line 18
    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 20
    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->E0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h$h;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 41
    .line 42
    iget-object v7, v7, Lo/u68;->a:Landroidx/media3/common/e;

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Landroidx/media3/exoplayer/h;->D(Landroidx/media3/common/e;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/l$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 61
    .line 62
    iget-object v7, v7, Lo/u68;->a:Landroidx/media3/common/e;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/media3/common/e;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Landroidx/media3/exoplayer/h$h;->c:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v9, v12

    .line 95
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 96
    .line 97
    iget-object v15, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 98
    .line 99
    iget-object v15, v15, Lo/u68;->a:Landroidx/media3/common/e;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/l;->L(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 112
    .line 113
    iget-object v4, v4, Lo/u68;->a:Landroidx/media3/common/e;

    .line 114
    .line 115
    iget-object v5, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 123
    .line 124
    iget v5, v7, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/media3/common/e$b;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/media3/common/e$b;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v12, v2

    .line 143
    :goto_2
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/h$h;->c:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_3
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 163
    .line 164
    iget-object v7, v7, Lo/u68;->a:Landroidx/media3/common/e;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/media3/common/e;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-wide v7, v4

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_5
    const/4 v0, 0x4

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 183
    .line 184
    iget v1, v1, Lo/u68;->e:I

    .line 185
    .line 186
    if-eq v1, v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/h;->x0(ZZZZ)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-wide v7, v4

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 198
    .line 199
    iget-object v1, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-boolean v7, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    cmp-long v7, v4, v2

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 224
    .line 225
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->z:Lo/go9;

    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/k;->e(JLo/go9;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-wide v1, v4

    .line 233
    :goto_6
    invoke-static {v1, v2}, Lo/kob;->e1(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 238
    .line 239
    iget-wide v6, v3, Lo/u68;->s:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Lo/kob;->e1(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 250
    .line 251
    iget v6, v3, Lo/u68;->e:I

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    if-eq v6, v7, :cond_9

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-ne v6, v7, :cond_b

    .line 258
    .line 259
    :cond_9
    iget-wide v7, v3, Lo/u68;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v7

    .line 266
    move-wide v5, v12

    .line 267
    move v9, v10

    .line 268
    move v10, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    move-wide v1, v4

    .line 277
    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 278
    .line 279
    iget v3, v3, Lo/u68;->e:I

    .line 280
    .line 281
    if-ne v3, v0, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v0, 0x0

    .line 286
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/h;->K0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    cmp-long v0, v4, v14

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v8, 0x0

    .line 296
    :goto_8
    or-int/2addr v10, v8

    .line 297
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 298
    .line 299
    iget-object v4, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 300
    .line 301
    iget-object v5, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    move-wide v7, v14

    .line 313
    :goto_9
    const/4 v0, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move-wide v3, v7

    .line 318
    move-wide v5, v12

    .line 319
    move v9, v10

    .line 320
    move v10, v0

    .line 321
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-wide v7, v14

    .line 330
    :goto_a
    const/4 v14, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v14

    .line 338
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 343
    .line 344
    throw v0
.end method

.method public final K(Landroidx/media3/common/e;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 6
    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 8
    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/h;->J:I

    .line 12
    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/h;->K:Z

    .line 14
    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 16
    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->D0(Landroidx/media3/common/e;Lo/u68;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/h$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/h$g;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 26
    .line 27
    iget-wide v13, v7, Landroidx/media3/exoplayer/h$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Landroidx/media3/exoplayer/h$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 34
    .line 35
    iget-object v1, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 46
    .line 47
    iget-wide v1, v1, Lo/u68;->s:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    const/4 v8, 0x2

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/h$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 73
    .line 74
    iget v1, v1, Lo/u68;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/h;->x0(ZZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/Renderer;->k(Landroidx/media3/common/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v16, :cond_6

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 110
    .line 111
    iget-wide v3, v11, Landroidx/media3/exoplayer/h;->Q:J

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->C()J

    .line 114
    .line 115
    .line 116
    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    const/16 v20, 0x4

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    move-wide/from16 v25, v5

    .line 123
    .line 124
    move-wide/from16 v5, v23

    .line 125
    .line 126
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l;->R(Landroidx/media3/common/e;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/h;->I0(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-wide/from16 v5, v25

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-wide/from16 v5, v25

    .line 140
    .line 141
    :goto_4
    const/4 v4, 0x2

    .line 142
    const/4 v8, 0x0

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-wide/from16 v25, v5

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    const/16 v20, 0x4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-wide/from16 v25, v5

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const/16 v20, 0x4

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_5
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 172
    .line 173
    iget-object v2, v2, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 182
    .line 183
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 184
    .line 185
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/l;->v(Landroidx/media3/common/e;Lo/oh6;)Lo/oh6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->C()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-wide/from16 v5, v25

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/h;->K0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    move-wide/from16 v22, v0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :goto_6
    move-wide/from16 v22, v5

    .line 211
    .line 212
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 213
    .line 214
    iget-object v4, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 215
    .line 216
    iget-object v5, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 217
    .line 218
    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$g;->f:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-wide/from16 v6, v22

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-wide/from16 v6, v18

    .line 226
    .line 227
    :goto_8
    const/4 v0, 0x0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v3, v9

    .line 233
    move v8, v0

    .line 234
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 235
    .line 236
    .line 237
    if-nez v16, :cond_a

    .line 238
    .line 239
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 240
    .line 241
    iget-wide v0, v0, Lo/u68;->c:J

    .line 242
    .line 243
    cmp-long v2, v13, v0

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 248
    .line 249
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 254
    .line 255
    if-eqz v16, :cond_b

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v0, v0, Landroidx/media3/common/e$b;->f:Z

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/16 v21, 0x0

    .line 279
    .line 280
    :goto_9
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 281
    .line 282
    iget-wide v7, v0, Lo/u68;->d:J

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v10, :cond_c

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    goto :goto_a

    .line 292
    :cond_c
    const/4 v10, 0x3

    .line 293
    :goto_a
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    move-wide/from16 v3, v22

    .line 297
    .line 298
    move-wide v5, v13

    .line 299
    move/from16 v9, v21

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 306
    .line 307
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->y0()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 311
    .line 312
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 313
    .line 314
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/h;->C0(Landroidx/media3/common/e;Landroidx/media3/common/e;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lo/u68;->j(Landroidx/media3/common/e;)Lo/u68;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iput-object v8, v11, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-interface {v0, v4}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_b
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 345
    .line 346
    iget-object v3, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 347
    .line 348
    iget-object v2, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 349
    .line 350
    iget-boolean v1, v7, Landroidx/media3/exoplayer/h$g;->f:Z

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    move-wide/from16 v18, v5

    .line 355
    .line 356
    :cond_f
    const/16 v22, 0x0

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v23, v3

    .line 364
    .line 365
    move-object v3, v9

    .line 366
    move-object/from16 v4, v23

    .line 367
    .line 368
    move-wide/from16 v23, v5

    .line 369
    .line 370
    move-object v5, v7

    .line 371
    move-wide/from16 v6, v18

    .line 372
    .line 373
    move-object v15, v8

    .line 374
    move/from16 v8, v22

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 377
    .line 378
    .line 379
    if-nez v16, :cond_10

    .line 380
    .line 381
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 382
    .line 383
    iget-wide v1, v1, Lo/u68;->c:J

    .line 384
    .line 385
    cmp-long v3, v13, v1

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 390
    .line 391
    iget-object v2, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 392
    .line 393
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 396
    .line 397
    if-eqz v16, :cond_11

    .line 398
    .line 399
    if-eqz p2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-boolean v1, v1, Landroidx/media3/common/e$b;->f:Z

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    const/16 v21, 0x0

    .line 421
    .line 422
    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 423
    .line 424
    iget-wide v7, v1, Lo/u68;->d:J

    .line 425
    .line 426
    invoke-virtual {v12, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v10, :cond_12

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    const/4 v10, 0x3

    .line 435
    :goto_d
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object v2, v9

    .line 438
    move-wide/from16 v3, v23

    .line 439
    .line 440
    move-wide v5, v13

    .line 441
    move/from16 v9, v21

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 448
    .line 449
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->y0()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 453
    .line 454
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 455
    .line 456
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/h;->C0(Landroidx/media3/common/e;Landroidx/media3/common/e;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 460
    .line 461
    invoke-virtual {v1, v12}, Lo/u68;->j(Landroidx/media3/common/e;)Lo/u68;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    iput-object v15, v11, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 474
    .line 475
    :cond_14
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-interface {v1, v2}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public final K0(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->L0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final L(Landroidx/media3/exoplayer/source/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Landroidx/media3/exoplayer/source/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lo/d78;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 25
    .line 26
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/k;->q(FLandroidx/media3/common/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 32
    .line 33
    iget-object v0, v0, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->o()Lo/s5b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->q1(Landroidx/media3/exoplayer/source/l$b;Lo/s5b;Lo/i6b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 55
    .line 56
    iget-wide v0, v0, Lo/oh6;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->u()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 65
    .line 66
    iget-object v2, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 69
    .line 70
    iget-wide v7, p1, Lo/oh6;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Lo/u68;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/h;->v1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 13
    .line 14
    iget p5, p5, Lo/u68;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 32
    .line 33
    iget-object v3, v3, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/k;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    const/4 p5, 0x0

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/Renderer;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/k;->z(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->u()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/k;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lo/oh6;->b(J)Lo/oh6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/k;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 140
    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->n:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->o:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
.end method

.method public final M(Lo/d78;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lo/u68;->g(Lo/d78;)Lo/u68;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lo/d78;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/h;->w1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lo/d78;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/Renderer;->m(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final M0(Landroidx/media3/exoplayer/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->N0(Landroidx/media3/exoplayer/n;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 19
    .line 20
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/h$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/h$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 45
    .line 46
    iget-object v4, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/h;->J:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->K:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->B0(Landroidx/media3/exoplayer/h$d;Landroidx/media3/common/e;Landroidx/media3/common/e;IZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final N(Lo/d78;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lo/d78;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h;->M(Lo/d78;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->q(Landroidx/media3/exoplayer/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 13
    .line 14
    iget p1, p1, Lo/u68;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->T:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 10
    .line 11
    iget-wide v3, v1, Lo/u68;->s:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 18
    .line 19
    iget-object v1, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->T:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 37
    .line 38
    iget-object v3, v1, Lo/u68;->h:Lo/s5b;

    .line 39
    .line 40
    iget-object v4, v1, Lo/u68;->i:Lo/i6b;

    .line 41
    .line 42
    iget-object v1, v1, Lo/u68;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/m;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lo/s5b;->d:Lo/s5b;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->o()Lo/s5b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->f:Lo/i6b;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/h;->y([Landroidx/media3/exoplayer/trackselection/c;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 85
    .line 86
    iget-wide v9, v8, Lo/oh6;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Lo/oh6;->a(J)Lo/oh6;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->c0()V

    .line 99
    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 106
    .line 107
    iget-object v7, v7, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v1, Lo/s5b;->d:Lo/s5b;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->f:Lo/i6b;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 133
    .line 134
    move/from16 v3, p9

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/h$e;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, p4

    .line 149
    .line 150
    move-wide/from16 v7, p6

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v13}, Lo/u68;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLo/s5b;Lo/i6b;Ljava/util/List;)Lo/u68;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method public final O0(Landroidx/media3/exoplayer/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lo/z91;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ud4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/nb3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lo/nb3;-><init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 6
    .line 7
    iget-boolean p2, p2, Lo/oh6;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lo/owa;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lo/iq6;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final P0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/h;->Q0(Landroidx/media3/exoplayer/Renderer;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/h;->P(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final Q0(Landroidx/media3/exoplayer/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo/owa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/owa;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lo/owa;->d0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final S0(Lo/d78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/ud4;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->c(Lo/d78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(Landroidx/media3/exoplayer/h$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/h$h;

    .line 15
    .line 16
    new-instance v1, Lo/ib8;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lo/wy9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lo/ib8;-><init>(Ljava/util/Collection;Lo/wy9;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->d(Landroidx/media3/exoplayer/h$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h$h;-><init>(Landroidx/media3/common/e;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lo/wy9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/m;->C(Ljava/util/List;Lo/wy9;)Landroidx/media3/common/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 8
    .line 9
    iget-wide v1, v1, Lo/oh6;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 25
    .line 26
    iget-wide v3, v0, Lo/u68;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public U0(Ljava/util/List;IJLo/wy9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/h$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;Lo/wy9;IJLandroidx/media3/exoplayer/h$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 11
    .line 12
    iget-boolean p1, p1, Lo/u68;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->I0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic X(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->q(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public X0(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lo/ud4;->obtainMessage(III)Lo/ud4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Lo/d78;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/h;->H:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k;->e(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p4, p2}, Lo/u68;->e(ZII)Lo/u68;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->v1(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->k0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 35
    .line 36
    iget p1, p1, Lo/u68;->e:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->c(Lo/u68;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/h$e;->a(Landroidx/media3/exoplayer/h$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/h$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/h$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$e;-><init>(Lo/u68;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Z0(Lo/d78;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->S0(Lo/d78;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->N(Lo/d78;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 10
    .line 11
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->T:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 32
    .line 33
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 34
    .line 35
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/h;->S:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->c:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/h$d;->d:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/h$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->c:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->d:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->e:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->c:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->d:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v6, v4, p3

    .line 176
    .line 177
    if-gtz v6, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->N0(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->b:Landroidx/media3/exoplayer/n;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/h;->S:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public final a1(Landroidx/media3/exoplayer/f$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 6
    .line 7
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->Q(Landroidx/media3/common/e;Landroidx/media3/exoplayer/f$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lo/ud4;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l;->F(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/l;->s(JLo/u68;)Lo/oh6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/l;->g(Lo/oh6;)Landroidx/media3/exoplayer/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 36
    .line 37
    iget-wide v4, v0, Lo/oh6;->b:J

    .line 38
    .line 39
    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, v0, Lo/oh6;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1
.end method

.method public final b1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/h;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 6
    .line 7
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->S(Landroidx/media3/common/e;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->I0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/i6b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Lo/i6b;->b:[Lo/nz8;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Lo/nz8;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->V0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final c1(Lo/go9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lo/go9;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lo/ud4$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final d0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 27
    .line 28
    iget-object v2, v2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 33
    .line 34
    iget-object v3, v3, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 46
    .line 47
    iget-object v2, v2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 48
    .line 49
    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 55
    .line 56
    iget-object v4, v4, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 57
    .line 58
    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 63
    .line 64
    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 72
    .line 73
    iget-object v5, v1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    .line 75
    iget-wide v10, v1, Lo/oh6;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Lo/oh6;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 97
    .line 98
    iget v1, v1, Lo/u68;->e:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l1()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final d1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 6
    .line 7
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->T(Landroidx/media3/common/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->I0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/f$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 17
    .line 18
    iget-object p1, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Landroidx/media3/common/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 30
    .line 31
    iget-object p1, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Landroidx/media3/common/e;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->x(Landroidx/media3/common/e;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Lo/wy9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->D(Lo/wy9;)Landroidx/media3/common/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->m0(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/exoplayer/k;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 73
    .line 74
    iget-object v3, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 75
    .line 76
    iget-object v1, v12, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 77
    .line 78
    iget-object v2, v1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 81
    .line 82
    iget-object v4, v0, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->u1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Landroidx/media3/exoplayer/k;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v12, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->P0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lo/i6b;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v0}, Lo/i6b;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 151
    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 161
    .line 162
    aget-object v1, v1, v0

    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x2

    .line 169
    if-ne v1, v3, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_1
    iget-object v3, v11, Lo/i6b;->b:[Lo/nz8;

    .line 175
    .line 176
    aget-object v3, v3, v0

    .line 177
    .line 178
    iget-object v4, v13, Lo/i6b;->b:[Lo/nz8;

    .line 179
    .line 180
    aget-object v4, v4, v0

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lo/nz8;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 193
    .line 194
    aget-object v1, v1, v0

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->Q0(Landroidx/media3/exoplayer/Renderer;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 208
    .line 209
    iget-boolean v1, v1, Lo/oh6;->i:Z

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-ge v10, v2, :cond_e

    .line 221
    .line 222
    aget-object v1, v1, v10

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 243
    .line 244
    iget-wide v2, v2, Lo/oh6;->e:J

    .line 245
    .line 246
    cmp-long v4, v2, v8

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    const-wide/high16 v4, -0x8000000000000000L

    .line 251
    .line 252
    cmp-long v6, v2, v4

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 261
    .line 262
    iget-wide v4, v4, Lo/oh6;->e:J

    .line 263
    .line 264
    add-long/2addr v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-wide v2, v8

    .line 267
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->Q0(Landroidx/media3/exoplayer/Renderer;J)V

    .line 268
    .line 269
    .line 270
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    return-void
.end method

.method public final f1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget v1, v0, Lo/u68;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->W:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/u68;->h(I)Lo/u68;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->u0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()Landroidx/media3/common/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->Q:J

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    move-wide v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->Q:J

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 48
    .line 49
    iget-wide v7, v7, Lo/oh6;->b:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 54
    .line 55
    iget-object v5, v5, Lo/u68;->a:Landroidx/media3/common/e;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 58
    .line 59
    iget-object v6, v6, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 68
    .line 69
    invoke-interface {v5}, Lo/ap5;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide/from16 v16, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/i$a;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 87
    .line 88
    iget-object v7, v5, Lo/u68;->a:Landroidx/media3/common/e;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 91
    .line 92
    iget-object v8, v1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v13, v1, Lo/d78;->a:F

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 103
    .line 104
    iget-boolean v14, v1, Lo/u68;->l:Z

    .line 105
    .line 106
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->G:Z

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    move-wide v11, v3

    .line 110
    move-object v2, v15

    .line 111
    move v15, v1

    .line 112
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/i$a;-><init>(Lo/h88;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$a;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-boolean v6, v5, Landroidx/media3/exoplayer/k;->d:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const-wide/32 v6, 0x7a120

    .line 134
    .line 135
    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-gez v8, :cond_4

    .line 139
    .line 140
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->n:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v8, v3, v6

    .line 145
    .line 146
    if-gtz v8, :cond_3

    .line 147
    .line 148
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->o:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 155
    .line 156
    iget-wide v3, v3, Lo/u68;->s:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_4
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v12

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o0()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/f$c;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->a1(Landroidx/media3/exoplayer/f$c;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/h;->r1(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->W0(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lo/wy9;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->e1(Lo/wy9;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lo/wy9;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/h;->s0(IILo/wy9;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->i0(Landroidx/media3/exoplayer/h$c;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/media3/exoplayer/h$b;

    .line 136
    .line 137
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/exoplayer/h$b;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/media3/exoplayer/h$b;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->T0(Landroidx/media3/exoplayer/h$b;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lo/d78;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v12}, Landroidx/media3/exoplayer/h;->N(Lo/d78;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->O0(Landroidx/media3/exoplayer/n;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->M0(Landroidx/media3/exoplayer/n;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v5, 0x0

    .line 187
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/h;->R0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v1, 0x0

    .line 203
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->b1(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v0()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/media3/exoplayer/source/k;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->H(Landroidx/media3/exoplayer/source/k;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/media3/exoplayer/source/k;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/source/k;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    .line 239
    .line 240
    .line 241
    return v13

    .line 242
    :pswitch_17
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/h;->n1(ZZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lo/go9;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->c1(Lo/go9;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lo/d78;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->Z0(Lo/d78;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroidx/media3/exoplayer/h$h;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->J0(Landroidx/media3/exoplayer/h$h;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 280
    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v5, 0x0

    .line 286
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 287
    .line 288
    shr-int/lit8 v6, v1, 0x4

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xf

    .line 291
    .line 292
    invoke-virtual {p0, v5, v6, v13, v1}, Landroidx/media3/exoplayer/h;->Y0(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    :cond_4
    const/16 v4, 0x3ec

    .line 306
    .line 307
    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/h;->n1(ZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lo/u68;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/u68;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :goto_5
    const/16 v2, 0x7d0

    .line 328
    .line 329
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->I(Ljava/io/IOException;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :goto_6
    const/16 v2, 0x3ea

    .line 335
    .line 336
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->I(Ljava/io/IOException;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 342
    .line 343
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->I(Ljava/io/IOException;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :goto_8
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    .line 349
    .line 350
    if-ne v2, v13, :cond_7

    .line 351
    .line 352
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    const/16 v2, 0xbb9

    .line 357
    .line 358
    const/16 v4, 0xbb9

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_6
    const/16 v2, 0xbbb

    .line 362
    .line 363
    const/16 v4, 0xbbb

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_7
    const/4 v3, 0x4

    .line 367
    if-ne v2, v3, :cond_9

    .line 368
    .line 369
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    const/16 v2, 0xbba

    .line 374
    .line 375
    const/16 v4, 0xbba

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    const/16 v2, 0xbbc

    .line 379
    .line 380
    const/16 v4, 0xbbc

    .line 381
    .line 382
    :cond_9
    :goto_9
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/h;->I(Ljava/io/IOException;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :goto_a
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 388
    .line 389
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->I(Ljava/io/IOException;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :goto_b
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 395
    .line 396
    if-ne v4, v13, :cond_a

    .line 397
    .line 398
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_a

    .line 405
    .line 406
    iget-object v4, v4, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 407
    .line 408
    iget-object v4, v4, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 419
    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 423
    .line 424
    const/16 v5, 0x138c

    .line 425
    .line 426
    if-eq v4, v5, :cond_b

    .line 427
    .line 428
    const/16 v5, 0x138b

    .line 429
    .line 430
    if-ne v4, v5, :cond_d

    .line 431
    .line 432
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 433
    .line 434
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 448
    .line 449
    :goto_c
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 450
    .line 451
    const/16 v3, 0x19

    .line 452
    .line 453
    invoke-interface {v2, v3, v1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v2, v1}, Lo/ud4;->b(Lo/ud4$a;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 462
    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 469
    .line 470
    :cond_e
    move-object v14, v1

    .line 471
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 475
    .line 476
    if-ne v1, v13, :cond_10

    .line 477
    .line 478
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eq v1, v2, :cond_10

    .line 491
    .line 492
    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eq v1, v2, :cond_f

    .line 505
    .line 506
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 528
    .line 529
    iget-object v2, v1, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 530
    .line 531
    iget-wide v7, v1, Lo/oh6;->b:J

    .line 532
    .line 533
    iget-wide v5, v1, Lo/oh6;->c:J

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    const/4 v10, 0x0

    .line 537
    move-object v1, p0

    .line 538
    move-wide v3, v7

    .line 539
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 544
    .line 545
    :cond_10
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/h;->n1(ZZ)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 549
    .line 550
    invoke-virtual {v1, v14}, Lo/u68;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/u68;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 555
    .line 556
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z()V

    .line 557
    .line 558
    .line 559
    return v13

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0(Landroidx/media3/exoplayer/h$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/u68;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo/u68;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final j1(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/h;->O:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 17
    .line 18
    iget-boolean v2, v2, Lo/u68;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 31
    .line 32
    iget-object v4, v4, Lo/u68;->a:Landroidx/media3/common/e;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 35
    .line 36
    iget-object v5, v5, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 45
    .line 46
    invoke-interface {v4}, Lo/ap5;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 72
    .line 73
    iget-boolean v5, v5, Lo/oh6;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 81
    .line 82
    iget-object v6, v6, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v4, Landroidx/media3/exoplayer/k;->d:Z

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 102
    .line 103
    new-instance v5, Landroidx/media3/exoplayer/i$a;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 106
    .line 107
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 108
    .line 109
    iget-object v8, v6, Lo/u68;->a:Landroidx/media3/common/e;

    .line 110
    .line 111
    iget-object v6, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 112
    .line 113
    iget-object v9, v6, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 114
    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->Q:J

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v14, v2, Lo/d78;->a:F

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 134
    .line 135
    iget-boolean v15, v2, Lo/u68;->l:Z

    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->G:Z

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/i$a;-><init>(Lo/h88;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/i;->a(Landroidx/media3/exoplayer/i$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v1, 0x1

    .line 152
    :cond_7
    return v1
.end method

.method public final k0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/c;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final k1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/e$c;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/e$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/c;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/i6b;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/h$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)Lo/wy9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/m;->f(ILjava/util/List;Lo/wy9;)Landroidx/media3/common/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lo/ud4;->obtainMessage(I)Lo/ud4$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo/ud4$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/i6b;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/ud4;->obtainMessage(I)Lo/ud4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/ud4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/h;->x0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/i;->h(Lo/h88;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->x0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/i;->b(Lo/h88;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 19
    .line 20
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lo/s80;

    .line 38
    .line 39
    invoke-interface {v2}, Lo/s80;->a()Lo/c7b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/m;->w(Lo/c7b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->w(Landroidx/media3/exoplayer/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onPlaybackParametersChanged(Lo/d78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/ud4;->obtainMessage(ILjava/lang/Object;)Lo/ud4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lo/oh6;J)Landroidx/media3/exoplayer/k;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->e:Lo/f6b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/i;->getAllocator()Lo/nk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->f:Lo/i6b;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLo/f6b;Lo/nk;Landroidx/media3/exoplayer/m;Lo/oh6;Lo/i6b;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public declared-synchronized p0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/lb3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/lb3;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->w:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->x1(Lo/soa;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 26
    .line 27
    iget-boolean v2, v1, Lo/u68;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lo/u68;->b(Z)Lo/u68;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->j()Z

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/exoplayer/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/n$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/h;->x0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->r0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/i;->d(Lo/h88;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->f1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
.end method

.method public final q1(Landroidx/media3/exoplayer/source/l$b;Lo/s5b;Lo/i6b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->x:Lo/h88;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 6
    .line 7
    iget-object v2, v2, Lo/u68;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    iget-object v6, p3, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/i;->g(Lo/h88;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/Renderer;Lo/s5b;[Landroidx/media3/exoplayer/trackselection/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->a(Landroidx/media3/exoplayer/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->w(Landroidx/media3/exoplayer/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/h;->O:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/h;->O:I

    .line 24
    .line 25
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->E(IILjava/util/List;)Landroidx/media3/common/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/z91;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lo/ud4;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 19
    .line 20
    iget v3, v3, Lo/u68;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->G0(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->d:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 56
    .line 57
    invoke-interface {v7}, Lo/z91;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Lo/kob;->F0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/h;->R:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 70
    .line 71
    iget-wide v9, v9, Lo/u68;->s:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/h;->n:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/h;->o:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x1

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_b

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->Q:J

    .line 99
    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->R:J

    .line 101
    .line 102
    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v9, 0x0

    .line 116
    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 117
    .line 118
    aget-object v12, v12, v7

    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eq v12, v13, :cond_4

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_2
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_3
    if-nez v12, :cond_7

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 160
    :goto_5
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    :goto_6
    if-nez v12, :cond_9

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/k;->maybeThrowPrepareError()V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x1

    .line 182
    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 183
    .line 184
    iget-wide v11, v7, Lo/oh6;->e:J

    .line 185
    .line 186
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->d:Z

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    cmp-long v7, v11, v13

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 202
    .line 203
    iget-wide v13, v7, Lo/u68;->s:J

    .line 204
    .line 205
    cmp-long v7, v11, v13

    .line 206
    .line 207
    if-gtz v7, :cond_d

    .line 208
    .line 209
    :cond_c
    const/4 v7, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v7, 0x0

    .line 212
    :goto_8
    if-eqz v7, :cond_e

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/media3/exoplayer/h;->F:Z

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->F:Z

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 221
    .line 222
    iget v9, v9, Lo/u68;->n:I

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/h;->Y0(ZIZI)V

    .line 226
    .line 227
    .line 228
    :cond_e
    const/4 v9, 0x3

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 232
    .line 233
    iget-boolean v7, v7, Lo/oh6;->i:Z

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->o1()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 245
    .line 246
    iget v7, v7, Lo/u68;->e:I

    .line 247
    .line 248
    if-ne v7, v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->j1(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iput-object v7, v0, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/h;->v1(ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->g()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->l1()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 281
    .line 282
    iget v7, v7, Lo/u68;->e:I

    .line 283
    .line 284
    if-ne v7, v9, :cond_14

    .line 285
    .line 286
    iget v7, v0, Landroidx/media3/exoplayer/h;->O:I

    .line 287
    .line 288
    if-nez v7, :cond_11

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->U()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v10, :cond_14

    .line 298
    .line 299
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->v1(ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h;->f1(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->G:Z

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->l0()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 317
    .line 318
    invoke-interface {v7}, Lo/ap5;->d()V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->o1()V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 325
    .line 326
    iget v7, v7, Lo/u68;->e:I

    .line 327
    .line 328
    if-ne v7, v4, :cond_19

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_a
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 332
    .line 333
    array-length v11, v10

    .line 334
    if-ge v7, v11, :cond_16

    .line 335
    .line 336
    aget-object v10, v10, v7

    .line 337
    .line 338
    invoke-static {v10}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 345
    .line 346
    aget-object v10, v10, v7

    .line 347
    .line 348
    invoke-interface {v10}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v3, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 353
    .line 354
    aget-object v11, v11, v7

    .line 355
    .line 356
    if-ne v10, v11, :cond_15

    .line 357
    .line 358
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 359
    .line 360
    aget-object v10, v10, v7

    .line 361
    .line 362
    invoke-interface {v10}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 363
    .line 364
    .line 365
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 369
    .line 370
    iget-boolean v7, v3, Lo/u68;->g:Z

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    iget-wide v10, v3, Lo/u68;->r:J

    .line 375
    .line 376
    const-wide/32 v12, 0x7a120

    .line 377
    .line 378
    .line 379
    cmp-long v3, v10, v12

    .line 380
    .line 381
    if-gez v3, :cond_19

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->S()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->W:J

    .line 390
    .line 391
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v3, v10, v12

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 401
    .line 402
    invoke-interface {v3}, Lo/z91;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->W:J

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 410
    .line 411
    invoke-interface {v3}, Lo/z91;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->W:J

    .line 416
    .line 417
    sub-long/2addr v10, v12

    .line 418
    const-wide/16 v12, 0xfa0

    .line 419
    .line 420
    cmp-long v3, v10, v12

    .line 421
    .line 422
    if-gez v3, :cond_18

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Playback stuck buffering and not loading"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->W:J

    .line 439
    .line 440
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 447
    .line 448
    iget v3, v3, Lo/u68;->e:I

    .line 449
    .line 450
    if-ne v3, v9, :cond_1a

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    const/4 v3, 0x0

    .line 455
    :goto_c
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->N:Z

    .line 456
    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->M:Z

    .line 460
    .line 461
    if-eqz v7, :cond_1b

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1b
    const/4 v5, 0x0

    .line 467
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 468
    .line 469
    iget-boolean v10, v7, Lo/u68;->p:Z

    .line 470
    .line 471
    if-eq v10, v5, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Lo/u68;->i(Z)Lo/u68;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 478
    .line 479
    :cond_1c
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->M:Z

    .line 480
    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 484
    .line 485
    iget v5, v5, Lo/u68;->e:I

    .line 486
    .line 487
    if-ne v5, v6, :cond_1d

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    if-nez v3, :cond_1e

    .line 491
    .line 492
    if-eq v5, v4, :cond_1e

    .line 493
    .line 494
    if-ne v5, v9, :cond_1f

    .line 495
    .line 496
    iget v3, v0, Landroidx/media3/exoplayer/h;->O:I

    .line 497
    .line 498
    if-eqz v3, :cond_1f

    .line 499
    .line 500
    :cond_1e
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->G0(J)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_e
    invoke-static {}, Lo/k5b;->b()V

    .line 504
    .line 505
    .line 506
    :cond_20
    :goto_f
    return-void
.end method

.method public final s0(IILo/wy9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->A(IILo/wy9;)Landroidx/media3/common/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/common/e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->f0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->d0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->e0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v15, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lo/i6b;->b:[Lo/nz8;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/trackselection/c;)[Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->i1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 56
    .line 57
    iget v3, v3, Lo/u68;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-eqz v16, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/h;->O:I

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    iput v3, v0, Landroidx/media3/exoplayer/h;->O:I

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 85
    .line 86
    aget-object v5, v3, p1

    .line 87
    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/h;->Q:J

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 95
    .line 96
    iget-object v14, v2, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v6

    .line 100
    move-object v4, v7

    .line 101
    move-wide v6, v9

    .line 102
    move v9, v15

    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/Renderer;->o(Lo/nz8;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/l$b;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/media3/exoplayer/h$a;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/h$a;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/n$b;->handleMessage(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e;->b(Landroidx/media3/exoplayer/Renderer;)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public t0(IILo/wy9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lo/ud4;->obtainMessage(IIILjava/lang/Object;)Lo/ud4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/ud4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 54
    .line 55
    iget-wide v0, v0, Lo/u68;->s:J

    .line 56
    .line 57
    cmp-long v2, v6, v0

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 62
    .line 63
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 64
    .line 65
    iget-wide v4, v0, Lo/u68;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->i(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 103
    .line 104
    iget-wide v0, v0, Lo/u68;->s:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/h;->a0(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Landroidx/media3/exoplayer/h$e;

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/media3/exoplayer/h$e;->d:Z

    .line 120
    .line 121
    xor-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 124
    .line 125
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 126
    .line 127
    iget-wide v4, v0, Lo/u68;->c:J

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Lo/u68;->o(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->m()Landroidx/media3/exoplayer/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lo/u68;->q:J

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lo/u68;->r:J

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 167
    .line 168
    iget-boolean v1, v0, Lo/u68;->l:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, v0, Lo/u68;->e:I

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 178
    .line 179
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 188
    .line 189
    iget-object v0, v0, Lo/u68;->o:Lo/d78;

    .line 190
    .line 191
    iget v0, v0, Lo/d78;->a:F

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Lo/ap5;->b(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Lo/d78;->a:F

    .line 220
    .line 221
    cmpl-float v1, v1, v0

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 226
    .line 227
    iget-object v1, v1, Lo/u68;->o:Lo/d78;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lo/d78;->b(F)Lo/d78;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->S0(Lo/d78;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 237
    .line 238
    iget-object v0, v0, Lo/u68;->o:Lo/d78;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Lo/d78;->a:F

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/h;->M(Lo/d78;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->v([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, Lo/i6b;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/trackselection/c;)[Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 80
    .line 81
    iget-object v6, v6, Lo/oh6;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/Renderer;->g([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/h;->N:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h;->V0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/Renderer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x1

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method public final u1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo/d78;->d:Lo/d78;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 17
    .line 18
    iget-object p1, p1, Lo/u68;->o:Lo/d78;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lo/d78;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->S0(Lo/d78;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 36
    .line 37
    iget-object p2, p2, Lo/u68;->o:Lo/d78;

    .line 38
    .line 39
    iget p1, p1, Lo/d78;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->M(Lo/d78;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/e$c;->j:Landroidx/media3/common/d$g;

    .line 66
    .line 67
    invoke-static {v1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/d$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lo/ap5;->a(Landroidx/media3/common/d$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->B(Landroidx/media3/common/e;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lo/ap5;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/e;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->v:Lo/ap5;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lo/ap5;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final v([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lo/i6b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/i6b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/h;->t(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/k;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method public final v0()V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lo/d78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lo/d78;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 34
    .line 35
    iget-object v5, v5, Lo/u68;->a:Landroidx/media3/common/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/k;->x(FLandroidx/media3/common/e;)Lo/i6b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lo/i6b;->a(Lo/i6b;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_a

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v15, v0, [Z

    .line 79
    .line 80
    invoke-static {v3}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lo/i6b;

    .line 86
    .line 87
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 88
    .line 89
    iget-wide v6, v0, Lo/u68;->s:J

    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-object v9, v15

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/k;->b(Lo/i6b;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 98
    .line 99
    iget v1, v0, Lo/u68;->e:I

    .line 100
    .line 101
    if-eq v1, v13, :cond_2

    .line 102
    .line 103
    iget-wide v0, v0, Lo/u68;->s:J

    .line 104
    .line 105
    cmp-long v2, v8, v0

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 115
    .line 116
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 117
    .line 118
    iget-wide v4, v0, Lo/u68;->c:J

    .line 119
    .line 120
    iget-wide v6, v0, Lo/u68;->d:J

    .line 121
    .line 122
    const/16 v17, 0x5

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide v2, v8

    .line 127
    move-wide v11, v8

    .line 128
    move/from16 v8, v16

    .line 129
    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/source/l$b;JJJZI)Lo/u68;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/h;->z0(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_2
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v12, v2, :cond_6

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v12

    .line 161
    .line 162
    iget-object v3, v14, Landroidx/media3/exoplayer/k;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 163
    .line 164
    aget-object v3, v3, v12

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v3, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/Renderer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    aget-boolean v2, v15, v12

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->Q:J

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->Q:J

    .line 191
    .line 192
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/h;->v([ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/l;->I(Landroidx/media3/exoplayer/k;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 207
    .line 208
    iget-wide v2, v0, Lo/oh6;->b:J

    .line 209
    .line 210
    iget-wide v6, v10, Landroidx/media3/exoplayer/h;->Q:J

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/k;->A(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/k;->a(Lo/i6b;JZ)J

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/h;->J(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 229
    .line 230
    iget v0, v0, Lo/u68;->e:I

    .line 231
    .line 232
    if-eq v0, v13, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->Y()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t1()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-interface {v0, v1}, Lo/ud4;->sendEmptyMessage(I)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    :goto_6
    return-void
.end method

.method public final v1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/z91;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->H:J

    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->I0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()Lo/i6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/i6b;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/c;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public final x0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->i:Lo/ud4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lo/ud4;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/h;->v1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->h()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/h;->Q:J

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/Renderer;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/h;->O:I

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 89
    .line 90
    iget-object v5, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 91
    .line 92
    iget-wide v6, v0, Lo/u68;->s:J

    .line 93
    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 95
    .line 96
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 107
    .line 108
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/h;->V(Lo/u68;Landroidx/media3/common/e$b;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 116
    .line 117
    iget-wide v8, v0, Lo/u68;->s:J

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 121
    .line 122
    iget-wide v8, v0, Lo/u68;->c:J

    .line 123
    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->P:Landroidx/media3/exoplayer/h$h;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 129
    .line 130
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->D(Landroidx/media3/common/e;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 149
    .line 150
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    move-wide/from16 v28, v6

    .line 164
    .line 165
    move-wide v9, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-wide/from16 v28, v6

    .line 168
    .line 169
    move-wide v9, v8

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->f()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->I:Z

    .line 177
    .line 178
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 179
    .line 180
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    instance-of v3, v0, Lo/ib8;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    check-cast v0, Lo/ib8;

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->q()Lo/wy9;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lo/ib8;->E(Lo/wy9;)Lo/ib8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v3, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    if-eq v3, v6, :cond_6

    .line 204
    .line 205
    iget-object v3, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->m:Landroidx/media3/common/e$b;

    .line 213
    .line 214
    iget v3, v3, Landroidx/media3/common/e$b;->c:I

    .line 215
    .line 216
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Landroidx/media3/common/e$c;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/media3/common/e$c;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    .line 229
    .line 230
    iget-object v6, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 233
    .line 234
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    .line 235
    .line 236
    .line 237
    move-object v7, v0

    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move-object v7, v0

    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    :goto_8
    new-instance v0, Lo/u68;

    .line 245
    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 247
    .line 248
    iget v13, v3, Lo/u68;->e:I

    .line 249
    .line 250
    if-eqz p4, :cond_7

    .line 251
    .line 252
    :goto_9
    move-object v14, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_7
    iget-object v2, v3, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_a
    if-eqz v4, :cond_8

    .line 258
    .line 259
    sget-object v2, Lo/s5b;->d:Lo/s5b;

    .line 260
    .line 261
    :goto_b
    move-object/from16 v16, v2

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_8
    iget-object v2, v3, Lo/u68;->h:Lo/s5b;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->f:Lo/i6b;

    .line 270
    .line 271
    :goto_d
    move-object/from16 v17, v2

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_9
    iget-object v2, v3, Lo/u68;->i:Lo/i6b;

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :goto_e
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_f
    move-object/from16 v18, v2

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_a
    iget-object v2, v3, Lo/u68;->j:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 290
    .line 291
    iget-boolean v3, v2, Lo/u68;->l:Z

    .line 292
    .line 293
    move/from16 v20, v3

    .line 294
    .line 295
    iget v3, v2, Lo/u68;->m:I

    .line 296
    .line 297
    move/from16 v21, v3

    .line 298
    .line 299
    iget v3, v2, Lo/u68;->n:I

    .line 300
    .line 301
    move/from16 v22, v3

    .line 302
    .line 303
    iget-object v2, v2, Lo/u68;->o:Lo/d78;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    const-wide/16 v30, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    move-object/from16 v8, v19

    .line 316
    .line 317
    move-wide/from16 v11, v28

    .line 318
    .line 319
    move-wide/from16 v24, v28

    .line 320
    .line 321
    invoke-direct/range {v6 .. v32}, Lo/u68;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/s5b;Lo/i6b;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILo/d78;JJJJZ)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 325
    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->H()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->y()V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method public final declared-synchronized x1(Lo/soa;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 3
    .line 4
    invoke-interface {v0}, Lo/z91;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lo/soa;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 29
    .line 30
    invoke-interface {v3}, Lo/z91;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->r:Lo/z91;

    .line 42
    .line 43
    invoke-interface {p2}, Lo/z91;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final y([Landroidx/media3/exoplayer/trackselection/c;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lo/oh6;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/oh6;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 23
    .line 24
    return-void
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Lo/u68;

    .line 2
    .line 3
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 4
    .line 5
    iget-object v2, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lo/u68;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h;->B(Landroidx/media3/common/e;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final z0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->t()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k;->B(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/e;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/h;->T(Landroidx/media3/exoplayer/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Q:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
