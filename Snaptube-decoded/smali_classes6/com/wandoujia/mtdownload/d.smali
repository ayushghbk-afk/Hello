.class public abstract Lcom/wandoujia/mtdownload/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/d$f;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lo/sy5;

.field public j:Lcom/wandoujia/mtdownload/d$f;

.field public k:J

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/d;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/wandoujia/mtdownload/d;->g:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p3, p6, p1

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    cmp-long p3, p8, p1

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Invalid argument"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/mtdownload/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/d;->l(J)V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/mtdownload/d;)Lcom/wandoujia/mtdownload/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/mtdownload/d;->j:Lcom/wandoujia/mtdownload/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/d$f;)Lcom/wandoujia/mtdownload/d$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d;->j:Lcom/wandoujia/mtdownload/d$f;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/d;->x(Lcom/wandoujia/mtdownload/d$f;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->h:Ljava/lang/String;
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

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized g()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->j:Lcom/wandoujia/mtdownload/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/wandoujia/mtdownload/d$f;->g(Lcom/wandoujia/mtdownload/d;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/mtdownload/d$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/wandoujia/mtdownload/d$e;-><init>(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/mtdownload/d$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/wandoujia/mtdownload/d$d;-><init>(Lcom/wandoujia/mtdownload/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/d;->k:J

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/wandoujia/mtdownload/d$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/wandoujia/mtdownload/d$b;-><init>(Lcom/wandoujia/mtdownload/d;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/nkc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/nkc;-><init>(Lcom/wandoujia/mtdownload/d;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/mtdownload/d$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/wandoujia/mtdownload/d$c;-><init>(Lcom/wandoujia/mtdownload/d;IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker{seq="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/d;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", length="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/d;->g:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currentLength="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/d;->k:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public declared-synchronized u(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d;->h:Ljava/lang/String;
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

.method public v(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized w(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/d;->g:J
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

.method public x(Lcom/wandoujia/mtdownload/d$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/mtdownload/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/wandoujia/mtdownload/d$a;-><init>(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/d$f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Lo/sy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d;->i:Lo/sy5;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized z(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/d;->g:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/d;->w(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid end: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " > "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide p1, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/d;->g:J

    .line 42
    .line 43
    add-long/2addr p1, v2

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
