.class public Lo/cf3;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/ExtractLog;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/ExtractLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/cf3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/cf3;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/cf3;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lo/cf3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Lo/wm7;->f(Ljava/io/File;)Lo/z2a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/wm7;->c(Lo/z2a;)Lo/gq0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/ExtractLog;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v2}, Lo/gq0;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/gq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v1}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cf3;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/cf3;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 14
    .line 15
    new-instance v2, Lo/dz0;

    .line 16
    .line 17
    iget-object v3, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 18
    .line 19
    iget-object v4, p0, Lo/cf3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lo/dz0;-><init>(Lcom/phoenix/slog/record/log/ExtractLog;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertCheckWrapper(Lo/dz0;)J

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lo/cf3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cf3;->i()Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/cf3;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/cf3;->g()I

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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

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
    rem-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cf3;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lo/m89;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/phoenix/slog/record/log/ILog;->r1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/cf3;->a:Lcom/phoenix/slog/record/log/ExtractLog;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

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
