.class public Lo/f7a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f7a$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lo/vu4;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Lo/f7a$h;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Lo/uu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo/f7a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/f7a$a;-><init>(Lo/f7a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/f7a;->j:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    new-instance v0, Lo/f7a$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/f7a$b;-><init>(Lo/f7a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/f7a;->k:Lo/uu4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/f7a;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lo/f7a;->b:Landroid/content/ComponentName;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lo/f7a;)Lo/vu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/f7a;->d:Lo/vu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/f7a;Lo/vu4;)Lo/vu4;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a;->d:Lo/vu4;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lo/f7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f7a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo/f7a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/f7a;->u(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lo/f7a;)Lo/f7a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/f7a;->i:Lo/f7a$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lo/f7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f7a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lo/f7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f7a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/f7a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f7a;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lo/f7a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f7a;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo/f7a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lo/f7a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f7a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lo/f7a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/f7a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lo/f7a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/f7a;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lo/f7a;)Lo/uu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/f7a;->k:Lo/uu4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized o()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/f7a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo/f7a;->b:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v2, p0, Lo/f7a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lo/f7a;->j:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lo/f7a;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, v0}, Lo/f7a;->u(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lo/f7a;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/f7a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/f7a$c;-><init>(Lo/f7a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/f7a;->d:Lo/vu4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/f7a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/f7a;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/f7a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/f7a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "com.snaptube.licensing"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "is_licensed"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lo/f7a;->f:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lo/f7a;->g:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lo/f7a;->f:Z

    .line 26
    .line 27
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/f7a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/f7a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/f7a$d;-><init>(Lo/f7a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/f7a$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/f7a$f;-><init>(Lo/f7a;ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/f7a$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/f7a$g;-><init>(Lo/f7a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/f7a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/f7a$e;-><init>(Lo/f7a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/f7a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lo/f7a;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/f7a;->t(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/f7a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.snaptube.licensing"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "is_licensed"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public y(Lo/f7a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a;->i:Lo/f7a$h;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/f7a;->d:Lo/vu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lo/f7a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lo/f7a;->j:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/f7a;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method
