.class public Lcom/wandoujia/mtdownload/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/b$a;
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lcom/wandoujia/mtdownload/b$a;

.field public final g:Ljava/lang/Thread;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/wandoujia/mtdownload/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/b;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/wandoujia/mtdownload/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/wandoujia/mtdownload/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/wandoujia/mtdownload/b;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/wandoujia/mtdownload/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/wandoujia/mtdownload/b;->f:Lcom/wandoujia/mtdownload/b$a;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "FileSizeDetector-"

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/wandoujia/mtdownload/b;->g:Ljava/lang/Thread;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/b;->e(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/b;->g(Lcom/wandoujia/mtdownload/b$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/wandoujia/mtdownload/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/b;->f(J)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final synthetic e(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->f:Lcom/wandoujia/mtdownload/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/wandoujia/mtdownload/b$a;->e(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->f:Lcom/wandoujia/mtdownload/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/wandoujia/mtdownload/b$a;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/wandoujia/mtdownload/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/b;->f:Lcom/wandoujia/mtdownload/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/dp3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/dp3;-><init>(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/ep3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/ep3;-><init>(Lcom/wandoujia/mtdownload/b;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcom/wandoujia/mtdownload/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/fp3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/fp3;-><init>(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/b;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/b;->j(Lcom/wandoujia/mtdownload/b$a;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/b;->h:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/mtdownload/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lo/plb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/wandoujia/mtdownload/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/wandoujia/mtdownload/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/wandoujia/mtdownload/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lo/plb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/plb;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/wandoujia/mtdownload/b;->i(J)V
    :try_end_0
    .catch Lcom/wandoujia/mtdownload/impl/StopRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 30
    .line 31
    const/16 v2, 0x1eb

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/b;->h(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/b;->h(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
