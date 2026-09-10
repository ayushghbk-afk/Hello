.class public final Lo/kvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kvb$b;,
        Lo/kvb$c;,
        Lo/kvb$a;
    }
.end annotation


# instance fields
.field public final a:Lo/tv3;

.field public final b:Lo/kvb$b;

.field public final c:Lo/kvb$c;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tv3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/tv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/kvb;->f(Landroid/content/Context;)Lo/kvb$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/kvb;->b:Lo/kvb$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/kvb$c;->d()Lo/kvb$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lo/kvb;->c:Lo/kvb$c;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lo/kvb;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lo/kvb;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lo/kvb;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lo/kvb;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo/kvb;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lo/kvb;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kvb;->p(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(JJJ)J
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long v0, v0, p4

    .line 5
    .line 6
    add-long/2addr p2, v0

    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-long/2addr p4, p2

    .line 15
    move-wide v3, p2

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v3

    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 19
    .line 20
    sub-long/2addr p0, p4

    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p2, p4

    .line 27
    :goto_1
    return-wide p2
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/kvb;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/tv3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/tv3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lo/kvb;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lo/kvb;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lo/kvb;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lo/kvb;->i:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lo/kvb;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/kvb;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-wide v4, p1

    .line 50
    :goto_0
    iget-wide p1, p0, Lo/kvb;->m:J

    .line 51
    .line 52
    iput-wide p1, p0, Lo/kvb;->n:J

    .line 53
    .line 54
    iput-wide v4, p0, Lo/kvb;->o:J

    .line 55
    .line 56
    iget-object p1, p0, Lo/kvb;->c:Lo/kvb$c;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v0, p0, Lo/kvb;->k:J

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v6, p1, Lo/kvb$c;->b:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_3
    iget-wide v8, p0, Lo/kvb;->k:J

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lo/kvb;->e(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lo/kvb;->l:J

    .line 86
    .line 87
    sub-long/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/kvb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lo/kvb;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lo/kvb;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lo/kvb;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo/kvb$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Lo/kvb$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo/kvb$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lo/kvb$b;-><init>(Lo/kvb;Landroid/hardware/display/DisplayManager;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kvb;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lo/kvb;->a:Lo/tv3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/tv3;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/kvb;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/kvb;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lo/kvb;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lo/kvb;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lo/kvb;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lo/kvb;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lo/kvb;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lo/tv3;->f(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo/kvb;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kvb;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kvb;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lo/kvb;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kvb;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/kvb;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kvb;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/kvb;->b:Lo/kvb$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/kvb;->c:Lo/kvb$c;

    .line 12
    .line 13
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/kvb$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/kvb$c;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/kvb;->b:Lo/kvb$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/kvb$b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lo/kvb;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/kvb;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/kvb;->b:Lo/kvb$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/kvb$b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/kvb;->c:Lo/kvb$c;

    .line 12
    .line 13
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/kvb$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/kvb$c;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/kvb;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/kvb;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/kvb;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/kvb;->e:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lo/kvb;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/kvb;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lo/kvb;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lo/kvb;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/kvb;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo/kvb;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lo/kvb;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lo/kvb;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lo/kvb;->l:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lo/kvb;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Lo/kvb;->l:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lo/kvb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/tv3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/kvb;->a:Lo/tv3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/tv3;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lo/kvb;->f:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lo/kvb;->g:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lo/kvb;->a:Lo/tv3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo/tv3;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lo/kvb;->a:Lo/tv3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/tv3;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lo/kvb;->g:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lo/kvb;->a:Lo/tv3;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/tv3;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 98
    .line 99
    :goto_2
    iput v0, p0, Lo/kvb;->g:F

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lo/kvb;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo/kvb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lo/kvb;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lo/kvb;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lo/kvb;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lo/kvb;->i:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lo/kvb;->h:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v1, p0, Lo/kvb;->h:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/kvb$a;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
