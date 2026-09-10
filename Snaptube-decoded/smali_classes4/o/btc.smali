.class public Lo/btc;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/YoutubeDataLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 5
    .line 6
    return-void
.end method

.method private g()Lo/dz0;
    .locals 3

    .line 1
    new-instance v0, Lo/dz0;

    .line 2
    .line 3
    const-string v1, "youtubeDataAdapter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dz0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/btc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lo/dz0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lo/dz0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lo/dz0;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/k89;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    return v0
.end method

.method private k(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v3, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCommonInfo()Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, p1, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->writeTraceItemsToStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Ljava/io/OutputStream;

    .line 53
    .line 54
    aput-object v6, v5, v1

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v6, v5, v0

    .line 59
    .line 60
    const-string v6, "writeTraceItemsToStream"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v2, v1

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "wrong exception"

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/btc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/btc;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/btc;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lo/btc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/phoenix/slog/record/log/YoutubeDataLog;->d:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lo/btc;->k(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/phoenix/slog/SnapTubeLogger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v1}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/btc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo/btc;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lo/btc;->g()Lo/dz0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertCheckWrapper(Lo/dz0;)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lo/btc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/btc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/btc;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/up3;->R(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lo/btc;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/j0;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/btc;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/phoenix/slog/record/log/YoutubeDataLog;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "log"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/phoenix/slog/record/log/ILog;->t1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/btc;->a:Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
