.class public Lo/tm2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/wandoujia/download/rpc/h;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/h;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 19
    .line 20
    invoke-static {v0}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 26
    .line 27
    invoke-static {v1}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 38
    .line 39
    invoke-static {v1}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {p1}, Lo/im2;->a(Lcom/wandoujia/download/rpc/h;)Lcom/phoenix/download/DownloadInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 66
    .line 67
    invoke-static {v0}, Lo/tm2;->g(Lo/tm2;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p1, v1}, Lo/tm2;->h(Lo/tm2;Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 76
    .line 77
    invoke-static {v0}, Lo/tm2;->f(Lo/tm2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, p1, v1}, Lo/tm2;->h(Lo/tm2;Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public c(Lcom/wandoujia/download/rpc/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 9
    .line 10
    invoke-static {v1}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 21
    .line 22
    invoke-static {v1}, Lo/tm2;->e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v0, p0, Lo/tm2$f;->a:Lo/tm2;

    .line 38
    .line 39
    invoke-static {p1}, Lo/im2;->a(Lcom/wandoujia/download/rpc/h;)Lcom/phoenix/download/DownloadInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lo/tm2;->i(Lo/tm2;Lcom/phoenix/download/DownloadInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method
