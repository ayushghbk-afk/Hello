.class public Lo/my5;
.super Lo/j0;
.source ""


# instance fields
.field public final a:Lcom/phoenix/slog/record/log/Logcat;

.field public b:Lo/gq0;


# direct methods
.method public constructor <init>(Lcom/phoenix/slog/record/log/Logcat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/my5;->a:Lcom/phoenix/slog/record/log/Logcat;

    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lo/jj7;->d(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lo/a12;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/my5;->a:Lcom/phoenix/slog/record/log/Logcat;

    .line 2
    .line 3
    iget v1, v0, Lcom/phoenix/slog/record/log/Logcat;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/my5;->o(Lcom/phoenix/slog/record/log/Logcat;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertLogcatCheckWrapper()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/my5;->a:Lcom/phoenix/slog/record/log/Logcat;

    .line 2
    .line 3
    iget v0, v0, Lcom/phoenix/slog/record/log/Logcat;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/my5;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/my5;->g()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->pollFromBuffer()Lcom/phoenix/slog/record/log/Logcat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/high16 v2, 0x500000

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/my5;->o(Lcom/phoenix/slog/record/log/Logcat;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->pollFromBuffer()Lcom/phoenix/slog/record/log/Logcat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 35
    .line 36
    iget-object v1, p0, Lo/my5;->a:Lcom/phoenix/slog/record/log/Logcat;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertToBuffer(Lcom/phoenix/slog/record/log/Logcat;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->pollFromBuffer()Lcom/phoenix/slog/record/log/Logcat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/my5;->o(Lcom/phoenix/slog/record/log/Logcat;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 8
    .line 9
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "logcat"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lo/m89;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/record/log/ILog;->s1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/up3;->R(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo/wm7;->h(Ljava/io/OutputStream;)Lo/z2a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/wm7;->c(Lo/z2a;)Lo/gq0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/my5;->b:Lo/gq0;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

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
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

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
    invoke-static {}, Lo/k89;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "logcat"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo/k89;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/my5;->j(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lo/up3;->F(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0x19000

    .line 46
    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-gez v7, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lo/my5;->m(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-static {v0, v3}, Lo/m89;->g(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lo/up3;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lo/k89;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo/my5;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lo/my5;->j(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Lo/k89;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lo/my5;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v3, 0x5

    .line 99
    .line 100
    cmp-long v5, v0, v3

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p0, v2}, Lo/my5;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Lcom/phoenix/slog/record/log/Logcat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/my5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/my5;->b:Lo/gq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/phoenix/slog/record/log/Logcat;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lo/gq0;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/gq0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
