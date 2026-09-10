.class public Lo/tm3;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/FeedbackPlayLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tm3;->a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 5
    .line 6
    invoke-static {}, Lo/i89;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/tm3;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private g()Lo/dz0;
    .locals 3

    .line 1
    new-instance v0, Lo/dz0;

    .line 2
    .line 3
    const-string v1, "fb_play"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dz0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/tm3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lo/dz0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lo/tm3;->a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/phoenix/slog/record/log/FeedbackPlayLog;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lo/dz0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/phoenix/slog/record/log/FeedbackPlayLog;->d:Ljava/lang/String;

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
    const-string v0, "fb_play"

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
    iget v1, p0, Lo/tm3;->c:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    return v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/tm3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/tm3;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/tm3;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lo/tm3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/tm3;->a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/FeedbackPlayLog;->a()Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tm3;->b:Ljava/lang/String;

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
    invoke-direct {p0}, Lo/tm3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 14
    .line 15
    iget-object v2, p0, Lo/tm3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lo/tm3;->g()Lo/dz0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertCheckWrapper(Lo/dz0;)J

    .line 25
    .line 26
    .line 27
    const-string v1, "fb_play"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/k89;->l(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lo/tm3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/tm3;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/tm3;->j()Ljava/lang/String;

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
    const-string v0, "fb_play"

    .line 19
    .line 20
    invoke-direct {p0}, Lo/tm3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lo/j0;->c(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lo/tm3;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/tm3;->a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackPlayLog;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/tm3;->a:Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/slog/record/log/FeedbackPlayLog;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/m89;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
