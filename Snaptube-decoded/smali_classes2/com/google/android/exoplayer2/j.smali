.class public Lcom/google/android/exoplayer2/j;
.super Lcom/google/android/exoplayer2/b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player;
.implements Lcom/google/android/exoplayer2/Player$a;
.implements Lcom/google/android/exoplayer2/Player$e;
.implements Lcom/google/android/exoplayer2/Player$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lo/y12;

.field public C:Lo/y12;

.field public D:I

.field public E:Lo/v10;

.field public F:F

.field public G:Lcom/google/android/exoplayer2/source/g;

.field public H:Ljava/util/List;

.field public I:Lo/hvb;

.field public J:Lo/mt0;

.field public K:Z

.field public L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public M:Z

.field public N:Z

.field public O:Lo/w91;

.field public P:J

.field public final Q:J

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:Lcom/google/android/exoplayer2/e;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/exoplayer2/j$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lo/t80;

.field public final m:Lo/xk;

.field public final n:Lcom/google/android/exoplayer2/a;

.field public final o:Lcom/google/android/exoplayer2/AudioFocusManager;

.field public final p:Lo/y7c;

.field public final q:Lo/yfc;

.field public r:Lcom/google/android/exoplayer2/Format;

.field public s:Lcom/google/android/exoplayer2/Format;

.field public t:Lo/qtb;

.field public u:Landroid/view/Surface;

.field public v:Z

.field public w:I

.field public x:Landroid/view/SurfaceHolder;

.field public y:Landroid/view/TextureView;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lcom/google/android/exoplayer2/drm/a;Lo/t80;Lo/xk;Lo/w91;Landroid/os/Looper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b;-><init>()V

    const-wide/16 v2, 0x7d0

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j;->P:J

    .line 5
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j;->Q:J

    .line 6
    iput-object v11, v0, Lcom/google/android/exoplayer2/j;->l:Lo/t80;

    .line 7
    iput-object v12, v0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 8
    new-instance v13, Lcom/google/android/exoplayer2/j$b;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/j;Lo/p0a;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/j$b;

    .line 9
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v10, Landroid/os/Handler;

    move-object/from16 v9, p9

    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v1, v10

    move-object/from16 v10, p5

    .line 16
    invoke-interface/range {v4 .. v10}, Lo/oz8;->a(Landroid/os/Handler;Lo/i0c;Lcom/google/android/exoplayer2/audio/a;Lo/lwa;Lo/gq6;Lcom/google/android/exoplayer2/drm/a;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    iput v5, v0, Lcom/google/android/exoplayer2/j;->F:F

    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lcom/google/android/exoplayer2/j;->D:I

    .line 19
    sget-object v5, Lo/v10;->f:Lo/v10;

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->E:Lo/v10;

    const/4 v5, 0x1

    .line 20
    iput v5, v0, Lcom/google/android/exoplayer2/j;->w:I

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    .line 22
    new-instance v10, Lcom/google/android/exoplayer2/e;

    const-wide/16 v7, 0x1f4

    move-object v9, v2

    move-object v2, v10

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 p2, v1

    move-object v1, v6

    move-object/from16 v6, p6

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    move-object v11, v10

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/e;-><init>([Lcom/google/android/exoplayer2/Renderer;Lo/g6b;Lo/fp5;Lo/t80;JLo/w91;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 23
    invoke-virtual {v12, v11}, Lo/xk;->G(Lcom/google/android/exoplayer2/Player;)V

    .line 24
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/e;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 25
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/e;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 26
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    .line 28
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/j;->D0(Lo/gq6;)V

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    .line 31
    invoke-interface {v1, v2, v12}, Lo/t80;->d(Landroid/os/Handler;Lo/t80$a;)V

    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/a;

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3, v13}, Lcom/google/android/exoplayer2/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/a;

    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-direct {v1, v2, v3, v13}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 34
    new-instance v1, Lo/y7c;

    invoke-direct {v1, v2}, Lo/y7c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 35
    new-instance v1, Lo/yfc;

    invoke-direct {v1, v2}, Lo/yfc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    move-object/from16 v1, p8

    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lo/t80;Lo/xk;Lo/w91;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;-><init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lcom/google/android/exoplayer2/drm/a;Lo/t80;Lo/xk;Lo/w91;Landroid/os/Looper;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->X0()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/google/android/exoplayer2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/j;->D:I

    return p0
.end method

.method public static bridge synthetic i0(Lcom/google/android/exoplayer2/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j;->M:Z

    return p0
.end method

.method public static bridge synthetic j0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/google/android/exoplayer2/j;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/google/android/exoplayer2/j;Lo/y12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->C:Lo/y12;

    return-void
.end method

.method public static bridge synthetic q0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public static bridge synthetic r0(Lcom/google/android/exoplayer2/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/j;->D:I

    return-void
.end method

.method public static bridge synthetic s0(Lcom/google/android/exoplayer2/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic t0(Lcom/google/android/exoplayer2/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->M:Z

    return-void
.end method

.method public static bridge synthetic u0(Lcom/google/android/exoplayer2/j;Lo/y12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->B:Lo/y12;

    return-void
.end method

.method public static bridge synthetic v0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->r:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public static bridge synthetic w0(Lcom/google/android/exoplayer2/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->I0(II)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->O0()V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/google/android/exoplayer2/j;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/google/android/exoplayer2/j;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->W0(ZI)V

    return-void
.end method


# virtual methods
.method public B0(Lo/jl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/xk;->v(Lo/jl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->C()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0(Lo/b30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(Lo/gq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->R0(Lo/qtb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lo/lwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo/lwa;->onCues(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->x:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->T0(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/j;->A:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/j;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/lwb;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lo/lwb;->onSurfaceSizeChanged(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public J0(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/j;->K0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K()Lcom/google/android/exoplayer2/Player$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K0(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/xk;->F()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/g;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(ZI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->W0(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->E0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public L0(Lo/jl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/xk;->E(Lo/jl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Lo/lwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/j$b;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "SimpleExoPlayer"

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->y:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->y:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->x:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/j$b;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->x:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/j;->K0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/j;->F:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public P(Lo/mt0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->J:Lo/mt0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public P0(Lo/c78;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->G0(Lo/c78;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q0(Lo/fo9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->H0(Lo/fo9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R0(Lo/qtb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->t:Lo/qtb;

    .line 45
    .line 46
    return-void
.end method

.method public S(Lo/hvb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->I:Lo/hvb;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->x:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/j$b;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/exoplayer2/i;

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->Q:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->v:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 101
    .line 102
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->v:Z

    .line 103
    .line 104
    return-void
.end method

.method public V0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo/y7c;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/yfc;->a(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo/y7c;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo/yfc;->a(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/y7c;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo/yfc;->a(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final W0(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/e;->F0(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->X()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lo/y7c;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lo/yfc;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lo/y7c;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/yfc;->b(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public Y(Lo/mt0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->J:Lo/mt0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->C()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 23
    .line 24
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lo/ox5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->K:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->G0(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->y:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getContentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentAdGroupIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentAdIndexInAdGroup()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentPeriodIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentTrackSelections()Lo/e6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getCurrentWindowIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getPlaybackParameters()Lo/c78;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getRendererCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->getRendererType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getRepeatMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->getShuffleModeEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$d;
    .locals 0

    return-object p0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$e;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/j;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n(Lo/qtb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->R0(Lo/qtb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Lo/y7c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/y7c;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:Lo/yfc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/yfc;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/j;->v:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/g;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 63
    .line 64
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->M:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lo/t80;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lo/t80;->c(Lo/t80$a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->N:Z

    .line 90
    .line 91
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/xk;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->seekTo(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->W0(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->setShuffleModeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->T0(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->y:Landroid/view/TextureView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, "SimpleExoPlayer"

    .line 33
    .line 34
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/j$b;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_0
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v1, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j;->U0(Landroid/view/Surface;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->I0(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lo/eob;->q(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/j;->F:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/j;->F:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->O0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/b30;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lo/b30;->onVolumeChanged(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(ZI)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->stop(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->m:Lo/xk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/xk;->F()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->G:Lcom/google/android/exoplayer2/source/g;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->H:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Lo/hvb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->I:Lo/hvb;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/e;->n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->O:Lo/w91;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->m(Lo/w91;)Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->o(I)Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i;->n(Ljava/lang/Object;)Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i;->l()Lcom/google/android/exoplayer2/i;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
