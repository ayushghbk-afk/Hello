.class public final Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/c$a;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

.field public final d:Lo/g1b;

.field public final e:Lo/g1b;

.field public final f:Lo/jz5;

.field public g:Lo/u0c;

.field public h:Lo/u0c;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/c$a;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 14
    .line 15
    new-instance p1, Lo/g1b;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/g1b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->d:Lo/g1b;

    .line 21
    .line 22
    new-instance p1, Lo/g1b;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/g1b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->e:Lo/g1b;

    .line 28
    .line 29
    new-instance p1, Lo/jz5;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/jz5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 35
    .line 36
    sget-object p1, Lo/u0c;->e:Lo/u0c;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Lo/u0c;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lo/g1b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/g1b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lo/g1b;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/g1b;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/g1b;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jz5;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$a;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/c$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jz5;->a()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Lo/g1b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/g1b;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Lo/g1b;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->c(Lo/g1b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->e:Lo/g1b;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lo/g1b;->a(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->g:Lo/u0c;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Lo/g1b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/g1b;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Lo/g1b;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->c(Lo/g1b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/u0c;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->g:Lo/u0c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Lo/g1b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/g1b;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Lo/g1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/g1b;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Lo/g1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/g1b;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/u0c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Lo/u0c;->e:Lo/u0c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/u0c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->h:Lo/u0c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/u0c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Lo/u0c;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method public h(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/jz5;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/jz5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/video/c;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 28
    .line 29
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Landroidx/media3/exoplayer/video/c;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 33
    .line 34
    move-wide v3, v13

    .line 35
    move-wide/from16 v5, p1

    .line 36
    .line 37
    move-wide/from16 v7, p3

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/c;->j:J

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/c;->j:J

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/c;->i(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->f:Lo/jz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jz5;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/c;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->h:Lo/u0c;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/c$a;->onVideoSizeChanged(Lo/u0c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$a;

    .line 48
    .line 49
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/video/c$a;->b(JJJZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->r(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
