.class public final Lo/wx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/by1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wx1$a;
    }
.end annotation


# static fields
.field public static final y:Lo/wx1$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/ux1;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:I

.field public h:Ljava/util/concurrent/Future;

.field public i:Lo/xx1;

.field public final j:Lo/yx1;

.field public k:Lo/qx1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/BlockingQueue;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public volatile s:I

.field public volatile t:J

.field public volatile u:I

.field public volatile v:Z

.field public w:I

.field public final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wx1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/wx1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wx1;->y:Lo/wx1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mpdUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadFilePath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/wx1;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lo/ux1;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lo/ux1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/wx1;->e:Lo/ux1;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lo/wx1;->g:I

    .line 34
    .line 35
    invoke-static {}, Lo/ay1;->c()Lo/yx1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/wx1;->j:Lo/yx1;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/wx1;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/wx1;->n:Ljava/util/concurrent/BlockingQueue;

    .line 61
    .line 62
    new-instance p1, Lo/vx1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lo/vx1;-><init>(Lo/wx1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/wx1;->x:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Lo/wx1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wx1;->r(Lo/wx1;)V

    return-void
.end method

.method public static final r(Lo/wx1;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lo/wx1;->u:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-virtual {p0}, Lo/wx1;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/by1;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V
    .locals 2

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "DashMpdDownloader"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onError"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean p1, p0, Lo/wx1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "iterator(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "next(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lo/by1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/by1;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lo/wx1;->k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/wx1;->v:Z

    .line 83
    .line 84
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public b(Lo/by1;)V
    .locals 3

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DashMpdDownloader"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "task: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo/by1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " finished"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_1
    const-string v0, "DashMpdDownloader"

    .line 55
    .line 56
    const-string v1, "all finished, merge segments"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo/wx1;->j()V

    .line 62
    .line 63
    .line 64
    monitor-enter p0
    :try_end_1
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :try_start_2
    iget v0, p0, Lo/wx1;->o:I

    .line 66
    .line 67
    iput v0, p0, Lo/wx1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    monitor-exit p0

    .line 70
    const-string v0, "DashMpdDownloader"

    .line 71
    .line 72
    const-string v1, "task success"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo/wx1;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lo/wx1;->l()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo/ux1;->c:Lo/ux1$a;

    .line 84
    .line 85
    iget-object v1, p0, Lo/wx1;->e:Lo/ux1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/ux1;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lo/ux1$a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
    :try_end_3
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/wx1;->a(Lo/by1;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_1
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public c(Lo/by1;)V
    .locals 6

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo/wx1;->t:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0xc8

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-wide v0, p0, Lo/wx1;->t:J

    .line 22
    .line 23
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    invoke-virtual {p0}, Lo/wx1;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_0
    iget-wide v2, p0, Lo/wx1;->t:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v2, p0, Lo/wx1;->t:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-int p1, v0

    .line 44
    monitor-enter p0

    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    rsub-int p1, p1, 0xc8

    .line 48
    .line 49
    :try_start_1
    iput p1, p0, Lo/wx1;->u:I

    .line 50
    .line 51
    iget-object p1, p0, Lo/wx1;->f:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "executorService"

    .line 56
    .line 57
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/wx1;->x:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lo/wx1;->t:J

    .line 70
    .line 71
    int-to-long v3, v0

    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lo/wx1;->t:J

    .line 74
    .line 75
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lo/wx1;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_3
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    invoke-virtual {p0}, Lo/wx1;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/wx1;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/wx1;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
    :try_end_4
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo/wx1;->k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lo/wx1;->k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/wx1;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iget v0, p0, Lo/wx1;->q:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    iget v2, p0, Lo/wx1;->r:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lo/wx1;->r:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/wx1;->w:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo/wx1;->w:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/wx1;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo/wx1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lo/wx1;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo/wx1;->e:Lo/ux1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/ux1;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lo/wx1;->k:Lo/qx1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/qx1;->a()Lo/ey1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v9, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v9, v8

    .line 25
    :goto_0
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-virtual {v9}, Lo/ey1;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lo/wx1;->p:I

    .line 38
    .line 39
    invoke-static {v3}, Lo/cy1;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lo/wx1;->q:I

    .line 44
    .line 45
    iget v4, p0, Lo/wx1;->p:I

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    iput v4, p0, Lo/wx1;->o:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/wx1;->p()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lo/ww3;

    .line 54
    .line 55
    invoke-direct {v10}, Lo/ww3;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lo/wx1;->n:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lo/wx1;->n:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget v11, p0, Lo/wx1;->g:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v11, :cond_3

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v2, p0, Lo/wx1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance v13, Lo/by1;

    .line 82
    .line 83
    iget-object v6, p0, Lo/wx1;->n:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    move-object v2, v13

    .line 86
    move v3, v12

    .line 87
    move-object v4, v1

    .line 88
    move-object v5, v10

    .line 89
    move-object v7, v9

    .line 90
    invoke-direct/range {v2 .. v7}, Lo/by1;-><init>(ILjava/lang/String;Lo/ww3;Ljava/util/concurrent/BlockingQueue;Lo/ey1;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lo/wx1;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lo/wx1;->f:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "executorService"

    .line 108
    .line 109
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v8

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    invoke-virtual {v13, v2}, Lo/by1;->i(Ljava/util/concurrent/ExecutorService;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, p0}, Lo/by1;->h(Lo/by1$b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lo/by1;->j()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    add-int/2addr v12, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw v0

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    const-string v2, "segmentUrls is empty "

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "getSaveDir fail:"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v0, v2}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/wx1;->e:Lo/ux1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ux1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lo/wx1;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lo/wx1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/wx1;->i()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    throw v0
.end method

.method public final j()V
    .locals 14

    .line 1
    const-string v0, " error "

    .line 2
    .line 3
    const-string v1, "DashMpdDownloader"

    .line 4
    .line 5
    iget-object v2, p0, Lo/wx1;->k:Lo/qx1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/qx1;->a()Lo/ey1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lo/ey1;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v6, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v9, v7, 0x1

    .line 67
    .line 68
    if-gez v7, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lo/hd1;->t()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v4, v6

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v2

    .line 79
    move-object v4, v6

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_1
    move-exception v2

    .line 83
    move-object v4, v6

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    :goto_2
    check-cast v8, Lo/po9;

    .line 87
    .line 88
    invoke-virtual {v8}, Lo/po9;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    new-instance v11, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v11, v4

    .line 101
    :goto_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lo/vk4;->a:Lo/vk4$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Lo/vk4$a;->c()[B

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_4
    invoke-virtual {v10, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v13, -0x1

    .line 117
    if-eq v12, v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v11, v3, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lo/vk4;->a:Lo/vk4$a;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lo/vk4$a;->d([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lo/wx1;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lo/wx1;->m()V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v10, " mergeMediaSegments"

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lo/po9;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v1, v7}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move v7, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v2, Lo/ux1;->c:Lo/ux1$a;

    .line 167
    .line 168
    iget-object v3, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Lo/ux1$a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lo/ux1$a;->c(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3
    :try_end_1
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    cmp-long v9, v3, v7

    .line 182
    .line 183
    if-lez v9, :cond_6

    .line 184
    .line 185
    sget-object v0, Lo/vk4;->a:Lo/vk4$a;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lo/vk4$a;->a(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    :try_start_2
    invoke-virtual {v2, v5}, Lo/ux1$a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lo/wx1;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lo/ux1$a;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 200
    .line 201
    const-string v3, "rename fail"

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-direct {v2, v4, v3}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
    :try_end_2
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v2

    .line 211
    goto :goto_5

    .line 212
    :catch_3
    move-exception v2

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :goto_7
    sget-object v1, Lo/vk4;->a:Lo/vk4$a;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lo/vk4$a;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 272
    .line 273
    const-string v1, "dashManifest is invalid"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/wx1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DashMpdDownloader"

    .line 6
    .line 7
    const-string v0, "notifyError Task stop"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/wx1;->i:Lo/xx1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo/xx1;->e(Ljava/lang/String;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wx1;->i:Lo/xx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/xx1;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/wx1;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lo/wx1;->s:I

    .line 7
    .line 8
    iget v1, p0, Lo/wx1;->o:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lo/wx1;->p:I

    .line 13
    .line 14
    iget-object v1, p0, Lo/wx1;->n:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lo/wx1;->s:I

    .line 22
    .line 23
    iget-object v0, p0, Lo/wx1;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "iterator(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    move-wide v9, v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "next(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lo/by1;

    .line 53
    .line 54
    cmp-long v4, v9, v1

    .line 55
    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lo/by1;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "DashMpdDownloader"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "notifyProgress totalSize = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lo/wx1;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " downloadSize = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lo/wx1;->s:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " currentMergerSize = "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lo/wx1;->r:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " downloadSegmentLength= "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lo/wx1;->i:Lo/xx1;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v4, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, p0, Lo/wx1;->o:I

    .line 124
    .line 125
    int-to-long v5, v0

    .line 126
    iget v0, p0, Lo/wx1;->s:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    iget v2, p0, Lo/wx1;->r:I

    .line 130
    .line 131
    int-to-long v7, v2

    .line 132
    add-long/2addr v7, v0

    .line 133
    invoke-interface/range {v3 .. v10}, Lo/xx1;->d(Ljava/lang/String;JJJ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p0

    .line 141
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wx1;->i:Lo/xx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/xx1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wx1;->i:Lo/xx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/xx1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wx1;->i:Lo/xx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/wx1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lo/wx1;->o:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lo/xx1;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wx1;->j:Lo/yx1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/yx1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/qx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lo/wx1;->k:Lo/qx1;

    .line 10
    .line 11
    sget-object p1, Lo/ay1;->a:Lo/ay1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ay1;->a(Lo/qx1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "parse dashManifest is null mpdUrl = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final s(Lo/xx1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/wx1;->i:Lo/xx1;

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/wx1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/wx1;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/wx1;->h:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/wx1;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "executorService"

    .line 11
    .line 12
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/wx1;->h:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/wx1;->h:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/wx1;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "next(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lo/by1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/by1;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p0, Lo/wx1;->v:Z

    .line 46
    .line 47
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    invoke-virtual {p0}, Lo/wx1;->o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method
