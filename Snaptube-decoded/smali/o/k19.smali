.class public Lo/k19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo/jm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k19$b;,
        Lo/k19$c;
    }
.end annotation


# static fields
.field public static final m:Lo/o19;

.field public static final n:Lo/o19;

.field public static final o:Lo/o19;


# instance fields
.field public final b:Lcom/bumptech/glide/a;

.field public final c:Landroid/content/Context;

.field public final d:Lo/dm5;

.field public final e:Lo/p19;

.field public final f:Lo/n19;

.field public final g:Lo/kta;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lo/sm1;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lo/o19;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lo/o19;->y0(Ljava/lang/Class;)Lo/o19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/gi0;->V()Lo/gi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/o19;

    .line 12
    .line 13
    sput-object v0, Lo/k19;->m:Lo/o19;

    .line 14
    .line 15
    const-class v0, Lo/f94;

    .line 16
    .line 17
    invoke-static {v0}, Lo/o19;->y0(Ljava/lang/Class;)Lo/o19;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/gi0;->V()Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/o19;

    .line 26
    .line 27
    sput-object v0, Lo/k19;->n:Lo/o19;

    .line 28
    .line 29
    sget-object v0, Lo/ei2;->c:Lo/ei2;

    .line 30
    .line 31
    invoke-static {v0}, Lo/o19;->z0(Lo/ei2;)Lo/o19;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/o19;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/o19;

    .line 49
    .line 50
    sput-object v0, Lo/k19;->o:Lo/o19;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lo/dm5;Lo/n19;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lo/p19;

    invoke-direct {v4}, Lo/p19;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lo/tm1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lo/k19;-><init>(Lcom/bumptech/glide/a;Lo/dm5;Lo/n19;Lo/p19;Lo/tm1;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lo/dm5;Lo/n19;Lo/p19;Lo/tm1;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo/kta;

    invoke-direct {v0}, Lo/kta;-><init>()V

    iput-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 6
    new-instance v0, Lo/k19$a;

    invoke-direct {v0, p0}, Lo/k19$a;-><init>(Lo/k19;)V

    iput-object v0, p0, Lo/k19;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lo/k19;->b:Lcom/bumptech/glide/a;

    .line 8
    iput-object p2, p0, Lo/k19;->d:Lo/dm5;

    .line 9
    iput-object p3, p0, Lo/k19;->f:Lo/n19;

    .line 10
    iput-object p4, p0, Lo/k19;->e:Lo/p19;

    .line 11
    iput-object p6, p0, Lo/k19;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lo/k19$c;

    invoke-direct {p6, p0, p4}, Lo/k19$c;-><init>(Lo/k19;Lo/p19;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lo/tm1;->a(Landroid/content/Context;Lo/sm1$a;)Lo/sm1;

    move-result-object p3

    iput-object p3, p0, Lo/k19;->i:Lo/sm1;

    .line 14
    invoke-static {}, Lo/gob;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lo/gob;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lo/dm5;->a(Lo/jm5;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lo/dm5;->a(Lo/jm5;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lo/k19;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()Lo/o19;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/k19;->D(Lo/o19;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lo/k19;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/k19;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/k19;->f:Lo/n19;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/n19;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/k19;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/k19;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->e:Lo/p19;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/p19;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->e:Lo/p19;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/p19;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized D(Lo/o19;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo/gi0;->g()Lo/gi0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lo/o19;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/gi0;->c()Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/o19;

    .line 13
    .line 14
    iput-object p1, p0, Lo/k19;->k:Lo/o19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized E(Lo/ita;Lo/v09;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo/kta;->d(Lo/ita;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/k19;->e:Lo/p19;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo/p19;->g(Lo/v09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized F(Lo/ita;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo/ita;->m()Lo/v09;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/k19;->e:Lo/p19;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lo/p19;->a(Lo/v09;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/kta;->e(Lo/ita;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo/ita;->i(Lo/v09;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final G(Lo/ita;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/k19;->F(Lo/ita;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lo/ita;->m()Lo/v09;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/k19;->b:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lo/ita;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lo/ita;->i(Lo/v09;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lo/v09;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;)Lo/x09;
    .locals 3

    .line 1
    new-instance v0, Lo/x09;

    .line 2
    .line 3
    iget-object v1, p0, Lo/k19;->b:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/k19;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lo/x09;-><init>(Lcom/bumptech/glide/a;Lo/k19;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lo/x09;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k19;->a(Ljava/lang/Class;)Lo/x09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/k19;->m:Lo/o19;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lo/x09;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k19;->a(Ljava/lang/Class;)Lo/x09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lo/x09;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k19;->a(Ljava/lang/Class;)Lo/x09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lo/o19;->F0(Z)Lo/o19;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Lo/x09;
    .locals 2

    .line 1
    const-class v0, Lo/f94;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k19;->a(Ljava/lang/Class;)Lo/x09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/k19;->n:Lo/o19;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lo/k19$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/k19$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/k19;->h(Lo/ita;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lo/ita;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo/k19;->G(Lo/ita;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k19;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized n()Lo/o19;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->k:Lo/o19;
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/kta;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/kta;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/ita;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/k19;->h(Lo/ita;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/kta;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/k19;->e:Lo/p19;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/p19;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/k19;->d:Lo/dm5;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lo/dm5;->b(Lo/jm5;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/k19;->d:Lo/dm5;

    .line 51
    .line 52
    iget-object v1, p0, Lo/k19;->i:Lo/sm1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lo/dm5;->b(Lo/jm5;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/k19;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0}, Lo/gob;->w(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/k19;->b:Lcom/bumptech/glide/a;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lo/k19;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/k19;->C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/kta;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/k19;->B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/k19;->g:Lo/kta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/kta;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo/k19;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/k19;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Class;)Lo/u7b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k19;->b:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lo/u7b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Landroid/graphics/Bitmap;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->K0(Landroid/graphics/Bitmap;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->L0(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/k19;->e:Lo/p19;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/k19;->f:Lo/n19;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u(Landroid/net/Uri;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->M0(Landroid/net/Uri;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/io/File;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->N0(Ljava/io/File;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Integer;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->O0(Ljava/lang/Integer;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->P0(Ljava/lang/Object;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lo/x09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k19;->d()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/k19;->e:Lo/p19;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/p19;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
