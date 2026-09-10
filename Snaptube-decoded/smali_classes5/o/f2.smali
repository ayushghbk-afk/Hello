.class public abstract Lo/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tr9;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lcom/snaptube/premium/ffmpegkit/SessionState;

.field public j:Lo/g49;

.field public k:Ljava/lang/String;

.field public final l:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/f2;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lo/qx5;Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo/f2;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo/f2;->a:J

    .line 11
    .line 12
    new-instance p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo/f2;->b:Ljava/util/Date;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lo/f2;->c:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p2, p0, Lo/f2;->d:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p1, p0, Lo/f2;->e:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/f2;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/f2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lo/f2;->h:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    sget-object p1, Lcom/snaptube/premium/ffmpegkit/SessionState;->CREATED:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 43
    .line 44
    iput-object p1, p0, Lo/f2;->i:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 45
    .line 46
    iput-object p2, p0, Lo/f2;->j:Lo/g49;

    .line 47
    .line 48
    iput-object p2, p0, Lo/f2;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lo/f2;->l:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->b(Lo/tr9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f2;->l:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo/qx5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lo/nx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/f2;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f2;->i:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/SessionState;->RUNNING:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/f2;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/oh3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lo/g49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f2;->j:Lo/g49;

    .line 2
    .line 3
    sget-object p1, Lcom/snaptube/premium/ffmpegkit/SessionState;->COMPLETED:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 4
    .line 5
    iput-object p1, p0, Lo/f2;->i:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/f2;->d:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/f2;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/premium/ffmpegkit/SessionState;->FAILED:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 8
    .line 9
    iput-object p1, p0, Lo/f2;->i:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/f2;->d:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/f2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/f2;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/f2;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/f2;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lo/f2;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ffmpeg-kit"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/f2;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f2;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/f2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/f2;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/nx5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/nx5;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public l()Lo/g49;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f2;->j:Lo/g49;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f2;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/SessionState;->RUNNING:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 2
    .line 3
    iput-object v0, p0, Lo/f2;->i:Lcom/snaptube/premium/ffmpegkit/SessionState;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/f2;->c:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/f2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public p(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/f2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    int-to-long v4, p1

    .line 16
    add-long/2addr v4, v0

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    return-void
.end method
