.class public Lcom/snaptube/videoPlayer/VideoPlayerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/snaptube/videoPlayer/a$a;


# instance fields
.field public b:Lo/cw4;

.field public c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoPlayerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoPlayerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoPlayerView;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/cw4;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public getPlayType()Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/ct4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/cw4;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/videoPlayer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoPlayerView;->getPlayType()Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/snaptube/videoPlayer/a;-><init>(Landroid/content/Context;Lcom/snaptube/videoPlayer/a$a;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/cw4;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lo/cw4;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/cw4;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cw4;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->d:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/ct4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->b:Lo/cw4;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lo/cw4;->j(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0908c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoPlayerView;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    return-void
.end method
