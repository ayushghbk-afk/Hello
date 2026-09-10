.class public Lo/gx8;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# static fields
.field public static i:I = 0x1

.field public static j:I = -0x1


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lo/hm8;

.field public f:Lo/zt4;

.field public g:Lo/ct4;

.field public h:Lo/hm8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/zt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/gx8;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/gx8;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/gx8;->d:Z

    .line 10
    .line 11
    new-instance v0, Lo/gx8$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/gx8$a;-><init>(Lo/gx8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/gx8;->h:Lo/hm8$a;

    .line 17
    .line 18
    new-instance v0, Lo/hm8;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/hm8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/gx8;->e:Lo/hm8;

    .line 24
    .line 25
    iget-object v1, p0, Lo/gx8;->h:Lo/hm8$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/hm8;->g(Lo/hm8$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/gx8;->f:Lo/zt4;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic d(Lo/gx8;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/gx8;->g(J)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx8;->f:Lo/zt4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zt4;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/gx8;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/gx8;->f:Lo/zt4;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/zt4;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/gx8;->b:Z

    .line 20
    .line 21
    sget v0, Lo/gx8;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/gx8;->j(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gx8;->g:Lo/ct4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lo/gx8;->g:Lo/ct4;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lo/gx8;->h(JJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(JJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    sub-long p1, p3, p1

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    long-to-double p1, p5

    .line 20
    long-to-double p3, p3

    .line 21
    div-double/2addr p1, p3

    .line 22
    const-wide p3, 0x3fefae147ae147aeL    # 0.99

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p5, p1, p3

    .line 28
    .line 29
    if-ltz p5, :cond_2

    .line 30
    .line 31
    :cond_1
    sget p1, Lo/gx8;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/gx8;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/gx8;->f:Lo/zt4;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/zt4;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/gx8;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lo/gx8;->f:Lo/zt4;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lo/zt4;->A(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lo/ct4;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/gx8;->g:Lo/ct4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lo/gx8;->g:Lo/ct4;

    .line 12
    .line 13
    iget-object v0, p0, Lo/gx8;->e:Lo/hm8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/hm8;->h(Lo/ct4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/gx8;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lo/gx8;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lo/gx8;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx8;->g:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/gx8;->g:Lo/ct4;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/gx8;->e:Lo/hm8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/hm8;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx8;->e:Lo/hm8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hm8;->f(ZI)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo/gx8;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lo/gx8;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/gx8;->d:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lo/gx8;->i()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
