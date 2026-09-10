.class public Lo/bl9;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/SearchLog;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/SearchLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

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
    const-string v1, "search"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dz0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/bl9;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lo/dz0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lo/dz0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lo/jv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/jv4;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo/jv4;->writeTraceItemsToStream(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "wrong exception"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bl9;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/bl9;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/bl9;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lo/bl9;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/phoenix/slog/record/log/SearchLog;->d:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lo/bl9;->k(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
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
    iget-object v0, p0, Lo/bl9;->b:Ljava/lang/String;

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
    invoke-direct {p0}, Lo/bl9;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lo/bl9;->g()Lo/dz0;

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
    iget-object v1, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lo/bl9;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/bl9;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/bl9;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lo/bl9;->h()I

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
    invoke-virtual {p0}, Lo/bl9;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/phoenix/slog/record/log/SearchLog;->b:Ljava/lang/String;

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
    sget-object v1, Lcom/phoenix/slog/record/log/ILog;->u1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/bl9;->a:Lcom/phoenix/slog/record/log/SearchLog;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

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
