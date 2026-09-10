.class public Lo/em3;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/FeedbackExtractLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 5
    .line 6
    invoke-static {}, Lo/i89;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/em3;->c:I

    .line 11
    .line 12
    invoke-static {}, Lo/i89;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo/em3;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private g()Lo/dz0;
    .locals 3

    .line 1
    new-instance v0, Lo/dz0;

    .line 2
    .line 3
    const-string v1, "fb_extract"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dz0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/em3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lo/dz0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lo/dz0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lo/dz0;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->c:Ljava/lang/String;

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
    iget v1, p0, Lo/em3;->c:I

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/em3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/em3;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/em3;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lo/em3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->e:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lo/em3;->l(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/em3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo/em3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lo/em3;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 18
    .line 19
    iget-object v3, p0, Lo/em3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lo/em3;->g()Lo/dz0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertCheckWrapper(Lo/dz0;)J

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lo/em3;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fb_extract"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lo/em3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/em3;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/em3;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lo/em3;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/j0;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fb_extract"

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/em3;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lo/j0;->c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0}, Lo/em3;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lo/m89;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/em3;->a:Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/m89;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    const-string v0, "fb_extract"

    .line 2
    .line 3
    invoke-static {v0}, Lo/k89;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lo/em3;->d:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/extractor/ExtractorException;->writeTraceItemsToStream(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "wrong exception"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
