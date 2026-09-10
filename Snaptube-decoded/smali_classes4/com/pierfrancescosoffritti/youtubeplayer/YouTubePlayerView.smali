.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

.field public final c:Lo/u63;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 5
    new-instance p2, Lo/u63;

    invoke-direct {p2}, Lo/u63;-><init>()V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c:Lo/u63;

    .line 6
    :try_start_0
    const-class p2, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    invoke-static {p1, p0, p2}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Create youtube player failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c:Lo/u63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u63;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zob;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "YouTubePlayerView"

    .line 12
    .line 13
    const-string v0, "Can\'t initialize because device is not connected to the internet."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;->onError(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c:Lo/u63;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->j(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;Lo/u63;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public c(Lcom/snaptube/premium/Caption;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v0, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->k(Lcom/snaptube/premium/Caption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "YouTubePlayerView"

    .line 6
    .line 7
    const-string p2, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->l(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v1, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v1, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lo/j53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c:Lo/u63;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u63;->i(Lo/j53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRecords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c:Lo/u63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u63;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v1, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->p(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v0, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x9

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "YouTubePlayerView"

    .line 6
    .line 7
    const-string v0, "the player has not been initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
