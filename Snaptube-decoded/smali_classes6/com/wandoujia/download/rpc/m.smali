.class public final Lcom/wandoujia/download/rpc/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/m$a;,
        Lcom/wandoujia/download/rpc/m$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lo/uc6;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Lcom/wandoujia/download/rpc/m$a;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

.field public m:J

.field public final n:Ljava/util/Map;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/uc6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "downloadUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioFilePath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSource"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/wandoujia/download/rpc/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/wandoujia/download/rpc/m;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/wandoujia/download/rpc/m;->e:J

    .line 36
    .line 37
    iput-object p6, p0, Lcom/wandoujia/download/rpc/m;->f:Lo/uc6;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/wandoujia/download/rpc/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 p2, -0x1

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/wandoujia/download/rpc/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/m;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/wandoujia/download/rpc/m;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/m;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/wandoujia/download/rpc/m;Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/m;->s(Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/m;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->f:Lo/uc6;

    .line 12
    .line 13
    new-instance v1, Lcom/wandoujia/download/rpc/m$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/m$c;-><init>(Lcom/wandoujia/download/rpc/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/uc6;->C(Lo/sz1;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/m;->e:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 44
    .line 45
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->f:Lo/uc6;

    .line 68
    .line 69
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/wandoujia/download/rpc/m;->l:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/m;->k(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/aq3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/aq3;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final f(Ljava/lang/String;)Lo/aq3;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo/aq3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/aq3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->l:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;->streamInfos:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized h(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lo/aq3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/wandoujia/download/rpc/m$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/wandoujia/download/rpc/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unsupported stream type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x5

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lcom/wandoujia/download/rpc/m;->f(Ljava/lang/String;)Lo/aq3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo/aq3;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aget v1, v1, v7

    .line 68
    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    if-eq v1, v4, :cond_3

    .line 72
    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_4
    check-cast v1, Lo/aq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/wandoujia/download/rpc/m;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0, v0, v3, v4}, Lcom/wandoujia/download/rpc/m;->u(Ljava/lang/String;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/wandoujia/download/rpc/m;->n:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/wandoujia/download/rpc/m;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/wandoujia/download/rpc/m;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Lcom/wandoujia/download/rpc/m;->u(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 64
    :goto_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_4
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/m;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Download complete: audio="

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", video="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->h:Lcom/wandoujia/download/rpc/m$a;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/wandoujia/download/rpc/m$a;->b(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/m;->l(Ljava/lang/Exception;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/m;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/m;->m(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/cza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x7

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ump-download"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 23
    .line 24
    const/16 v1, -0x64

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/m;->h:Lcom/wandoujia/download/rpc/m$a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/wandoujia/download/rpc/m$a;->a(Lcom/mobiuspace/youtube/ump/UmpException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final n(JJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget-boolean v1, v0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v4, v0, Lcom/wandoujia/download/rpc/m;->m:J

    .line 9
    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/m;->m:J

    .line 15
    .line 16
    iget-object v1, v0, Lcom/wandoujia/download/rpc/m;->h:Lcom/wandoujia/download/rpc/m$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-wide v6, p3

    .line 24
    move-wide v8, p5

    .line 25
    invoke-interface/range {v1 .. v9}, Lcom/wandoujia/download/rpc/m$a;->e(JJJJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->h:Lcom/wandoujia/download/rpc/m$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/wandoujia/download/rpc/m$a;->onStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lcom/wandoujia/download/rpc/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m;->h:Lcom/wandoujia/download/rpc/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Download already started"

    .line 6
    .line 7
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wandoujia/download/rpc/m;->p:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->f:Lo/uc6;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/wandoujia/download/rpc/m;->p:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/m;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v0, v7, Lcom/wandoujia/download/rpc/m;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->data:Lokio/ByteString;

    .line 11
    .line 12
    const-string v1, "Packet "

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->sequenceNumber:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " has null data"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->sequenceNumber:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " has empty data"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 75
    .line 76
    const-string v2, "streamType"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lcom/wandoujia/download/rpc/m;->h(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lo/aq3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 86
    .line 87
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    :goto_0
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-object v3, v7, Lcom/wandoujia/download/rpc/m;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v3, v7, Lcom/wandoujia/download/rpc/m;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v6, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->offset:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v12, v6

    .line 119
    add-long/2addr v10, v12

    .line 120
    const-wide/16 v12, 0x1

    .line 121
    .line 122
    sub-long/2addr v10, v12

    .line 123
    cmp-long v6, v10, v3

    .line 124
    .line 125
    if-gtz v6, :cond_5

    .line 126
    .line 127
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->sequenceNumber:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Skip fully downloaded packet "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v6, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->offset:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v11, v14, v3

    .line 161
    .line 162
    if-gtz v11, :cond_7

    .line 163
    .line 164
    add-long/2addr v3, v12

    .line 165
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    sub-long v5, v3, v5

    .line 173
    .line 174
    long-to-int v5, v5

    .line 175
    if-lt v5, v10, :cond_6

    .line 176
    .line 177
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->sequenceNumber:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "No new data in packet "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sub-int/2addr v10, v5

    .line 205
    :cond_7
    move v3, v10

    .line 206
    move-object v10, v6

    .line 207
    invoke-static {v10}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v1, v14, v15}, Lo/aq3;->d(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v5, v3}, Lo/aq3;->e([BII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v0, v3

    .line 230
    sub-long v11, v0, v12

    .line 231
    .line 232
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 233
    .line 234
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v11, v12}, Lcom/wandoujia/download/rpc/m;->t(Lcom/mobiuspace/youtube/ump/proto/StreamType;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    add-long v1, v0, v3

    .line 245
    .line 246
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->startTimeMs:Ljava/lang/Long;

    .line 247
    .line 248
    const-string v3, "startTimeMs"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iget-object v0, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->durationMs:Ljava/lang/Long;

    .line 258
    .line 259
    const-string v5, "durationMs"

    .line 260
    .line 261
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/wandoujia/download/rpc/m;->n(JJJ)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    const-string v0, "video"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const-string v0, "audio"

    .line 279
    .line 280
    :goto_3
    iget-object v1, v8, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->sequenceNumber:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "Wrote "

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " seq="

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", range=["

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", "

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "]"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final t(Lcom/mobiuspace/youtube/ump/proto/StreamType;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/m$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/m;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/m;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr p2, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Validate "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ": actual="

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", expected="

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/lhb;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, p2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method
