.class public Landroidx/media3/exoplayer/drm/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/b$a;->p(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/b$a;->s(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->q(Landroidx/media3/exoplayer/drm/b;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/b$a;->n(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->r(Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/b$a;->o(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/qw2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo/qw2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/ow2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo/ow2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/pw2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo/pw2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/mw2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo/mw2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/lw2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo/lw2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo/nw2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo/nw2;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/kob;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic n(Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->v(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->y(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->B(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(Landroidx/media3/exoplayer/drm/b;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->x(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/b;->w(ILandroidx/media3/exoplayer/source/l$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic r(Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/b;->z(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->E(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/drm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
