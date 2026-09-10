.class public Lo/v83;
.super Lo/mh0;
.source ""


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/exoplayer2/j;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Lo/m20;

.field public l:Lcom/google/android/exoplayer2/upstream/a$a;

.field public m:Lo/xg3;

.field public n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public o:Lo/lwa;

.field public p:Lcom/google/android/exoplayer2/Player$c;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lo/fp5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/mh0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/v83;->j:I

    .line 6
    .line 7
    new-instance v0, Lo/v83$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/v83$a;-><init>(Lo/v83;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/v83;->p:Lcom/google/android/exoplayer2/Player$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/v83;->q:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/v83;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lo/v83;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2, p3}, Lo/i93;->b(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;)Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 35
    .line 36
    sget-object p2, Lo/fo9;->d:Lo/fo9;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->Q0(Lo/fo9;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lo/v83;->p:Lcom/google/android/exoplayer2/Player$c;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo/m20;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Lo/m20;-><init>(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/v83;->k:Lo/m20;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/v83;->h0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic c0(Lo/v83;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/v83;->j:I

    return-void
.end method

.method public static bridge synthetic d0(Lo/v83;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/v83;->g0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    new-instance v1, Lo/c78;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo/c78;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->P0(Lo/c78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Lo/vs4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->F(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/v83;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoLocalPlayer:2.11.8"

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lo/ct4$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lo/mh0;->W()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/v83;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lo/vs4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/ui/SubtitleView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v83;->o:Lo/lwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lo/v83;->o:Lo/lwa;

    .line 9
    .line 10
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x78

    .line 35
    .line 36
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->F(Lo/lwa;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/v83;->getPlaybackParameters()Lo/c78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lo/c78;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    .line 6
    .line 7
    iget-object v1, p0, Lo/v83;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "test"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/eob;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/source/k$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->g(Lo/lwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 16
    .line 17
    const/16 v1, 0x193

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/v83;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackSelections()Lo/e6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/c78;->e:Lo/c78;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackParameters()Lo/c78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/v83;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getRendererCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->getRendererType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lo/q89;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/q89;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/v83;->l:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    new-instance v0, Lo/z72;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/z72;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/z72;->a(I)Lo/z72;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/v83;->m:Lo/xg3;

    .line 19
    .line 20
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getRendererCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->getRendererType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lo/v83;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lo/vs4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->setVideoSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    check-cast p1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    check-cast p1, Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is neither SurfaceView nor TextureView"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/v83;->o:Lo/lwa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/j;->M(Lo/lwa;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/v83;->o:Lo/lwa;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lo/v83;->k0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/v83;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lo/v3c;->n(Landroid/view/View;)Lo/xhb;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/v83;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lo/v3c;->q(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lo/v83;->i0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayInLocal()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lo/v83;->i:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lo/v83;->i:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v2, p0, Lo/v83;->i:Landroid/view/View;

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/view/TextureView;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Landroid/view/SurfaceView;

    .line 82
    .line 83
    iget-object v2, p0, Lo/v83;->g:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    iput-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lo/v83;->k0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v1, :cond_9

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    :cond_8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lo/v83;->i:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo/v83;->i:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lo/v83;->e0(Lcom/google/android/exoplayer2/ui/SubtitleView;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/a88;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetHasPlayedTime()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/mh0;->n(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, p1}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lo/mh0;->d:Lo/a88;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/a88;->G()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/v83;->N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/w48;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/16 v2, 0x2711

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lo/v83;->F(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lo/v83;->f0(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v1, "VIDEO_SOURCE_EMPTY"

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/16 v3, 0x2713

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lo/v83;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lo/v83;->l:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lo/ola;->a(Lcom/google/android/exoplayer2/upstream/a$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Lcom/google/android/exoplayer2/source/g;

    .line 120
    .line 121
    aput-object v2, v5, v0

    .line 122
    .line 123
    aput-object v3, v5, v1

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/g;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_5
    iget-object v1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lo/v83;->setPlayWhenReady(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isResumeLastPosition()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lo/mh0;->e:Lo/dw4;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lo/dw4;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    cmp-long p1, v3, v1

    .line 160
    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-wide v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 168
    .line 169
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 178
    .line 179
    iput-wide v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-wide v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 186
    .line 187
    cmp-long p1, v3, v1

    .line 188
    .line 189
    if-lez p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 192
    .line 193
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 207
    .line 208
    iget p1, p0, Lo/v83;->j:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lo/v83;->F(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Lo/m20;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->k:Lo/m20;

    .line 2
    .line 3
    return-object v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lo/mh0;->seekTo(J)V

    .line 2
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    invoke-virtual {p0}, Lo/v83;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-wide v6, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 4
    iput-wide p1, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 5
    :cond_0
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/v83;->k:Lo/m20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/m20;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/v83;->j0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/mh0;->e:Lo/dw4;

    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    invoke-virtual {p0}, Lo/v83;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/v83;->getDuration()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lo/dw4;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JJ)V

    .line 3
    iget-object v0, p0, Lo/v83;->k:Lo/m20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/m20;->n(Z)V

    .line 4
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    invoke-virtual {p0}, Lo/v83;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 6
    :cond_0
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    invoke-virtual {v0}, Lo/a88;->F()V

    .line 7
    iget-object v0, p0, Lo/v83;->h:Lcom/google/android/exoplayer2/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j;->stop(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 9
    invoke-virtual {p0, v1}, Lo/v83;->j0(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/v83;->stop()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
