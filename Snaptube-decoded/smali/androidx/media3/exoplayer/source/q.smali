.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lo/c7b;

.field public r:Landroidx/media3/common/d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/d;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/d;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/d;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILandroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/d;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/common/d$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$h;

    .line 6
    .line 7
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/d$h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()V
    .locals 9

    .line 1
    new-instance v8, Lo/l2a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lo/l2a;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/e;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->y(Landroidx/media3/common/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->B()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized d()Landroidx/media3/common/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public e(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/k;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->q:Lo/c7b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->c(Lo/c7b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/q;->A()Landroidx/media3/common/d$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Landroidx/media3/exoplayer/source/p;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/common/d$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->v()Lo/h88;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o$a;->a(Lo/h88;)Landroidx/media3/exoplayer/source/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/d$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/q;->l:I

    .line 49
    .line 50
    iget-wide v8, v0, Landroidx/media3/common/d$h;->i:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Lo/kob;->F0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Lo/nk;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
.end method

.method public h(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized j(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public x(Lo/c7b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lo/c7b;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()Lo/h88;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lo/h88;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->B()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
